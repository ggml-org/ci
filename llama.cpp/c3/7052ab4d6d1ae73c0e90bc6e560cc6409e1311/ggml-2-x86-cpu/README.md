## Summary

- status:  FAILURE ❌ (1)
- runtime: 15:53.08
- date:    Sun Aug 31 07:32:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c37052ab4d6d1ae73c0e90bc6e560cc6409e1311
- author:  Jeff Bolz
```
vulkan: mul_mat_id coopmat2 optimizations (#15546)

* vulkan: mul_mat_id coopmat2 optimizations

Add a path for when the tile fits in BN/2, similar to what we have for mul_mat.

Only call fetch_scales/store_scales once per QUANT_K block, and once at the
beginning in case start_k is not aligned.

* Also add a path for BN/4 - worth a couple more percent
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.06 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.95 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.57 sec*proc (35 tests)

Total Test time (real) =  84.58 sec

real	1m24.651s
user	2m3.937s
sys	0m1.978s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
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
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.68 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.80 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.19 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.97 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.34 sec*proc (36 tests)

Total Test time (real) =  29.35 sec

real	0m29.420s
user	0m32.564s
sys	0m1.945s
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
0.00.000.222 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.227 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.393 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.415 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.417 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.418 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.419 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.422 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.422 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.423 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.423 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.424 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.432 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.434 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.434 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.447 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.450 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.450 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.451 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.452 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.560 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.462 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.467 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.467 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.468 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.468 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.469 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.469 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.470 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.470 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.471 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.473 I llama_model_loader: - type  f32:  124 tensors
0.00.008.474 I llama_model_loader: - type  f16:   73 tensors
0.00.008.476 I print_info: file format = GGUF V3 (latest)
0.00.008.476 I print_info: file type   = F16
0.00.008.479 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.423 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.427 I load: printing all EOG tokens:
0.00.023.428 I load:   - 102 ('[SEP]')
0.00.023.482 I load: special tokens cache size = 5
0.00.026.303 I load: token to piece cache size = 0.2032 MB
0.00.026.319 I print_info: arch             = bert
0.00.026.320 I print_info: vocab_only       = 0
0.00.026.320 I print_info: n_ctx_train      = 512
0.00.026.321 I print_info: n_embd           = 384
0.00.026.321 I print_info: n_layer          = 12
0.00.026.338 I print_info: n_head           = 12
0.00.026.343 I print_info: n_head_kv        = 12
0.00.026.343 I print_info: n_rot            = 32
0.00.026.344 I print_info: n_swa            = 0
0.00.026.345 I print_info: is_swa_any       = 0
0.00.026.345 I print_info: n_embd_head_k    = 32
0.00.026.345 I print_info: n_embd_head_v    = 32
0.00.026.348 I print_info: n_gqa            = 1
0.00.026.349 I print_info: n_embd_k_gqa     = 384
0.00.026.351 I print_info: n_embd_v_gqa     = 384
0.00.026.352 I print_info: f_norm_eps       = 1.0e-12
0.00.026.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.355 I print_info: f_logit_scale    = 0.0e+00
0.00.026.358 I print_info: f_attn_scale     = 0.0e+00
0.00.026.359 I print_info: n_ff             = 1536
0.00.026.359 I print_info: n_expert         = 0
0.00.026.360 I print_info: n_expert_used    = 0
0.00.026.360 I print_info: causal attn      = 0
0.00.026.360 I print_info: pooling type     = 2
0.00.026.361 I print_info: rope type        = 2
0.00.026.361 I print_info: rope scaling     = linear
0.00.026.362 I print_info: freq_base_train  = 10000.0
0.00.026.363 I print_info: freq_scale_train = 1
0.00.026.363 I print_info: n_ctx_orig_yarn  = 512
0.00.026.364 I print_info: rope_finetuned   = unknown
0.00.026.365 I print_info: n_cls_out        = 1
0.00.026.366 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.366 I print_info: model type       = 33M
0.00.026.367 I print_info: model params     = 33.21 M
0.00.026.367 I print_info: general.name     = Bge Small
0.00.026.370 I print_info: vocab type       = WPM
0.00.026.371 I print_info: n_vocab          = 30522
0.00.026.371 I print_info: n_merges         = 0
0.00.026.372 I print_info: BOS token        = 101 '[CLS]'
0.00.026.372 I print_info: EOS token        = 102 '[SEP]'
0.00.026.372 I print_info: UNK token        = 100 '[UNK]'
0.00.026.373 I print_info: SEP token        = 102 '[SEP]'
0.00.026.374 I print_info: PAD token        = 0 '[PAD]'
0.00.026.374 I print_info: MASK token       = 103 '[MASK]'
0.00.026.374 I print_info: LF token         = 0 '[PAD]'
0.00.026.375 I print_info: EOG token        = 102 '[SEP]'
0.00.026.375 I print_info: max token length = 21
0.00.026.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.467 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.005 I llama_context: constructing llama_context
0.00.032.009 I llama_context: n_seq_max     = 1
0.00.032.009 I llama_context: n_ctx         = 512
0.00.032.010 I llama_context: n_ctx_per_seq = 512
0.00.032.010 I llama_context: n_batch       = 2048
0.00.032.010 I llama_context: n_ubatch      = 2048
0.00.032.010 I llama_context: causal_attn   = 0
0.00.032.012 I llama_context: flash_attn    = auto
0.00.032.012 I llama_context: kv_unified    = true
0.00.032.013 I llama_context: freq_base     = 10000.0
0.00.032.014 I llama_context: freq_scale    = 1
0.00.032.037 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.009 I llama_context: Flash Attention was auto, set to enabled
0.00.033.383 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.387 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.387 I llama_context: graph splits = 1
0.00.033.394 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.233 I 
0.00.036.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.485 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.805 I llama_perf_context_print:        load time =      35.93 ms
0.00.042.808 I llama_perf_context_print: prompt eval time =       4.91 ms /     9 tokens (    0.55 ms per token,  1834.86 tokens per second)
0.00.042.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.812 I llama_perf_context_print:       total time =       6.58 ms /    10 tokens
0.00.042.812 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.079s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.184 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.299 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.322 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.324 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.324 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.325 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.327 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.328 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.329 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.329 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.330 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.337 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.338 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.339 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.351 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.352 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.353 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.354 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.256 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.260 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.261 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.261 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.262 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.262 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.263 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.264 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.264 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.265 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.265 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.265 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.267 I llama_model_loader: - type  f32:  124 tensors
0.00.008.268 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.270 I print_info: file format = GGUF V3 (latest)
0.00.008.270 I print_info: file type   = Q8_0
0.00.008.273 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.707 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.712 I load: printing all EOG tokens:
0.00.024.713 I load:   - 102 ('[SEP]')
0.00.024.799 I load: special tokens cache size = 5
0.00.027.627 I load: token to piece cache size = 0.2032 MB
0.00.027.646 I print_info: arch             = bert
0.00.027.647 I print_info: vocab_only       = 0
0.00.027.648 I print_info: n_ctx_train      = 512
0.00.027.648 I print_info: n_embd           = 384
0.00.027.649 I print_info: n_layer          = 12
0.00.027.669 I print_info: n_head           = 12
0.00.027.673 I print_info: n_head_kv        = 12
0.00.027.674 I print_info: n_rot            = 32
0.00.027.674 I print_info: n_swa            = 0
0.00.027.676 I print_info: is_swa_any       = 0
0.00.027.676 I print_info: n_embd_head_k    = 32
0.00.027.676 I print_info: n_embd_head_v    = 32
0.00.027.678 I print_info: n_gqa            = 1
0.00.027.680 I print_info: n_embd_k_gqa     = 384
0.00.027.681 I print_info: n_embd_v_gqa     = 384
0.00.027.683 I print_info: f_norm_eps       = 1.0e-12
0.00.027.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.686 I print_info: f_logit_scale    = 0.0e+00
0.00.027.686 I print_info: f_attn_scale     = 0.0e+00
0.00.027.688 I print_info: n_ff             = 1536
0.00.027.688 I print_info: n_expert         = 0
0.00.027.688 I print_info: n_expert_used    = 0
0.00.027.689 I print_info: causal attn      = 0
0.00.027.689 I print_info: pooling type     = 2
0.00.027.689 I print_info: rope type        = 2
0.00.027.690 I print_info: rope scaling     = linear
0.00.027.694 I print_info: freq_base_train  = 10000.0
0.00.027.695 I print_info: freq_scale_train = 1
0.00.027.695 I print_info: n_ctx_orig_yarn  = 512
0.00.027.696 I print_info: rope_finetuned   = unknown
0.00.027.697 I print_info: n_cls_out        = 1
0.00.027.698 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.699 I print_info: model type       = 33M
0.00.027.700 I print_info: model params     = 33.21 M
0.00.027.700 I print_info: general.name     = Bge Small
0.00.027.703 I print_info: vocab type       = WPM
0.00.027.704 I print_info: n_vocab          = 30522
0.00.027.704 I print_info: n_merges         = 0
0.00.027.705 I print_info: BOS token        = 101 '[CLS]'
0.00.027.706 I print_info: EOS token        = 102 '[SEP]'
0.00.027.706 I print_info: UNK token        = 100 '[UNK]'
0.00.027.706 I print_info: SEP token        = 102 '[SEP]'
0.00.027.707 I print_info: PAD token        = 0 '[PAD]'
0.00.027.707 I print_info: MASK token       = 103 '[MASK]'
0.00.027.707 I print_info: LF token         = 0 '[PAD]'
0.00.027.708 I print_info: EOG token        = 102 '[SEP]'
0.00.027.709 I print_info: max token length = 21
0.00.027.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.372 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.926 I llama_context: constructing llama_context
0.00.031.930 I llama_context: n_seq_max     = 1
0.00.031.930 I llama_context: n_ctx         = 512
0.00.031.931 I llama_context: n_ctx_per_seq = 512
0.00.031.931 I llama_context: n_batch       = 2048
0.00.031.931 I llama_context: n_ubatch      = 2048
0.00.031.931 I llama_context: causal_attn   = 0
0.00.031.933 I llama_context: flash_attn    = auto
0.00.031.933 I llama_context: kv_unified    = true
0.00.031.934 I llama_context: freq_base     = 10000.0
0.00.031.935 I llama_context: freq_scale    = 1
0.00.031.957 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.872 I llama_context: Flash Attention was auto, set to enabled
0.00.033.184 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.187 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.188 I llama_context: graph splits = 1
0.00.033.195 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.450 I 
0.00.035.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.647 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.050 I llama_perf_context_print:        load time =      35.19 ms
0.00.041.052 I llama_perf_context_print: prompt eval time =       4.04 ms /     9 tokens (    0.45 ms per token,  2226.62 tokens per second)
0.00.041.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.055 I llama_perf_context_print:       total time =       5.61 ms /    10 tokens
0.00.041.056 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.077s
sys	0m0.012s
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
0.00.000.204 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.210 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.829 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.856 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.858 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.859 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.859 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.862 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.862 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.863 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.864 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.864 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.875 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.876 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.877 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.879 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.879 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.669 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.166 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.884 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.891 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.893 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.893 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.894 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.894 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.895 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.896 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.896 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.897 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.900 I llama_model_loader: - type  f32:   40 tensors
0.00.020.900 I llama_model_loader: - type  f16:   26 tensors
0.00.020.902 I print_info: file format = GGUF V3 (latest)
0.00.020.903 I print_info: file type   = F16
0.00.020.907 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.764 W load: empty token at index 5
0.00.039.166 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.115 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.120 I load: printing all EOG tokens:
0.00.063.120 I load:   - 2 ('</s>')
0.00.063.261 I load: special tokens cache size = 5
0.00.423.596 I load: token to piece cache size = 1.5060 MB
0.00.423.623 I print_info: arch             = jina-bert-v2
0.00.423.623 I print_info: vocab_only       = 0
0.00.423.624 I print_info: n_ctx_train      = 8192
0.00.423.624 I print_info: n_embd           = 384
0.00.423.625 I print_info: n_layer          = 4
0.00.423.643 I print_info: n_head           = 12
0.00.423.645 I print_info: n_head_kv        = 12
0.00.423.646 I print_info: n_rot            = 32
0.00.423.646 I print_info: n_swa            = 0
0.00.423.647 I print_info: is_swa_any       = 0
0.00.423.648 I print_info: n_embd_head_k    = 32
0.00.423.648 I print_info: n_embd_head_v    = 32
0.00.423.649 I print_info: n_gqa            = 1
0.00.423.651 I print_info: n_embd_k_gqa     = 384
0.00.423.652 I print_info: n_embd_v_gqa     = 384
0.00.423.654 I print_info: f_norm_eps       = 1.0e-12
0.00.423.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.656 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.656 I print_info: f_logit_scale    = 0.0e+00
0.00.423.657 I print_info: f_attn_scale     = 0.0e+00
0.00.423.658 I print_info: n_ff             = 1536
0.00.423.658 I print_info: n_expert         = 0
0.00.423.659 I print_info: n_expert_used    = 0
0.00.423.659 I print_info: causal attn      = 0
0.00.423.659 I print_info: pooling type     = -1
0.00.423.659 I print_info: rope type        = -1
0.00.423.660 I print_info: rope scaling     = linear
0.00.423.661 I print_info: freq_base_train  = 10000.0
0.00.423.662 I print_info: freq_scale_train = 1
0.00.423.662 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.662 I print_info: rope_finetuned   = unknown
0.00.423.663 I print_info: model type       = 33M
0.00.423.664 I print_info: model params     = 32.90 M
0.00.423.665 I print_info: general.name     = Jina Bert Implementation
0.00.423.669 I print_info: vocab type       = BPE
0.00.423.670 I print_info: n_vocab          = 61056
0.00.423.670 I print_info: n_merges         = 39382
0.00.423.671 I print_info: BOS token        = 0 '<s>'
0.00.423.671 I print_info: EOS token        = 2 '</s>'
0.00.423.672 I print_info: UNK token        = 3 '<unk>'
0.00.423.673 I print_info: SEP token        = 2 '</s>'
0.00.423.673 I print_info: PAD token        = 1 '<pad>'
0.00.423.674 I print_info: MASK token       = 4 '<mask>'
0.00.423.675 I print_info: EOG token        = 2 '</s>'
0.00.423.675 I print_info: max token length = 45
0.00.423.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.803 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.392 I llama_context: constructing llama_context
0.00.427.397 I llama_context: n_seq_max     = 1
0.00.427.397 I llama_context: n_ctx         = 8192
0.00.427.398 I llama_context: n_ctx_per_seq = 8192
0.00.427.398 I llama_context: n_batch       = 2048
0.00.427.398 I llama_context: n_ubatch      = 2048
0.00.427.399 I llama_context: causal_attn   = 0
0.00.427.400 I llama_context: flash_attn    = auto
0.00.427.400 I llama_context: kv_unified    = true
0.00.427.402 I llama_context: freq_base     = 10000.0
0.00.427.403 I llama_context: freq_scale    = 1
0.00.427.426 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.719 I llama_context: Flash Attention was auto, set to enabled
0.00.427.863 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.427.866 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.427.867 I llama_context: graph splits = 1
0.00.427.875 I common_init_from_params: added </s> logit bias = -inf
0.00.428.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.759 I 
0.00.429.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.049 I main: prompt 0: 'what is panda?	hi'
0.00.430.052 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.060 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.061 I main: number of tokens in prompt = 13
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


0.00.430.070 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.070 I main: number of tokens in prompt = 40
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


0.00.430.183 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.297 I llama_perf_context_print:        load time =     429.47 ms
0.00.442.301 I llama_perf_context_print: prompt eval time =      11.95 ms /    62 tokens (    0.19 ms per token,  5189.15 tokens per second)
0.00.442.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.304 I llama_perf_context_print:       total time =      12.55 ms /    63 tokens
0.00.442.305 I llama_perf_context_print:    graphs reused =          0

real	0m0.464s
user	0m0.493s
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
0.00.000.320 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.548 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.085.738 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.751 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.894 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.899 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.907 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.909 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.911 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.913 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.915 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.917 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.925 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.933 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.935 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.323.573 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.782 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.073 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.088 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.090 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.091 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.093 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.095 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.097 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.102 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.103 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.105 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.108 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.109 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.447.119 I llama_model_loader: - type  f32:   37 tensors
0.00.447.121 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.138 I print_info: file format = GGUF V3 (latest)
0.00.447.139 I print_info: file type   = Q8_0
0.00.447.142 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.787.197 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.014.153 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.014.164 I load: printing all EOG tokens:
0.01.014.181 I load:   - 1 ('<eos>')
0.01.014.185 I load:   - 107 ('<end_of_turn>')
0.01.015.277 I load: special tokens cache size = 5
0.01.269.565 I load: token to piece cache size = 1.6014 MB
0.01.269.699 I print_info: arch             = gemma
0.01.269.700 I print_info: vocab_only       = 0
0.01.269.701 I print_info: n_ctx_train      = 8192
0.01.269.701 I print_info: n_embd           = 2048
0.01.269.702 I print_info: n_layer          = 18
0.01.269.783 I print_info: n_head           = 8
0.01.269.794 I print_info: n_head_kv        = 1
0.01.269.795 I print_info: n_rot            = 256
0.01.269.795 I print_info: n_swa            = 0
0.01.269.799 I print_info: is_swa_any       = 0
0.01.269.800 I print_info: n_embd_head_k    = 256
0.01.269.800 I print_info: n_embd_head_v    = 256
0.01.269.808 I print_info: n_gqa            = 8
0.01.269.813 I print_info: n_embd_k_gqa     = 256
0.01.269.817 I print_info: n_embd_v_gqa     = 256
0.01.269.819 I print_info: f_norm_eps       = 0.0e+00
0.01.269.820 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.269.823 I print_info: f_clamp_kqv      = 0.0e+00
0.01.269.823 I print_info: f_max_alibi_bias = 0.0e+00
0.01.269.824 I print_info: f_logit_scale    = 0.0e+00
0.01.269.824 I print_info: f_attn_scale     = 0.0e+00
0.01.269.830 I print_info: n_ff             = 16384
0.01.269.830 I print_info: n_expert         = 0
0.01.269.831 I print_info: n_expert_used    = 0
0.01.269.831 I print_info: causal attn      = 1
0.01.269.831 I print_info: pooling type     = 0
0.01.269.832 I print_info: rope type        = 2
0.01.269.832 I print_info: rope scaling     = linear
0.01.269.833 I print_info: freq_base_train  = 10000.0
0.01.269.834 I print_info: freq_scale_train = 1
0.01.269.835 I print_info: n_ctx_orig_yarn  = 8192
0.01.269.835 I print_info: rope_finetuned   = unknown
0.01.269.837 I print_info: model type       = 2B
0.01.269.838 I print_info: model params     = 2.51 B
0.01.269.838 I print_info: general.name     = gemma-1.1-2b-it
0.01.269.843 I print_info: vocab type       = SPM
0.01.269.844 I print_info: n_vocab          = 256000
0.01.269.847 I print_info: n_merges         = 0
0.01.269.848 I print_info: BOS token        = 2 '<bos>'
0.01.269.849 I print_info: EOS token        = 1 '<eos>'
0.01.269.849 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.269.852 I print_info: UNK token        = 3 '<unk>'
0.01.269.852 I print_info: PAD token        = 0 '<pad>'
0.01.269.853 I print_info: LF token         = 227 '<0x0A>'
0.01.269.856 I print_info: EOG token        = 1 '<eos>'
0.01.269.857 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.269.857 I print_info: max token length = 93
0.01.269.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.369.185 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.369.197 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.369.198 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.369.199 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.369.199 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.369.200 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.376.505 I llama_context: constructing llama_context
0.01.376.518 I llama_context: n_seq_max     = 1
0.01.376.519 I llama_context: n_ctx         = 4096
0.01.376.519 I llama_context: n_ctx_per_seq = 4096
0.01.376.519 I llama_context: n_batch       = 2048
0.01.376.520 I llama_context: n_ubatch      = 512
0.01.376.520 I llama_context: causal_attn   = 1
0.01.376.522 I llama_context: flash_attn    = auto
0.01.376.522 I llama_context: kv_unified    = false
0.01.376.527 I llama_context: freq_base     = 10000.0
0.01.376.529 I llama_context: freq_scale    = 1
0.01.376.530 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.376.657 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.377.218 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.392.458 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.394.857 I llama_context: Flash Attention was auto, set to enabled
0.01.396.352 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.396.357 I llama_context: graph nodes  = 584
0.01.396.357 I llama_context: graph splits = 1
0.01.396.422 I common_init_from_params: added <eos> logit bias = -inf
0.01.396.441 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.419.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.419.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.062.454 I main: llama threadpool init, n_threads = 4
0.02.062.471 I 
0.02.062.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.062.572 I 
0.02.062.825 I sampler seed: 3277369893
0.02.062.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.062.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.062.870 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.062.870 I 
 increasities and anxieties. [end of text]


0.04.625.262 I llama_perf_sampler_print:    sampling time =       9.30 ms /     7 runs   (    1.33 ms per token,   753.01 tokens per second)
0.04.625.268 I llama_perf_context_print:        load time =    2034.49 ms
0.04.625.269 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.625.271 I llama_perf_context_print:        eval time =    2544.95 ms /     6 runs   (  424.16 ms per token,     2.36 tokens per second)
0.04.625.272 I llama_perf_context_print:       total time =    2590.06 ms /     7 tokens
0.04.625.273 I llama_perf_context_print:    graphs reused =          5
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
0.00.000.310 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.546 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.086.330 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.484 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.499 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.512 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.518 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.521 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.523 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.525 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.540 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.546 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.547 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.549 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.551 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.323.436 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.604 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.025 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.040 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.043 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.044 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.046 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.049 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.051 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.055 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.057 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.060 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.075 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.078 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.447.087 I llama_model_loader: - type  f32:   37 tensors
0.00.447.089 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.109 I print_info: file format = GGUF V3 (latest)
0.00.447.110 I print_info: file type   = Q8_0
0.00.447.113 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.819.089 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.046.091 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.046.101 I load: printing all EOG tokens:
0.01.046.118 I load:   - 1 ('<eos>')
0.01.046.122 I load:   - 107 ('<end_of_turn>')
0.01.047.228 I load: special tokens cache size = 5
0.01.296.780 I load: token to piece cache size = 1.6014 MB
0.01.296.911 I print_info: arch             = gemma
0.01.296.912 I print_info: vocab_only       = 0
0.01.296.913 I print_info: n_ctx_train      = 8192
0.01.296.914 I print_info: n_embd           = 2048
0.01.296.914 I print_info: n_layer          = 18
0.01.296.996 I print_info: n_head           = 8
0.01.297.007 I print_info: n_head_kv        = 1
0.01.297.007 I print_info: n_rot            = 256
0.01.297.008 I print_info: n_swa            = 0
0.01.297.012 I print_info: is_swa_any       = 0
0.01.297.012 I print_info: n_embd_head_k    = 256
0.01.297.013 I print_info: n_embd_head_v    = 256
0.01.297.018 I print_info: n_gqa            = 8
0.01.297.023 I print_info: n_embd_k_gqa     = 256
0.01.297.030 I print_info: n_embd_v_gqa     = 256
0.01.297.032 I print_info: f_norm_eps       = 0.0e+00
0.01.297.032 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.297.033 I print_info: f_clamp_kqv      = 0.0e+00
0.01.297.033 I print_info: f_max_alibi_bias = 0.0e+00
0.01.297.034 I print_info: f_logit_scale    = 0.0e+00
0.01.297.034 I print_info: f_attn_scale     = 0.0e+00
0.01.297.039 I print_info: n_ff             = 16384
0.01.297.040 I print_info: n_expert         = 0
0.01.297.040 I print_info: n_expert_used    = 0
0.01.297.042 I print_info: causal attn      = 1
0.01.297.042 I print_info: pooling type     = 0
0.01.297.043 I print_info: rope type        = 2
0.01.297.044 I print_info: rope scaling     = linear
0.01.297.045 I print_info: freq_base_train  = 10000.0
0.01.297.047 I print_info: freq_scale_train = 1
0.01.297.047 I print_info: n_ctx_orig_yarn  = 8192
0.01.297.048 I print_info: rope_finetuned   = unknown
0.01.297.049 I print_info: model type       = 2B
0.01.297.050 I print_info: model params     = 2.51 B
0.01.297.051 I print_info: general.name     = gemma-1.1-2b-it
0.01.297.054 I print_info: vocab type       = SPM
0.01.297.056 I print_info: n_vocab          = 256000
0.01.297.059 I print_info: n_merges         = 0
0.01.297.060 I print_info: BOS token        = 2 '<bos>'
0.01.297.061 I print_info: EOS token        = 1 '<eos>'
0.01.297.061 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.297.062 I print_info: UNK token        = 3 '<unk>'
0.01.297.063 I print_info: PAD token        = 0 '<pad>'
0.01.297.064 I print_info: LF token         = 227 '<0x0A>'
0.01.297.066 I print_info: EOG token        = 1 '<eos>'
0.01.297.068 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.297.068 I print_info: max token length = 93
0.01.297.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.376.506 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.383.821 I llama_context: constructing llama_context
0.01.383.832 I llama_context: n_seq_max     = 1
0.01.383.832 I llama_context: n_ctx         = 4096
0.01.383.833 I llama_context: n_ctx_per_seq = 4096
0.01.383.833 I llama_context: n_batch       = 2048
0.01.383.833 I llama_context: n_ubatch      = 512
0.01.383.834 I llama_context: causal_attn   = 1
0.01.383.835 I llama_context: flash_attn    = auto
0.01.383.836 I llama_context: kv_unified    = false
0.01.383.840 I llama_context: freq_base     = 10000.0
0.01.383.840 I llama_context: freq_scale    = 1
0.01.383.841 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.383.964 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.384.494 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.399.772 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.402.165 I llama_context: Flash Attention was auto, set to enabled
0.01.403.735 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.403.741 I llama_context: graph nodes  = 584
0.01.403.741 I llama_context: graph splits = 1
0.01.403.806 I common_init_from_params: added <eos> logit bias = -inf
0.01.403.824 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.426.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.426.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.073.812 I main: llama threadpool init, n_threads = 4
0.02.073.833 I 
0.02.073.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.073.949 I 
0.02.074.218 I sampler seed: 3203084730
0.02.074.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.074.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.074.246 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.074.246 I 
 increasities, which are not normal in a healthy relationship.

**Signs of a Crescendoing Relationship:**

* Increased possessiveness and jealousy
* Extreme

0.15.855.147 I llama_perf_sampler_print:    sampling time =      48.78 ms /    33 runs   (    1.48 ms per token,   676.51 tokens per second)
0.15.855.152 I llama_perf_context_print:        load time =    2046.03 ms
0.15.855.153 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.855.154 I llama_perf_context_print:        eval time =   13694.41 ms /    32 runs   (  427.95 ms per token,     2.34 tokens per second)
0.15.855.155 I llama_perf_context_print:       total time =   13808.41 ms /    33 tokens
0.15.855.156 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.335 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.566 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.089.224 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.089.241 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.089.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.397 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.405 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.407 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.410 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.411 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.413 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.422 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.424 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.425 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.429 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.826 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.247 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.652 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.671 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.673 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.675 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.676 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.679 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.698 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.705 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.707 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.711 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.714 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.717 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.446.729 I llama_model_loader: - type  f32:   37 tensors
0.00.446.734 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.756 I print_info: file format = GGUF V3 (latest)
0.00.446.760 I print_info: file type   = Q8_0
0.00.446.763 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.788.167 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.014.426 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.014.438 I load: printing all EOG tokens:
0.01.014.457 I load:   - 1 ('<eos>')
0.01.014.460 I load:   - 107 ('<end_of_turn>')
0.01.015.528 I load: special tokens cache size = 5
0.01.263.604 I load: token to piece cache size = 1.6014 MB
0.01.263.738 I print_info: arch             = gemma
0.01.263.740 I print_info: vocab_only       = 0
0.01.263.740 I print_info: n_ctx_train      = 8192
0.01.263.741 I print_info: n_embd           = 2048
0.01.263.741 I print_info: n_layer          = 18
0.01.263.821 I print_info: n_head           = 8
0.01.263.828 I print_info: n_head_kv        = 1
0.01.263.829 I print_info: n_rot            = 256
0.01.263.829 I print_info: n_swa            = 0
0.01.263.833 I print_info: is_swa_any       = 0
0.01.263.833 I print_info: n_embd_head_k    = 256
0.01.263.834 I print_info: n_embd_head_v    = 256
0.01.263.839 I print_info: n_gqa            = 8
0.01.263.870 I print_info: n_embd_k_gqa     = 256
0.01.263.878 I print_info: n_embd_v_gqa     = 256
0.01.263.880 I print_info: f_norm_eps       = 0.0e+00
0.01.263.883 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.263.885 I print_info: f_clamp_kqv      = 0.0e+00
0.01.263.886 I print_info: f_max_alibi_bias = 0.0e+00
0.01.263.886 I print_info: f_logit_scale    = 0.0e+00
0.01.263.887 I print_info: f_attn_scale     = 0.0e+00
0.01.263.893 I print_info: n_ff             = 16384
0.01.263.899 I print_info: n_expert         = 0
0.01.263.899 I print_info: n_expert_used    = 0
0.01.263.900 I print_info: causal attn      = 1
0.01.263.918 I print_info: pooling type     = 0
0.01.263.919 I print_info: rope type        = 2
0.01.263.920 I print_info: rope scaling     = linear
0.01.263.922 I print_info: freq_base_train  = 10000.0
0.01.263.923 I print_info: freq_scale_train = 1
0.01.263.924 I print_info: n_ctx_orig_yarn  = 8192
0.01.263.925 I print_info: rope_finetuned   = unknown
0.01.263.927 I print_info: model type       = 2B
0.01.263.929 I print_info: model params     = 2.51 B
0.01.263.932 I print_info: general.name     = gemma-1.1-2b-it
0.01.263.938 I print_info: vocab type       = SPM
0.01.263.940 I print_info: n_vocab          = 256000
0.01.263.943 I print_info: n_merges         = 0
0.01.263.947 I print_info: BOS token        = 2 '<bos>'
0.01.263.948 I print_info: EOS token        = 1 '<eos>'
0.01.263.950 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.263.951 I print_info: UNK token        = 3 '<unk>'
0.01.263.952 I print_info: PAD token        = 0 '<pad>'
0.01.263.953 I print_info: LF token         = 227 '<0x0A>'
0.01.263.956 I print_info: EOG token        = 1 '<eos>'
0.01.263.968 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.263.972 I print_info: max token length = 93
0.01.263.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.341.268 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.341.280 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.341.281 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.341.282 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.341.283 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.341.284 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.348.682 I llama_context: constructing llama_context
0.01.348.693 I llama_context: n_seq_max     = 1
0.01.348.694 I llama_context: n_ctx         = 4096
0.01.348.694 I llama_context: n_ctx_per_seq = 4096
0.01.348.695 I llama_context: n_batch       = 2048
0.01.348.695 I llama_context: n_ubatch      = 512
0.01.348.695 I llama_context: causal_attn   = 1
0.01.348.697 I llama_context: flash_attn    = auto
0.01.348.697 I llama_context: kv_unified    = false
0.01.348.703 I llama_context: freq_base     = 10000.0
0.01.348.704 I llama_context: freq_scale    = 1
0.01.348.704 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.348.840 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.349.399 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.364.326 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.366.668 I llama_context: Flash Attention was auto, set to enabled
0.01.368.196 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.368.201 I llama_context: graph nodes  = 584
0.01.368.202 I llama_context: graph splits = 1
0.01.368.268 I common_init_from_params: added <eos> logit bias = -inf
0.01.368.290 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.391.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.391.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.040.182 I main: llama threadpool init, n_threads = 4
0.02.040.202 I 
0.02.040.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.040.322 I 
0.02.040.573 I sampler seed: 1262455550
0.02.040.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.040.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.040.606 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.040.606 I 
 seconded in the context of the study of cognitive science.

**Answer:** Cognitive science

**Explanation:**

Cognitive science is a scientific discipline that seeks to

0.15.926.983 I llama_perf_sampler_print:    sampling time =      48.72 ms /    33 runs   (    1.48 ms per token,   677.31 tokens per second)
0.15.927.001 I llama_perf_context_print:        load time =    2012.17 ms
0.15.927.004 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.927.011 I llama_perf_context_print:        eval time =   13797.51 ms /    32 runs   (  431.17 ms per token,     2.32 tokens per second)
0.15.927.012 I llama_perf_context_print:       total time =   13914.07 ms /    33 tokens
0.15.927.013 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.348 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.583 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.085.580 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.597 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.736 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.739 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.746 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.750 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.752 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.754 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.756 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.758 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.765 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.769 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.771 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.775 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.562 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.787 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.290 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.304 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.307 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.308 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.310 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.312 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.314 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.318 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.320 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.345 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.353 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.356 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.437.371 I llama_model_loader: - type  f32:   37 tensors
0.00.437.376 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.395 I print_info: file format = GGUF V3 (latest)
0.00.437.399 I print_info: file type   = Q8_0
0.00.437.402 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.783.482 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.011.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.011.053 I load: printing all EOG tokens:
0.01.011.070 I load:   - 1 ('<eos>')
0.01.011.073 I load:   - 107 ('<end_of_turn>')
0.01.012.118 I load: special tokens cache size = 5
0.01.258.508 I load: token to piece cache size = 1.6014 MB
0.01.258.635 I print_info: arch             = gemma
0.01.258.637 I print_info: vocab_only       = 0
0.01.258.638 I print_info: n_ctx_train      = 8192
0.01.258.638 I print_info: n_embd           = 2048
0.01.258.638 I print_info: n_layer          = 18
0.01.258.717 I print_info: n_head           = 8
0.01.258.728 I print_info: n_head_kv        = 1
0.01.258.729 I print_info: n_rot            = 256
0.01.258.729 I print_info: n_swa            = 0
0.01.258.733 I print_info: is_swa_any       = 0
0.01.258.734 I print_info: n_embd_head_k    = 256
0.01.258.734 I print_info: n_embd_head_v    = 256
0.01.258.739 I print_info: n_gqa            = 8
0.01.258.744 I print_info: n_embd_k_gqa     = 256
0.01.258.750 I print_info: n_embd_v_gqa     = 256
0.01.258.752 I print_info: f_norm_eps       = 0.0e+00
0.01.258.753 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.258.753 I print_info: f_clamp_kqv      = 0.0e+00
0.01.258.754 I print_info: f_max_alibi_bias = 0.0e+00
0.01.258.754 I print_info: f_logit_scale    = 0.0e+00
0.01.258.754 I print_info: f_attn_scale     = 0.0e+00
0.01.258.760 I print_info: n_ff             = 16384
0.01.258.761 I print_info: n_expert         = 0
0.01.258.762 I print_info: n_expert_used    = 0
0.01.258.774 I print_info: causal attn      = 1
0.01.258.774 I print_info: pooling type     = 0
0.01.258.789 I print_info: rope type        = 2
0.01.258.792 I print_info: rope scaling     = linear
0.01.258.793 I print_info: freq_base_train  = 10000.0
0.01.258.794 I print_info: freq_scale_train = 1
0.01.258.795 I print_info: n_ctx_orig_yarn  = 8192
0.01.258.795 I print_info: rope_finetuned   = unknown
0.01.258.797 I print_info: model type       = 2B
0.01.258.798 I print_info: model params     = 2.51 B
0.01.258.798 I print_info: general.name     = gemma-1.1-2b-it
0.01.258.811 I print_info: vocab type       = SPM
0.01.258.813 I print_info: n_vocab          = 256000
0.01.258.815 I print_info: n_merges         = 0
0.01.258.816 I print_info: BOS token        = 2 '<bos>'
0.01.258.817 I print_info: EOS token        = 1 '<eos>'
0.01.258.817 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.258.818 I print_info: UNK token        = 3 '<unk>'
0.01.258.819 I print_info: PAD token        = 0 '<pad>'
0.01.258.819 I print_info: LF token         = 227 '<0x0A>'
0.01.258.822 I print_info: EOG token        = 1 '<eos>'
0.01.258.823 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.258.823 I print_info: max token length = 93
0.01.258.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.354.379 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.354.391 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.361.563 I llama_context: constructing llama_context
0.01.361.573 I llama_context: n_seq_max     = 1
0.01.361.573 I llama_context: n_ctx         = 4096
0.01.361.574 I llama_context: n_ctx_per_seq = 4096
0.01.361.574 I llama_context: n_batch       = 2048
0.01.361.574 I llama_context: n_ubatch      = 512
0.01.361.575 I llama_context: causal_attn   = 1
0.01.361.577 I llama_context: flash_attn    = auto
0.01.361.577 I llama_context: kv_unified    = false
0.01.361.581 I llama_context: freq_base     = 10000.0
0.01.361.582 I llama_context: freq_scale    = 1
0.01.361.582 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.361.706 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.362.236 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.377.211 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.379.585 I llama_context: Flash Attention was auto, set to enabled
0.01.381.102 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.381.106 I llama_context: graph nodes  = 584
0.01.381.107 I llama_context: graph splits = 1
0.01.381.170 I common_init_from_params: added <eos> logit bias = -inf
0.01.381.189 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.403.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.403.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.047.359 I main: llama threadpool init, n_threads = 4
0.02.047.379 I 
0.02.047.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.047.485 I 
0.02.047.724 I sampler seed: 717353600
0.02.047.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.047.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.047.775 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.047.776 I 
 increasities in the comments and downvote the comments that are disrespectful.

I am unable to provide a specific example as I am not authorized to access personal information or

0.15.949.662 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.30 tokens per second)
0.15.949.667 I llama_perf_context_print:        load time =    2019.29 ms
0.15.949.682 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.949.684 I llama_perf_context_print:        eval time =   13812.84 ms /    32 runs   (  431.65 ms per token,     2.32 tokens per second)
0.15.949.686 I llama_perf_context_print:       total time =   13929.62 ms /    33 tokens
0.15.949.686 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.975s
user	3m13.749s
sys	0m9.802s
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
main: build = 6331 (c37052ab4)
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

main: quantize time = 187547.43 ms
main:    total time = 187547.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.314 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.552 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.086.161 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.175 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.321 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.328 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.333 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.335 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.337 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.339 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.341 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.348 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.350 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.353 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.354 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.324.764 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.811 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.827 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.829 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.831 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.833 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.835 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.838 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.842 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.844 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.448.847 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.448.849 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.868 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.448.874 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.448.884 I llama_model_loader: - type  f32:   37 tensors
0.00.448.886 I llama_model_loader: - type q4_K:  108 tensors
0.00.448.887 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.905 I print_info: file format = GGUF V3 (latest)
0.00.448.907 I print_info: file type   = Q4_K - Medium
0.00.448.910 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.799.596 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.026.253 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.026.262 I load: printing all EOG tokens:
0.01.026.280 I load:   - 1 ('<eos>')
0.01.026.283 I load:   - 107 ('<end_of_turn>')
0.01.027.323 I load: special tokens cache size = 5
0.01.282.851 I load: token to piece cache size = 1.6014 MB
0.01.282.982 I print_info: arch             = gemma
0.01.282.986 I print_info: vocab_only       = 0
0.01.282.987 I print_info: n_ctx_train      = 8192
0.01.282.987 I print_info: n_embd           = 2048
0.01.282.988 I print_info: n_layer          = 18
0.01.283.066 I print_info: n_head           = 8
0.01.283.075 I print_info: n_head_kv        = 1
0.01.283.076 I print_info: n_rot            = 256
0.01.283.076 I print_info: n_swa            = 0
0.01.283.080 I print_info: is_swa_any       = 0
0.01.283.081 I print_info: n_embd_head_k    = 256
0.01.283.081 I print_info: n_embd_head_v    = 256
0.01.283.086 I print_info: n_gqa            = 8
0.01.283.091 I print_info: n_embd_k_gqa     = 256
0.01.283.096 I print_info: n_embd_v_gqa     = 256
0.01.283.097 I print_info: f_norm_eps       = 0.0e+00
0.01.283.099 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.283.100 I print_info: f_clamp_kqv      = 0.0e+00
0.01.283.100 I print_info: f_max_alibi_bias = 0.0e+00
0.01.283.101 I print_info: f_logit_scale    = 0.0e+00
0.01.283.101 I print_info: f_attn_scale     = 0.0e+00
0.01.283.106 I print_info: n_ff             = 16384
0.01.283.107 I print_info: n_expert         = 0
0.01.283.108 I print_info: n_expert_used    = 0
0.01.283.111 I print_info: causal attn      = 1
0.01.283.111 I print_info: pooling type     = 0
0.01.283.111 I print_info: rope type        = 2
0.01.283.112 I print_info: rope scaling     = linear
0.01.283.114 I print_info: freq_base_train  = 10000.0
0.01.283.114 I print_info: freq_scale_train = 1
0.01.283.115 I print_info: n_ctx_orig_yarn  = 8192
0.01.283.115 I print_info: rope_finetuned   = unknown
0.01.283.117 I print_info: model type       = 2B
0.01.283.119 I print_info: model params     = 2.51 B
0.01.283.119 I print_info: general.name     = gemma-1.1-2b-it
0.01.283.123 I print_info: vocab type       = SPM
0.01.283.125 I print_info: n_vocab          = 256000
0.01.283.128 I print_info: n_merges         = 0
0.01.283.129 I print_info: BOS token        = 2 '<bos>'
0.01.283.129 I print_info: EOS token        = 1 '<eos>'
0.01.283.130 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.283.130 I print_info: UNK token        = 3 '<unk>'
0.01.283.131 I print_info: PAD token        = 0 '<pad>'
0.01.283.132 I print_info: LF token         = 227 '<0x0A>'
0.01.283.135 I print_info: EOG token        = 1 '<eos>'
0.01.283.136 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.283.136 I print_info: max token length = 93
0.01.283.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.342.844 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.342.855 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.342.856 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.342.856 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.342.857 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.342.858 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.342.858 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.321.828 I llama_context: constructing llama_context
0.02.321.837 I llama_context: n_seq_max     = 1
0.02.321.837 I llama_context: n_ctx         = 4096
0.02.321.838 I llama_context: n_ctx_per_seq = 4096
0.02.321.838 I llama_context: n_batch       = 2048
0.02.321.839 I llama_context: n_ubatch      = 512
0.02.321.839 I llama_context: causal_attn   = 1
0.02.321.840 I llama_context: flash_attn    = auto
0.02.321.841 I llama_context: kv_unified    = false
0.02.321.844 I llama_context: freq_base     = 10000.0
0.02.321.845 I llama_context: freq_scale    = 1
0.02.321.845 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.321.973 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.322.477 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.336.749 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.339.168 I llama_context: Flash Attention was auto, set to enabled
0.02.340.813 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.340.818 I llama_context: graph nodes  = 584
0.02.340.819 I llama_context: graph splits = 1
0.02.340.879 I common_init_from_params: added <eos> logit bias = -inf
0.02.340.899 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.363.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.363.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.776.825 I main: llama threadpool init, n_threads = 4
0.02.776.845 I 
0.02.776.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.776.954 I 
0.02.777.203 I sampler seed: 4011171335
0.02.777.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.777.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.777.231 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.777.231 I 
 strick on the protagonist and provides him with the ability to see through the eyes of others.

In this scenario, what are the ethical implications of the protagonist'

0.10.605.416 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.74 tokens per second)
0.10.605.430 I llama_perf_context_print:        load time =    2748.93 ms
0.10.605.453 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.605.455 I llama_perf_context_print:        eval time =    7740.63 ms /    32 runs   (  241.89 ms per token,     4.13 tokens per second)
0.10.605.456 I llama_perf_context_print:       total time =    7855.78 ms /    33 tokens
0.10.605.456 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6331 (c37052ab4)
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

main: quantize time = 187442.81 ms
main:    total time = 187442.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.322 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.570 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.085.551 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.715 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.718 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.725 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.727 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.729 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.730 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.732 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.735 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.741 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.743 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.745 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.746 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.332.596 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.451.190 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.475.387 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.475.403 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.475.405 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.475.407 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.475.409 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.475.411 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.475.413 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.475.418 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.475.420 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.475.422 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.475.432 I llama_model_loader: - type  f32:   37 tensors
0.00.475.434 I llama_model_loader: - type q4_K:  108 tensors
0.00.475.435 I llama_model_loader: - type q6_K:   19 tensors
0.00.475.454 I print_info: file format = GGUF V3 (latest)
0.00.475.456 I print_info: file type   = Q4_K - Medium
0.00.475.459 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.802.651 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.029.242 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.029.252 I load: printing all EOG tokens:
0.01.029.269 I load:   - 1 ('<eos>')
0.01.029.272 I load:   - 107 ('<end_of_turn>')
0.01.030.285 I load: special tokens cache size = 5
0.01.281.968 I load: token to piece cache size = 1.6014 MB
0.01.282.100 I print_info: arch             = gemma
0.01.282.105 I print_info: vocab_only       = 0
0.01.282.106 I print_info: n_ctx_train      = 8192
0.01.282.106 I print_info: n_embd           = 2048
0.01.282.106 I print_info: n_layer          = 18
0.01.282.183 I print_info: n_head           = 8
0.01.282.190 I print_info: n_head_kv        = 1
0.01.282.190 I print_info: n_rot            = 256
0.01.282.191 I print_info: n_swa            = 0
0.01.282.194 I print_info: is_swa_any       = 0
0.01.282.195 I print_info: n_embd_head_k    = 256
0.01.282.195 I print_info: n_embd_head_v    = 256
0.01.282.200 I print_info: n_gqa            = 8
0.01.282.205 I print_info: n_embd_k_gqa     = 256
0.01.282.210 I print_info: n_embd_v_gqa     = 256
0.01.282.211 I print_info: f_norm_eps       = 0.0e+00
0.01.282.212 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.282.213 I print_info: f_clamp_kqv      = 0.0e+00
0.01.282.213 I print_info: f_max_alibi_bias = 0.0e+00
0.01.282.214 I print_info: f_logit_scale    = 0.0e+00
0.01.282.214 I print_info: f_attn_scale     = 0.0e+00
0.01.282.219 I print_info: n_ff             = 16384
0.01.282.219 I print_info: n_expert         = 0
0.01.282.219 I print_info: n_expert_used    = 0
0.01.282.220 I print_info: causal attn      = 1
0.01.282.220 I print_info: pooling type     = 0
0.01.282.220 I print_info: rope type        = 2
0.01.282.221 I print_info: rope scaling     = linear
0.01.282.222 I print_info: freq_base_train  = 10000.0
0.01.282.223 I print_info: freq_scale_train = 1
0.01.282.223 I print_info: n_ctx_orig_yarn  = 8192
0.01.282.224 I print_info: rope_finetuned   = unknown
0.01.282.225 I print_info: model type       = 2B
0.01.282.226 I print_info: model params     = 2.51 B
0.01.282.227 I print_info: general.name     = gemma-1.1-2b-it
0.01.282.231 I print_info: vocab type       = SPM
0.01.282.232 I print_info: n_vocab          = 256000
0.01.282.235 I print_info: n_merges         = 0
0.01.282.235 I print_info: BOS token        = 2 '<bos>'
0.01.282.236 I print_info: EOS token        = 1 '<eos>'
0.01.282.237 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.282.237 I print_info: UNK token        = 3 '<unk>'
0.01.282.237 I print_info: PAD token        = 0 '<pad>'
0.01.282.238 I print_info: LF token         = 227 '<0x0A>'
0.01.282.241 I print_info: EOG token        = 1 '<eos>'
0.01.282.242 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.282.243 I print_info: max token length = 93
0.01.282.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.332.280 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.332.293 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.322.734 I llama_context: constructing llama_context
0.02.322.745 I llama_context: n_seq_max     = 1
0.02.322.745 I llama_context: n_ctx         = 4096
0.02.322.746 I llama_context: n_ctx_per_seq = 4096
0.02.322.746 I llama_context: n_batch       = 2048
0.02.322.746 I llama_context: n_ubatch      = 512
0.02.322.747 I llama_context: causal_attn   = 1
0.02.322.749 I llama_context: flash_attn    = auto
0.02.322.750 I llama_context: kv_unified    = false
0.02.322.753 I llama_context: freq_base     = 10000.0
0.02.322.754 I llama_context: freq_scale    = 1
0.02.322.754 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.322.879 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.323.412 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.338.738 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.341.137 I llama_context: Flash Attention was auto, set to enabled
0.02.342.675 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.342.680 I llama_context: graph nodes  = 584
0.02.342.681 I llama_context: graph splits = 1
0.02.342.745 I common_init_from_params: added <eos> logit bias = -inf
0.02.342.764 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.365.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.365.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.777.698 I main: llama threadpool init, n_threads = 4
0.02.777.719 I 
0.02.777.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.777.825 I 
0.02.778.062 I sampler seed: 4166750787
0.02.778.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.778.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.778.088 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.778.088 I 
 maneupher.

I have a question about the impact of social media on mental health.

**a) What are the main effects of social media use on

0.10.605.875 I llama_perf_sampler_print:    sampling time =      48.93 ms /    33 runs   (    1.48 ms per token,   674.49 tokens per second)
0.10.605.880 I llama_perf_context_print:        load time =    2749.86 ms
0.10.605.894 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.605.896 I llama_perf_context_print:        eval time =    7740.44 ms /    32 runs   (  241.89 ms per token,     4.13 tokens per second)
0.10.605.896 I llama_perf_context_print:       total time =    7855.28 ms /    33 tokens
0.10.605.897 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.630s
user	46m29.550s
sys	0m6.865s
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
0.00.000.182 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.031.164 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.176 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.194 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.195 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.198 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.199 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.200 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.201 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.202 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.203 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.214 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.215 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.215 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.216 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.876 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.855 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.281 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.292 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.293 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.294 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.294 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.295 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.296 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.298 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.299 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.301 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.303 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.303 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.307 I llama_model_loader: - type  f32:   37 tensors
0.00.140.308 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.310 I print_info: file format = GGUF V3 (latest)
0.00.140.311 I print_info: file type   = Q8_0
0.00.140.314 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.644 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.277 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.285 I load: printing all EOG tokens:
0.00.307.286 I load:   - 1 ('<eos>')
0.00.307.288 I load:   - 107 ('<end_of_turn>')
0.00.308.037 I load: special tokens cache size = 5
0.00.330.029 I load: token to piece cache size = 1.6014 MB
0.00.330.052 I print_info: arch             = gemma
0.00.330.053 I print_info: vocab_only       = 0
0.00.330.053 I print_info: n_ctx_train      = 8192
0.00.330.054 I print_info: n_embd           = 2048
0.00.330.054 I print_info: n_layer          = 18
0.00.330.074 I print_info: n_head           = 8
0.00.330.076 I print_info: n_head_kv        = 1
0.00.330.076 I print_info: n_rot            = 256
0.00.330.077 I print_info: n_swa            = 0
0.00.330.078 I print_info: is_swa_any       = 0
0.00.330.078 I print_info: n_embd_head_k    = 256
0.00.330.078 I print_info: n_embd_head_v    = 256
0.00.330.080 I print_info: n_gqa            = 8
0.00.330.082 I print_info: n_embd_k_gqa     = 256
0.00.330.084 I print_info: n_embd_v_gqa     = 256
0.00.330.085 I print_info: f_norm_eps       = 0.0e+00
0.00.330.086 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.088 I print_info: f_logit_scale    = 0.0e+00
0.00.330.088 I print_info: f_attn_scale     = 0.0e+00
0.00.330.090 I print_info: n_ff             = 16384
0.00.330.090 I print_info: n_expert         = 0
0.00.330.091 I print_info: n_expert_used    = 0
0.00.330.091 I print_info: causal attn      = 1
0.00.330.091 I print_info: pooling type     = 0
0.00.330.092 I print_info: rope type        = 2
0.00.330.092 I print_info: rope scaling     = linear
0.00.330.094 I print_info: freq_base_train  = 10000.0
0.00.330.094 I print_info: freq_scale_train = 1
0.00.330.095 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.095 I print_info: rope_finetuned   = unknown
0.00.330.096 I print_info: model type       = 2B
0.00.330.097 I print_info: model params     = 2.51 B
0.00.330.097 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.100 I print_info: vocab type       = SPM
0.00.330.101 I print_info: n_vocab          = 256000
0.00.330.101 I print_info: n_merges         = 0
0.00.330.102 I print_info: BOS token        = 2 '<bos>'
0.00.330.103 I print_info: EOS token        = 1 '<eos>'
0.00.330.103 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.104 I print_info: UNK token        = 3 '<unk>'
0.00.330.104 I print_info: PAD token        = 0 '<pad>'
0.00.330.105 I print_info: LF token         = 227 '<0x0A>'
0.00.330.105 I print_info: EOG token        = 1 '<eos>'
0.00.330.106 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.106 I print_info: max token length = 93
0.00.330.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.720 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.437.726 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.437.727 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.437.728 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.437.728 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.437.729 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.439.227 I llama_context: constructing llama_context
0.00.439.233 I llama_context: n_seq_max     = 1
0.00.439.234 I llama_context: n_ctx         = 4096
0.00.439.234 I llama_context: n_ctx_per_seq = 4096
0.00.439.234 I llama_context: n_batch       = 2048
0.00.439.235 I llama_context: n_ubatch      = 512
0.00.439.235 I llama_context: causal_attn   = 1
0.00.439.237 I llama_context: flash_attn    = auto
0.00.439.237 I llama_context: kv_unified    = false
0.00.439.240 I llama_context: freq_base     = 10000.0
0.00.439.241 I llama_context: freq_scale    = 1
0.00.439.242 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.439.268 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.439.371 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.453.952 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.454.873 I llama_context: Flash Attention was auto, set to enabled
0.00.455.354 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.455.357 I llama_context: graph nodes  = 584
0.00.455.357 I llama_context: graph splits = 1
0.00.455.368 I common_init_from_params: added <eos> logit bias = -inf
0.00.455.370 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.457.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.457.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.491 I main: llama threadpool init, n_threads = 4
0.00.548.504 I 
0.00.548.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.569 I 
0.00.548.611 I sampler seed: 1267235754
0.00.548.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.625 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.548.625 I 
 increably, and then fell silent.

The silence was deafening. The old man listened with a heavy heart, his eyes fixed on the clock. Time crawled

0.02.816.811 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6818.18 tokens per second)
0.02.816.816 I llama_perf_context_print:        load time =     545.38 ms
0.02.816.818 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.816.819 I llama_perf_context_print:        eval time =    2249.74 ms /    32 runs   (   70.30 ms per token,    14.22 tokens per second)
0.02.816.820 I llama_perf_context_print:       total time =    2271.02 ms /    33 tokens
0.02.816.821 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.193 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.031.157 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.183 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.184 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.187 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.188 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.189 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.190 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.191 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.192 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.198 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.198 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.199 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.200 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.134 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.280 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.704 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.711 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.712 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.713 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.714 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.715 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.716 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.718 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.718 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.719 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.720 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.721 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.725 I llama_model_loader: - type  f32:   37 tensors
0.00.140.725 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.728 I print_info: file format = GGUF V3 (latest)
0.00.140.729 I print_info: file type   = Q8_0
0.00.140.731 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.547 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.223 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.233 I load: printing all EOG tokens:
0.00.316.234 I load:   - 1 ('<eos>')
0.00.316.236 I load:   - 107 ('<end_of_turn>')
0.00.317.015 I load: special tokens cache size = 5
0.00.339.242 I load: token to piece cache size = 1.6014 MB
0.00.339.266 I print_info: arch             = gemma
0.00.339.267 I print_info: vocab_only       = 0
0.00.339.268 I print_info: n_ctx_train      = 8192
0.00.339.268 I print_info: n_embd           = 2048
0.00.339.269 I print_info: n_layer          = 18
0.00.339.288 I print_info: n_head           = 8
0.00.339.293 I print_info: n_head_kv        = 1
0.00.339.294 I print_info: n_rot            = 256
0.00.339.294 I print_info: n_swa            = 0
0.00.339.295 I print_info: is_swa_any       = 0
0.00.339.296 I print_info: n_embd_head_k    = 256
0.00.339.296 I print_info: n_embd_head_v    = 256
0.00.339.298 I print_info: n_gqa            = 8
0.00.339.300 I print_info: n_embd_k_gqa     = 256
0.00.339.302 I print_info: n_embd_v_gqa     = 256
0.00.339.303 I print_info: f_norm_eps       = 0.0e+00
0.00.339.304 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.306 I print_info: f_logit_scale    = 0.0e+00
0.00.339.306 I print_info: f_attn_scale     = 0.0e+00
0.00.339.308 I print_info: n_ff             = 16384
0.00.339.308 I print_info: n_expert         = 0
0.00.339.309 I print_info: n_expert_used    = 0
0.00.339.309 I print_info: causal attn      = 1
0.00.339.310 I print_info: pooling type     = 0
0.00.339.310 I print_info: rope type        = 2
0.00.339.310 I print_info: rope scaling     = linear
0.00.339.312 I print_info: freq_base_train  = 10000.0
0.00.339.313 I print_info: freq_scale_train = 1
0.00.339.314 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.314 I print_info: rope_finetuned   = unknown
0.00.339.315 I print_info: model type       = 2B
0.00.339.316 I print_info: model params     = 2.51 B
0.00.339.316 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.319 I print_info: vocab type       = SPM
0.00.339.320 I print_info: n_vocab          = 256000
0.00.339.320 I print_info: n_merges         = 0
0.00.339.321 I print_info: BOS token        = 2 '<bos>'
0.00.339.321 I print_info: EOS token        = 1 '<eos>'
0.00.339.322 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.322 I print_info: UNK token        = 3 '<unk>'
0.00.339.323 I print_info: PAD token        = 0 '<pad>'
0.00.339.324 I print_info: LF token         = 227 '<0x0A>'
0.00.339.324 I print_info: EOG token        = 1 '<eos>'
0.00.339.326 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.326 I print_info: max token length = 93
0.00.339.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.753 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.427.118 I llama_context: constructing llama_context
0.00.427.122 I llama_context: n_seq_max     = 1
0.00.427.123 I llama_context: n_ctx         = 4096
0.00.427.123 I llama_context: n_ctx_per_seq = 4096
0.00.427.124 I llama_context: n_batch       = 2048
0.00.427.124 I llama_context: n_ubatch      = 512
0.00.427.124 I llama_context: causal_attn   = 1
0.00.427.126 I llama_context: flash_attn    = auto
0.00.427.126 I llama_context: kv_unified    = false
0.00.427.128 I llama_context: freq_base     = 10000.0
0.00.427.129 I llama_context: freq_scale    = 1
0.00.427.130 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.158 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.261 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.442.544 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.443.441 I llama_context: Flash Attention was auto, set to enabled
0.00.443.880 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.443.883 I llama_context: graph nodes  = 584
0.00.443.883 I llama_context: graph splits = 1
0.00.443.894 I common_init_from_params: added <eos> logit bias = -inf
0.00.443.895 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.446.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.446.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.901 I main: llama threadpool init, n_threads = 4
0.00.533.914 I 
0.00.533.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.982 I 
0.00.534.024 I sampler seed: 824425971
0.00.534.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.038 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.038 I 
 increasities, 
and pronouncements of divine providence.

But what is faith?

Faith is the belief in the existence of God, or in the

0.02.738.305 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7027.26 tokens per second)
0.02.738.308 I llama_perf_context_print:        load time =     530.73 ms
0.02.738.309 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.738.311 I llama_perf_context_print:        eval time =    2185.89 ms /    32 runs   (   68.31 ms per token,    14.64 tokens per second)
0.02.738.311 I llama_perf_context_print:       total time =    2207.14 ms /    33 tokens
0.02.738.312 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.201 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.031.042 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.054 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.071 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.072 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.074 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.075 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.076 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.076 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.077 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.077 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.089 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.089 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.090 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.090 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.091 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.903 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.142 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.555 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.563 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.564 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.565 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.566 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.567 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.568 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.571 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.572 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.573 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.575 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.576 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.580 I llama_model_loader: - type  f32:   37 tensors
0.00.140.581 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.584 I print_info: file format = GGUF V3 (latest)
0.00.140.586 I print_info: file type   = Q8_0
0.00.140.588 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.013 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.798 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.807 I load: printing all EOG tokens:
0.00.319.808 I load:   - 1 ('<eos>')
0.00.319.809 I load:   - 107 ('<end_of_turn>')
0.00.320.575 I load: special tokens cache size = 5
0.00.342.700 I load: token to piece cache size = 1.6014 MB
0.00.342.723 I print_info: arch             = gemma
0.00.342.724 I print_info: vocab_only       = 0
0.00.342.725 I print_info: n_ctx_train      = 8192
0.00.342.725 I print_info: n_embd           = 2048
0.00.342.726 I print_info: n_layer          = 18
0.00.342.747 I print_info: n_head           = 8
0.00.342.749 I print_info: n_head_kv        = 1
0.00.342.749 I print_info: n_rot            = 256
0.00.342.750 I print_info: n_swa            = 0
0.00.342.751 I print_info: is_swa_any       = 0
0.00.342.752 I print_info: n_embd_head_k    = 256
0.00.342.752 I print_info: n_embd_head_v    = 256
0.00.342.754 I print_info: n_gqa            = 8
0.00.342.756 I print_info: n_embd_k_gqa     = 256
0.00.342.757 I print_info: n_embd_v_gqa     = 256
0.00.342.759 I print_info: f_norm_eps       = 0.0e+00
0.00.342.760 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.762 I print_info: f_logit_scale    = 0.0e+00
0.00.342.762 I print_info: f_attn_scale     = 0.0e+00
0.00.342.764 I print_info: n_ff             = 16384
0.00.342.765 I print_info: n_expert         = 0
0.00.342.765 I print_info: n_expert_used    = 0
0.00.342.766 I print_info: causal attn      = 1
0.00.342.766 I print_info: pooling type     = 0
0.00.342.767 I print_info: rope type        = 2
0.00.342.767 I print_info: rope scaling     = linear
0.00.342.769 I print_info: freq_base_train  = 10000.0
0.00.342.770 I print_info: freq_scale_train = 1
0.00.342.770 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.770 I print_info: rope_finetuned   = unknown
0.00.342.771 I print_info: model type       = 2B
0.00.342.772 I print_info: model params     = 2.51 B
0.00.342.772 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.776 I print_info: vocab type       = SPM
0.00.342.777 I print_info: n_vocab          = 256000
0.00.342.777 I print_info: n_merges         = 0
0.00.342.777 I print_info: BOS token        = 2 '<bos>'
0.00.342.778 I print_info: EOS token        = 1 '<eos>'
0.00.342.778 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.779 I print_info: UNK token        = 3 '<unk>'
0.00.342.779 I print_info: PAD token        = 0 '<pad>'
0.00.342.780 I print_info: LF token         = 227 '<0x0A>'
0.00.342.781 I print_info: EOG token        = 1 '<eos>'
0.00.342.782 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.783 I print_info: max token length = 93
0.00.342.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.838 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.417.842 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.417.843 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.417.844 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.417.845 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.417.845 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.419.033 I llama_context: constructing llama_context
0.00.419.039 I llama_context: n_seq_max     = 1
0.00.419.039 I llama_context: n_ctx         = 4096
0.00.419.039 I llama_context: n_ctx_per_seq = 4096
0.00.419.040 I llama_context: n_batch       = 2048
0.00.419.040 I llama_context: n_ubatch      = 512
0.00.419.041 I llama_context: causal_attn   = 1
0.00.419.042 I llama_context: flash_attn    = auto
0.00.419.043 I llama_context: kv_unified    = false
0.00.419.045 I llama_context: freq_base     = 10000.0
0.00.419.046 I llama_context: freq_scale    = 1
0.00.419.047 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.073 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.167 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.433.606 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.494 I llama_context: Flash Attention was auto, set to enabled
0.00.434.947 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.434.950 I llama_context: graph nodes  = 584
0.00.434.951 I llama_context: graph splits = 1
0.00.434.962 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.964 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.361 I main: llama threadpool init, n_threads = 4
0.00.530.373 I 
0.00.530.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.442 I 
0.00.530.483 I sampler seed: 3011053581
0.00.530.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.510 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.510 I 
 increasities!

The correct answer is: Laughter.

Laughter is a common human activity that is often associated with joy, relaxation, and social bonding. It

0.02.882.687 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6903.77 tokens per second)
0.02.882.691 I llama_perf_context_print:        load time =     527.21 ms
0.02.882.694 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.882.696 I llama_perf_context_print:        eval time =    2333.72 ms /    32 runs   (   72.93 ms per token,    13.71 tokens per second)
0.02.882.697 I llama_perf_context_print:       total time =    2355.04 ms /    33 tokens
0.02.882.698 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.197 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.036.919 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.036.933 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.036.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.950 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.036.951 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.036.955 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.036.956 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.036.957 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.036.957 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.036.959 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.036.959 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.036.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.036.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.036.967 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.036.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.036.968 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.063.464 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.145.499 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.151.889 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.896 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.151.897 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.151.897 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.151.898 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.151.899 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.151.900 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.151.902 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.151.903 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.151.903 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.151.904 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.151.905 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.151.909 I llama_model_loader: - type  f32:   37 tensors
0.00.151.909 I llama_model_loader: - type q8_0:  127 tensors
0.00.151.912 I print_info: file format = GGUF V3 (latest)
0.00.151.913 I print_info: file type   = Q8_0
0.00.151.917 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.248.727 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.337.313 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.337.322 I load: printing all EOG tokens:
0.00.337.323 I load:   - 1 ('<eos>')
0.00.337.324 I load:   - 107 ('<end_of_turn>')
0.00.338.167 I load: special tokens cache size = 5
0.00.360.345 I load: token to piece cache size = 1.6014 MB
0.00.360.368 I print_info: arch             = gemma
0.00.360.369 I print_info: vocab_only       = 0
0.00.360.369 I print_info: n_ctx_train      = 8192
0.00.360.371 I print_info: n_embd           = 2048
0.00.360.371 I print_info: n_layer          = 18
0.00.360.394 I print_info: n_head           = 8
0.00.360.397 I print_info: n_head_kv        = 1
0.00.360.397 I print_info: n_rot            = 256
0.00.360.398 I print_info: n_swa            = 0
0.00.360.400 I print_info: is_swa_any       = 0
0.00.360.400 I print_info: n_embd_head_k    = 256
0.00.360.400 I print_info: n_embd_head_v    = 256
0.00.360.402 I print_info: n_gqa            = 8
0.00.360.406 I print_info: n_embd_k_gqa     = 256
0.00.360.408 I print_info: n_embd_v_gqa     = 256
0.00.360.409 I print_info: f_norm_eps       = 0.0e+00
0.00.360.410 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.360.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.414 I print_info: f_logit_scale    = 0.0e+00
0.00.360.414 I print_info: f_attn_scale     = 0.0e+00
0.00.360.416 I print_info: n_ff             = 16384
0.00.360.417 I print_info: n_expert         = 0
0.00.360.417 I print_info: n_expert_used    = 0
0.00.360.417 I print_info: causal attn      = 1
0.00.360.418 I print_info: pooling type     = 0
0.00.360.418 I print_info: rope type        = 2
0.00.360.418 I print_info: rope scaling     = linear
0.00.360.420 I print_info: freq_base_train  = 10000.0
0.00.360.421 I print_info: freq_scale_train = 1
0.00.360.421 I print_info: n_ctx_orig_yarn  = 8192
0.00.360.421 I print_info: rope_finetuned   = unknown
0.00.360.422 I print_info: model type       = 2B
0.00.360.423 I print_info: model params     = 2.51 B
0.00.360.423 I print_info: general.name     = gemma-1.1-2b-it
0.00.360.426 I print_info: vocab type       = SPM
0.00.360.427 I print_info: n_vocab          = 256000
0.00.360.428 I print_info: n_merges         = 0
0.00.360.428 I print_info: BOS token        = 2 '<bos>'
0.00.360.429 I print_info: EOS token        = 1 '<eos>'
0.00.360.430 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.360.430 I print_info: UNK token        = 3 '<unk>'
0.00.360.431 I print_info: PAD token        = 0 '<pad>'
0.00.360.431 I print_info: LF token         = 227 '<0x0A>'
0.00.360.433 I print_info: EOG token        = 1 '<eos>'
0.00.360.433 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.360.433 I print_info: max token length = 93
0.00.360.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.658 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.440.667 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.441.917 I llama_context: constructing llama_context
0.00.441.922 I llama_context: n_seq_max     = 1
0.00.441.922 I llama_context: n_ctx         = 4096
0.00.441.922 I llama_context: n_ctx_per_seq = 4096
0.00.441.923 I llama_context: n_batch       = 2048
0.00.441.923 I llama_context: n_ubatch      = 512
0.00.441.923 I llama_context: causal_attn   = 1
0.00.441.924 I llama_context: flash_attn    = auto
0.00.441.925 I llama_context: kv_unified    = false
0.00.441.927 I llama_context: freq_base     = 10000.0
0.00.441.928 I llama_context: freq_scale    = 1
0.00.441.928 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.441.954 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.442.048 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.457.461 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.458.415 I llama_context: Flash Attention was auto, set to enabled
0.00.458.917 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.458.920 I llama_context: graph nodes  = 584
0.00.458.921 I llama_context: graph splits = 1
0.00.458.931 I common_init_from_params: added <eos> logit bias = -inf
0.00.458.933 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.461.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.461.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.746 I main: llama threadpool init, n_threads = 4
0.00.566.758 I 
0.00.566.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.821 I 
0.00.566.861 I sampler seed: 1460415211
0.00.566.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.566.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.566.875 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.566.875 I 
 increasively and without any discernible pattern. [end of text]


0.01.271.505 I llama_perf_sampler_print:    sampling time =       1.51 ms /    10 runs   (    0.15 ms per token,  6613.76 tokens per second)
0.01.271.509 I llama_perf_context_print:        load time =     562.89 ms
0.01.271.511 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.271.512 I llama_perf_context_print:        eval time =     698.65 ms /     9 runs   (   77.63 ms per token,    12.88 tokens per second)
0.01.271.515 I llama_perf_context_print:       total time =     708.18 ms /    10 tokens
0.01.271.516 I llama_perf_context_print:    graphs reused =          8
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.059s
user	0m33.605s
sys	0m9.624s
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
main: build = 6331 (c37052ab4)
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

main: quantize time = 40333.03 ms
main:    total time = 40333.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.190 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.031.220 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.233 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.250 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.251 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.254 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.255 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.256 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.256 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.257 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.258 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.263 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.264 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.264 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.265 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.813 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.992 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.395 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.404 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.405 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.406 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.407 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.408 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.409 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.412 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.413 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.414 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.416 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.416 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.418 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.421 I llama_model_loader: - type  f32:   37 tensors
0.00.140.422 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.423 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.426 I print_info: file format = GGUF V3 (latest)
0.00.140.427 I print_info: file type   = Q4_K - Medium
0.00.140.429 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.157 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.461 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.469 I load: printing all EOG tokens:
0.00.315.470 I load:   - 1 ('<eos>')
0.00.315.472 I load:   - 107 ('<end_of_turn>')
0.00.316.234 I load: special tokens cache size = 5
0.00.338.393 I load: token to piece cache size = 1.6014 MB
0.00.338.418 I print_info: arch             = gemma
0.00.338.418 I print_info: vocab_only       = 0
0.00.338.419 I print_info: n_ctx_train      = 8192
0.00.338.419 I print_info: n_embd           = 2048
0.00.338.420 I print_info: n_layer          = 18
0.00.338.441 I print_info: n_head           = 8
0.00.338.443 I print_info: n_head_kv        = 1
0.00.338.443 I print_info: n_rot            = 256
0.00.338.443 I print_info: n_swa            = 0
0.00.338.445 I print_info: is_swa_any       = 0
0.00.338.445 I print_info: n_embd_head_k    = 256
0.00.338.445 I print_info: n_embd_head_v    = 256
0.00.338.447 I print_info: n_gqa            = 8
0.00.338.449 I print_info: n_embd_k_gqa     = 256
0.00.338.451 I print_info: n_embd_v_gqa     = 256
0.00.338.451 I print_info: f_norm_eps       = 0.0e+00
0.00.338.453 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.455 I print_info: f_logit_scale    = 0.0e+00
0.00.338.455 I print_info: f_attn_scale     = 0.0e+00
0.00.338.457 I print_info: n_ff             = 16384
0.00.338.457 I print_info: n_expert         = 0
0.00.338.458 I print_info: n_expert_used    = 0
0.00.338.458 I print_info: causal attn      = 1
0.00.338.459 I print_info: pooling type     = 0
0.00.338.459 I print_info: rope type        = 2
0.00.338.459 I print_info: rope scaling     = linear
0.00.338.461 I print_info: freq_base_train  = 10000.0
0.00.338.461 I print_info: freq_scale_train = 1
0.00.338.462 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.462 I print_info: rope_finetuned   = unknown
0.00.338.463 I print_info: model type       = 2B
0.00.338.464 I print_info: model params     = 2.51 B
0.00.338.465 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.468 I print_info: vocab type       = SPM
0.00.338.469 I print_info: n_vocab          = 256000
0.00.338.469 I print_info: n_merges         = 0
0.00.338.470 I print_info: BOS token        = 2 '<bos>'
0.00.338.471 I print_info: EOS token        = 1 '<eos>'
0.00.338.471 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.472 I print_info: UNK token        = 3 '<unk>'
0.00.338.472 I print_info: PAD token        = 0 '<pad>'
0.00.338.473 I print_info: LF token         = 227 '<0x0A>'
0.00.338.474 I print_info: EOG token        = 1 '<eos>'
0.00.338.474 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.474 I print_info: max token length = 93
0.00.338.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.179 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.396.188 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.396.189 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.396.190 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.396.190 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.396.191 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.396.192 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.919.258 I llama_context: constructing llama_context
0.00.919.264 I llama_context: n_seq_max     = 1
0.00.919.265 I llama_context: n_ctx         = 4096
0.00.919.265 I llama_context: n_ctx_per_seq = 4096
0.00.919.266 I llama_context: n_batch       = 2048
0.00.919.266 I llama_context: n_ubatch      = 512
0.00.919.267 I llama_context: causal_attn   = 1
0.00.919.268 I llama_context: flash_attn    = auto
0.00.919.269 I llama_context: kv_unified    = false
0.00.919.273 I llama_context: freq_base     = 10000.0
0.00.919.274 I llama_context: freq_scale    = 1
0.00.919.275 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.919.304 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.919.397 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.934.786 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.935.759 I llama_context: Flash Attention was auto, set to enabled
0.00.936.302 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.936.305 I llama_context: graph nodes  = 584
0.00.936.306 I llama_context: graph splits = 1
0.00.936.317 I common_init_from_params: added <eos> logit bias = -inf
0.00.936.320 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.938.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.938.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.034 I main: llama threadpool init, n_threads = 4
0.01.021.045 I 
0.01.021.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.021.109 I 
0.01.021.148 I sampler seed: 166499365
0.01.021.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.164 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.021.164 I 
 seconally.

I am unable to access the specified URL.

I have checked the URL and it is valid. I have also verified my internet connection and

0.02.531.614 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6578.95 tokens per second)
0.02.531.618 I llama_perf_context_print:        load time =    1017.75 ms
0.02.531.619 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.531.621 I llama_perf_context_print:        eval time =    1491.53 ms /    32 runs   (   46.61 ms per token,    21.45 tokens per second)
0.02.531.622 I llama_perf_context_print:       total time =    1513.45 ms /    33 tokens
0.02.531.622 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6331 (c37052ab4)
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

main: quantize time = 40305.84 ms
main:    total time = 40305.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.196 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.031.308 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.338 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.340 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.344 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.344 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.345 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.346 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.346 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.347 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.353 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.354 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.354 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.355 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.069 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.388 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.730 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.741 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.743 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.743 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.744 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.746 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.747 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.749 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.749 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.751 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.754 I llama_model_loader: - type  f32:   37 tensors
0.00.140.755 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.756 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.758 I print_info: file format = GGUF V3 (latest)
0.00.140.759 I print_info: file type   = Q4_K - Medium
0.00.140.761 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.233.198 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.224 I load: printing all EOG tokens:
0.00.317.225 I load:   - 1 ('<eos>')
0.00.317.227 I load:   - 107 ('<end_of_turn>')
0.00.318.018 I load: special tokens cache size = 5
0.00.340.394 I load: token to piece cache size = 1.6014 MB
0.00.340.420 I print_info: arch             = gemma
0.00.340.421 I print_info: vocab_only       = 0
0.00.340.422 I print_info: n_ctx_train      = 8192
0.00.340.422 I print_info: n_embd           = 2048
0.00.340.422 I print_info: n_layer          = 18
0.00.340.445 I print_info: n_head           = 8
0.00.340.447 I print_info: n_head_kv        = 1
0.00.340.449 I print_info: n_rot            = 256
0.00.340.449 I print_info: n_swa            = 0
0.00.340.451 I print_info: is_swa_any       = 0
0.00.340.452 I print_info: n_embd_head_k    = 256
0.00.340.452 I print_info: n_embd_head_v    = 256
0.00.340.454 I print_info: n_gqa            = 8
0.00.340.457 I print_info: n_embd_k_gqa     = 256
0.00.340.459 I print_info: n_embd_v_gqa     = 256
0.00.340.460 I print_info: f_norm_eps       = 0.0e+00
0.00.340.461 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.467 I print_info: f_logit_scale    = 0.0e+00
0.00.340.467 I print_info: f_attn_scale     = 0.0e+00
0.00.340.469 I print_info: n_ff             = 16384
0.00.340.469 I print_info: n_expert         = 0
0.00.340.469 I print_info: n_expert_used    = 0
0.00.340.470 I print_info: causal attn      = 1
0.00.340.470 I print_info: pooling type     = 0
0.00.340.479 I print_info: rope type        = 2
0.00.340.480 I print_info: rope scaling     = linear
0.00.340.482 I print_info: freq_base_train  = 10000.0
0.00.340.482 I print_info: freq_scale_train = 1
0.00.340.483 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.483 I print_info: rope_finetuned   = unknown
0.00.340.485 I print_info: model type       = 2B
0.00.340.486 I print_info: model params     = 2.51 B
0.00.340.486 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.489 I print_info: vocab type       = SPM
0.00.340.489 I print_info: n_vocab          = 256000
0.00.340.490 I print_info: n_merges         = 0
0.00.340.490 I print_info: BOS token        = 2 '<bos>'
0.00.340.492 I print_info: EOS token        = 1 '<eos>'
0.00.340.492 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.493 I print_info: UNK token        = 3 '<unk>'
0.00.340.494 I print_info: PAD token        = 0 '<pad>'
0.00.340.495 I print_info: LF token         = 227 '<0x0A>'
0.00.340.495 I print_info: EOG token        = 1 '<eos>'
0.00.340.495 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.496 I print_info: max token length = 93
0.00.340.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.642 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.388.653 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.916.222 I llama_context: constructing llama_context
0.00.916.227 I llama_context: n_seq_max     = 1
0.00.916.228 I llama_context: n_ctx         = 4096
0.00.916.228 I llama_context: n_ctx_per_seq = 4096
0.00.916.229 I llama_context: n_batch       = 2048
0.00.916.229 I llama_context: n_ubatch      = 512
0.00.916.230 I llama_context: causal_attn   = 1
0.00.916.231 I llama_context: flash_attn    = auto
0.00.916.232 I llama_context: kv_unified    = false
0.00.916.237 I llama_context: freq_base     = 10000.0
0.00.916.238 I llama_context: freq_scale    = 1
0.00.916.239 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.916.268 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.916.364 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.931.773 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.932.675 I llama_context: Flash Attention was auto, set to enabled
0.00.933.116 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.933.119 I llama_context: graph nodes  = 584
0.00.933.119 I llama_context: graph splits = 1
0.00.933.131 I common_init_from_params: added <eos> logit bias = -inf
0.00.933.132 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.935.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.935.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.126 I main: llama threadpool init, n_threads = 4
0.01.017.139 I 
0.01.017.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.017.205 I 
0.01.017.245 I sampler seed: 2838359600
0.01.017.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.258 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.017.258 I 
 fufilling the air of a bustling market with the aroma of spices and fresh produce.

The bustling market square is the heart of the bustling city, where life

0.02.523.511 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5921.41 tokens per second)
0.02.523.516 I llama_perf_context_print:        load time =    1013.94 ms
0.02.523.517 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.523.518 I llama_perf_context_print:        eval time =    1486.61 ms /    32 runs   (   46.46 ms per token,    21.53 tokens per second)
0.02.523.519 I llama_perf_context_print:       total time =    1509.10 ms /    33 tokens
0.02.523.520 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.687s
user	10m25.050s
sys	0m7.530s
```

### pythia_1_4b

Pythia 1.4B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.794 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type  f16:   98 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = all F32 (guessed)
0.00.022.148 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.884 I load: printing all EOG tokens:
0.00.060.890 I load:   - 0 ('<|endoftext|>')
0.00.061.012 I load: special tokens cache size = 25
0.00.074.753 I load: token to piece cache size = 0.2984 MB
0.00.074.774 I print_info: arch             = gptneox
0.00.074.774 I print_info: vocab_only       = 0
0.00.074.775 I print_info: n_ctx_train      = 2048
0.00.074.775 I print_info: n_embd           = 2048
0.00.074.776 I print_info: n_layer          = 24
0.00.074.797 I print_info: n_head           = 16
0.00.074.799 I print_info: n_head_kv        = 16
0.00.074.800 I print_info: n_rot            = 32
0.00.074.800 I print_info: n_swa            = 0
0.00.074.802 I print_info: is_swa_any       = 0
0.00.074.802 I print_info: n_embd_head_k    = 128
0.00.074.803 I print_info: n_embd_head_v    = 128
0.00.074.805 I print_info: n_gqa            = 1
0.00.074.807 I print_info: n_embd_k_gqa     = 2048
0.00.074.808 I print_info: n_embd_v_gqa     = 2048
0.00.074.810 I print_info: f_norm_eps       = 1.0e-05
0.00.074.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.812 I print_info: f_logit_scale    = 0.0e+00
0.00.074.812 I print_info: f_attn_scale     = 0.0e+00
0.00.074.813 I print_info: n_ff             = 8192
0.00.074.814 I print_info: n_expert         = 0
0.00.074.814 I print_info: n_expert_used    = 0
0.00.074.814 I print_info: causal attn      = 1
0.00.074.815 I print_info: pooling type     = 0
0.00.074.815 I print_info: rope type        = 2
0.00.074.815 I print_info: rope scaling     = linear
0.00.074.817 I print_info: freq_base_train  = 10000.0
0.00.074.818 I print_info: freq_scale_train = 1
0.00.074.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.818 I print_info: rope_finetuned   = unknown
0.00.074.819 I print_info: model type       = 1.4B
0.00.074.820 I print_info: model params     = 1.41 B
0.00.074.820 I print_info: general.name     = 1.4B
0.00.074.823 I print_info: vocab type       = BPE
0.00.074.824 I print_info: n_vocab          = 50304
0.00.074.824 I print_info: n_merges         = 50009
0.00.074.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.826 I print_info: LF token         = 187 'Ċ'
0.00.074.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.827 I print_info: max token length = 1024
0.00.074.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.759 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.786 I llama_context: constructing llama_context
0.00.223.790 I llama_context: n_seq_max     = 1
0.00.223.791 I llama_context: n_ctx         = 2048
0.00.223.791 I llama_context: n_ctx_per_seq = 2048
0.00.223.792 I llama_context: n_batch       = 2048
0.00.223.792 I llama_context: n_ubatch      = 512
0.00.223.792 I llama_context: causal_attn   = 1
0.00.223.793 I llama_context: flash_attn    = auto
0.00.223.794 I llama_context: kv_unified    = false
0.00.223.796 I llama_context: freq_base     = 10000.0
0.00.223.796 I llama_context: freq_scale    = 1
0.00.223.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.914 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.530 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.894 I llama_context: Flash Attention was auto, set to enabled
0.00.304.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.512 I llama_context: graph nodes  = 848
0.00.304.513 I llama_context: graph splits = 1
0.00.304.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.255 I main: llama threadpool init, n_threads = 4
0.00.399.267 I 
0.00.399.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.334 I 
0.00.399.411 I sampler seed: 1234
0.00.399.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.424 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.622.684 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24207.30 tokens per second)
0.04.622.688 I llama_perf_context_print:        load time =     397.58 ms
0.04.622.690 I llama_perf_context_print: prompt eval time =     107.76 ms /     7 tokens (   15.39 ms per token,    64.96 tokens per second)
0.04.622.691 I llama_perf_context_print:        eval time =    4105.12 ms /    63 runs   (   65.16 ms per token,    15.35 tokens per second)
0.04.622.692 I llama_perf_context_print:       total time =    4224.69 ms /    70 tokens
0.04.622.693 I llama_perf_context_print:    graphs reused =         62

real	0m4.726s
user	0m17.274s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.824 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type  f16:   98 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = all F32 (guessed)
0.00.022.175 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.307 I load: printing all EOG tokens:
0.00.061.314 I load:   - 0 ('<|endoftext|>')
0.00.061.428 I load: special tokens cache size = 25
0.00.075.136 I load: token to piece cache size = 0.2984 MB
0.00.075.157 I print_info: arch             = gptneox
0.00.075.157 I print_info: vocab_only       = 0
0.00.075.158 I print_info: n_ctx_train      = 2048
0.00.075.158 I print_info: n_embd           = 2048
0.00.075.159 I print_info: n_layer          = 24
0.00.075.179 I print_info: n_head           = 16
0.00.075.183 I print_info: n_head_kv        = 16
0.00.075.184 I print_info: n_rot            = 32
0.00.075.186 I print_info: n_swa            = 0
0.00.075.187 I print_info: is_swa_any       = 0
0.00.075.188 I print_info: n_embd_head_k    = 128
0.00.075.188 I print_info: n_embd_head_v    = 128
0.00.075.190 I print_info: n_gqa            = 1
0.00.075.192 I print_info: n_embd_k_gqa     = 2048
0.00.075.194 I print_info: n_embd_v_gqa     = 2048
0.00.075.195 I print_info: f_norm_eps       = 1.0e-05
0.00.075.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.198 I print_info: f_logit_scale    = 0.0e+00
0.00.075.198 I print_info: f_attn_scale     = 0.0e+00
0.00.075.199 I print_info: n_ff             = 8192
0.00.075.200 I print_info: n_expert         = 0
0.00.075.200 I print_info: n_expert_used    = 0
0.00.075.200 I print_info: causal attn      = 1
0.00.075.202 I print_info: pooling type     = 0
0.00.075.203 I print_info: rope type        = 2
0.00.075.204 I print_info: rope scaling     = linear
0.00.075.205 I print_info: freq_base_train  = 10000.0
0.00.075.205 I print_info: freq_scale_train = 1
0.00.075.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.206 I print_info: rope_finetuned   = unknown
0.00.075.207 I print_info: model type       = 1.4B
0.00.075.207 I print_info: model params     = 1.41 B
0.00.075.208 I print_info: general.name     = 1.4B
0.00.075.211 I print_info: vocab type       = BPE
0.00.075.212 I print_info: n_vocab          = 50304
0.00.075.213 I print_info: n_merges         = 50009
0.00.075.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.215 I print_info: LF token         = 187 'Ċ'
0.00.075.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.216 I print_info: max token length = 1024
0.00.075.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.902 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.320 I llama_context: constructing llama_context
0.00.226.327 I llama_context: n_seq_max     = 1
0.00.226.327 I llama_context: n_ctx         = 128
0.00.226.328 I llama_context: n_ctx_per_seq = 128
0.00.226.328 I llama_context: n_batch       = 128
0.00.226.328 I llama_context: n_ubatch      = 128
0.00.226.328 I llama_context: causal_attn   = 1
0.00.226.330 I llama_context: flash_attn    = auto
0.00.226.330 I llama_context: kv_unified    = false
0.00.226.332 I llama_context: freq_base     = 10000.0
0.00.226.333 I llama_context: freq_scale    = 1
0.00.226.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.472 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.236.868 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.238.234 I llama_context: Flash Attention was auto, set to enabled
0.00.238.861 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.865 I llama_context: graph nodes  = 848
0.00.238.865 I llama_context: graph splits = 1
0.00.238.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.239.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.826 I 
0.00.304.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.926 I perplexity: tokenizing the input ..
0.00.311.600 I perplexity: tokenization took 6.67 ms
0.00.311.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.132.964 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.137.113 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.137.149 I llama_perf_context_print:        load time =     304.46 ms
0.02.137.153 I llama_perf_context_print: prompt eval time =    1817.32 ms /   128 tokens (   14.20 ms per token,    70.43 tokens per second)
0.02.137.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.137.156 I llama_perf_context_print:       total time =    1832.34 ms /   129 tokens
0.02.137.157 I llama_perf_context_print:    graphs reused =          0

real	0m2.241s
user	0m7.626s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q8_0
0.00.022.208 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.152 I load: printing all EOG tokens:
0.00.063.158 I load:   - 0 ('<|endoftext|>')
0.00.063.286 I load: special tokens cache size = 25
0.00.077.106 I load: token to piece cache size = 0.2984 MB
0.00.077.130 I print_info: arch             = gptneox
0.00.077.131 I print_info: vocab_only       = 0
0.00.077.131 I print_info: n_ctx_train      = 2048
0.00.077.131 I print_info: n_embd           = 2048
0.00.077.132 I print_info: n_layer          = 24
0.00.077.152 I print_info: n_head           = 16
0.00.077.154 I print_info: n_head_kv        = 16
0.00.077.154 I print_info: n_rot            = 32
0.00.077.155 I print_info: n_swa            = 0
0.00.077.156 I print_info: is_swa_any       = 0
0.00.077.156 I print_info: n_embd_head_k    = 128
0.00.077.157 I print_info: n_embd_head_v    = 128
0.00.077.158 I print_info: n_gqa            = 1
0.00.077.160 I print_info: n_embd_k_gqa     = 2048
0.00.077.162 I print_info: n_embd_v_gqa     = 2048
0.00.077.164 I print_info: f_norm_eps       = 1.0e-05
0.00.077.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.166 I print_info: f_logit_scale    = 0.0e+00
0.00.077.167 I print_info: f_attn_scale     = 0.0e+00
0.00.077.168 I print_info: n_ff             = 8192
0.00.077.168 I print_info: n_expert         = 0
0.00.077.168 I print_info: n_expert_used    = 0
0.00.077.169 I print_info: causal attn      = 1
0.00.077.170 I print_info: pooling type     = 0
0.00.077.170 I print_info: rope type        = 2
0.00.077.171 I print_info: rope scaling     = linear
0.00.077.176 I print_info: freq_base_train  = 10000.0
0.00.077.176 I print_info: freq_scale_train = 1
0.00.077.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.177 I print_info: rope_finetuned   = unknown
0.00.077.178 I print_info: model type       = 1.4B
0.00.077.179 I print_info: model params     = 1.41 B
0.00.077.180 I print_info: general.name     = 1.4B
0.00.077.183 I print_info: vocab type       = BPE
0.00.077.183 I print_info: n_vocab          = 50304
0.00.077.184 I print_info: n_merges         = 50009
0.00.077.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.186 I print_info: LF token         = 187 'Ċ'
0.00.077.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.188 I print_info: max token length = 1024
0.00.077.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.043 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.161.090 I llama_context: constructing llama_context
0.00.161.095 I llama_context: n_seq_max     = 1
0.00.161.095 I llama_context: n_ctx         = 2048
0.00.161.096 I llama_context: n_ctx_per_seq = 2048
0.00.161.096 I llama_context: n_batch       = 2048
0.00.161.096 I llama_context: n_ubatch      = 512
0.00.161.097 I llama_context: causal_attn   = 1
0.00.161.099 I llama_context: flash_attn    = auto
0.00.161.099 I llama_context: kv_unified    = false
0.00.161.101 I llama_context: freq_base     = 10000.0
0.00.161.103 I llama_context: freq_scale    = 1
0.00.161.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.223 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.241.633 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.015 I llama_context: Flash Attention was auto, set to enabled
0.00.243.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.673 I llama_context: graph nodes  = 848
0.00.243.673 I llama_context: graph splits = 1
0.00.243.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.109 I main: llama threadpool init, n_threads = 4
0.00.333.123 I 
0.00.333.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.194 I 
0.00.333.273 I sampler seed: 1234
0.00.333.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.303 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.973.665 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.973.669 I llama_perf_context_print:        load time =     331.41 ms
0.02.973.670 I llama_perf_context_print: prompt eval time =      88.07 ms /     7 tokens (   12.58 ms per token,    79.49 tokens per second)
0.02.973.672 I llama_perf_context_print:        eval time =    2543.14 ms /    63 runs   (   40.37 ms per token,    24.77 tokens per second)
0.02.973.672 I llama_perf_context_print:       total time =    2641.81 ms /    70 tokens
0.02.973.673 I llama_perf_context_print:    graphs reused =         62

real	0m3.046s
user	0m10.915s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.478 I print_info: file type   = Q8_0
0.00.022.481 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.113 I load: printing all EOG tokens:
0.00.060.118 I load:   - 0 ('<|endoftext|>')
0.00.060.231 I load: special tokens cache size = 25
0.00.074.038 I load: token to piece cache size = 0.2984 MB
0.00.074.058 I print_info: arch             = gptneox
0.00.074.058 I print_info: vocab_only       = 0
0.00.074.059 I print_info: n_ctx_train      = 2048
0.00.074.059 I print_info: n_embd           = 2048
0.00.074.060 I print_info: n_layer          = 24
0.00.074.079 I print_info: n_head           = 16
0.00.074.084 I print_info: n_head_kv        = 16
0.00.074.085 I print_info: n_rot            = 32
0.00.074.085 I print_info: n_swa            = 0
0.00.074.087 I print_info: is_swa_any       = 0
0.00.074.087 I print_info: n_embd_head_k    = 128
0.00.074.088 I print_info: n_embd_head_v    = 128
0.00.074.089 I print_info: n_gqa            = 1
0.00.074.091 I print_info: n_embd_k_gqa     = 2048
0.00.074.093 I print_info: n_embd_v_gqa     = 2048
0.00.074.094 I print_info: f_norm_eps       = 1.0e-05
0.00.074.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.097 I print_info: f_logit_scale    = 0.0e+00
0.00.074.098 I print_info: f_attn_scale     = 0.0e+00
0.00.074.099 I print_info: n_ff             = 8192
0.00.074.099 I print_info: n_expert         = 0
0.00.074.099 I print_info: n_expert_used    = 0
0.00.074.101 I print_info: causal attn      = 1
0.00.074.101 I print_info: pooling type     = 0
0.00.074.101 I print_info: rope type        = 2
0.00.074.102 I print_info: rope scaling     = linear
0.00.074.104 I print_info: freq_base_train  = 10000.0
0.00.074.104 I print_info: freq_scale_train = 1
0.00.074.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.107 I print_info: rope_finetuned   = unknown
0.00.074.108 I print_info: model type       = 1.4B
0.00.074.109 I print_info: model params     = 1.41 B
0.00.074.109 I print_info: general.name     = 1.4B
0.00.074.113 I print_info: vocab type       = BPE
0.00.074.114 I print_info: n_vocab          = 50304
0.00.074.114 I print_info: n_merges         = 50009
0.00.074.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.117 I print_info: LF token         = 187 'Ċ'
0.00.074.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.118 I print_info: max token length = 1024
0.00.074.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.844 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.920 I llama_context: constructing llama_context
0.00.156.926 I llama_context: n_seq_max     = 1
0.00.156.926 I llama_context: n_ctx         = 128
0.00.156.926 I llama_context: n_ctx_per_seq = 128
0.00.156.927 I llama_context: n_batch       = 128
0.00.156.927 I llama_context: n_ubatch      = 128
0.00.156.927 I llama_context: causal_attn   = 1
0.00.156.928 I llama_context: flash_attn    = auto
0.00.156.929 I llama_context: kv_unified    = false
0.00.156.930 I llama_context: freq_base     = 10000.0
0.00.156.931 I llama_context: freq_scale    = 1
0.00.156.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.051 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.329 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.672 I llama_context: Flash Attention was auto, set to enabled
0.00.169.255 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.258 I llama_context: graph nodes  = 848
0.00.169.258 I llama_context: graph splits = 1
0.00.169.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.491 I 
0.00.232.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.584 I perplexity: tokenizing the input ..
0.00.239.275 I perplexity: tokenization took 6.686 ms
0.00.239.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.255.899 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.259.995 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.260.030 I llama_perf_context_print:        load time =     232.21 ms
0.01.260.032 I llama_perf_context_print: prompt eval time =    1012.57 ms /   128 tokens (    7.91 ms per token,   126.41 tokens per second)
0.01.260.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.034 I llama_perf_context_print:       total time =    1027.55 ms /   129 tokens
0.01.260.035 I llama_perf_context_print:    graphs reused =          0

real	0m1.325s
user	0m4.426s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.458 I llama_model_loader: - type  f32:  194 tensors
0.00.022.459 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.461 I print_info: file format = GGUF V3 (latest)
0.00.022.462 I print_info: file type   = Q4_0
0.00.022.465 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.400 I load: printing all EOG tokens:
0.00.060.406 I load:   - 0 ('<|endoftext|>')
0.00.060.521 I load: special tokens cache size = 25
0.00.074.289 I load: token to piece cache size = 0.2984 MB
0.00.074.316 I print_info: arch             = gptneox
0.00.074.317 I print_info: vocab_only       = 0
0.00.074.318 I print_info: n_ctx_train      = 2048
0.00.074.318 I print_info: n_embd           = 2048
0.00.074.318 I print_info: n_layer          = 24
0.00.074.337 I print_info: n_head           = 16
0.00.074.340 I print_info: n_head_kv        = 16
0.00.074.340 I print_info: n_rot            = 32
0.00.074.340 I print_info: n_swa            = 0
0.00.074.342 I print_info: is_swa_any       = 0
0.00.074.343 I print_info: n_embd_head_k    = 128
0.00.074.343 I print_info: n_embd_head_v    = 128
0.00.074.345 I print_info: n_gqa            = 1
0.00.074.347 I print_info: n_embd_k_gqa     = 2048
0.00.074.349 I print_info: n_embd_v_gqa     = 2048
0.00.074.351 I print_info: f_norm_eps       = 1.0e-05
0.00.074.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.353 I print_info: f_logit_scale    = 0.0e+00
0.00.074.354 I print_info: f_attn_scale     = 0.0e+00
0.00.074.355 I print_info: n_ff             = 8192
0.00.074.355 I print_info: n_expert         = 0
0.00.074.356 I print_info: n_expert_used    = 0
0.00.074.357 I print_info: causal attn      = 1
0.00.074.357 I print_info: pooling type     = 0
0.00.074.357 I print_info: rope type        = 2
0.00.074.357 I print_info: rope scaling     = linear
0.00.074.359 I print_info: freq_base_train  = 10000.0
0.00.074.359 I print_info: freq_scale_train = 1
0.00.074.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.361 I print_info: rope_finetuned   = unknown
0.00.074.362 I print_info: model type       = 1.4B
0.00.074.363 I print_info: model params     = 1.41 B
0.00.074.363 I print_info: general.name     = 1.4B
0.00.074.367 I print_info: vocab type       = BPE
0.00.074.368 I print_info: n_vocab          = 50304
0.00.074.368 I print_info: n_merges         = 50009
0.00.074.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.374 I print_info: LF token         = 187 'Ċ'
0.00.074.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.375 I print_info: max token length = 1024
0.00.074.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.939 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.948 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.020 I llama_context: constructing llama_context
0.00.438.025 I llama_context: n_seq_max     = 1
0.00.438.025 I llama_context: n_ctx         = 2048
0.00.438.026 I llama_context: n_ctx_per_seq = 2048
0.00.438.026 I llama_context: n_batch       = 2048
0.00.438.027 I llama_context: n_ubatch      = 512
0.00.438.027 I llama_context: causal_attn   = 1
0.00.438.028 I llama_context: flash_attn    = auto
0.00.438.029 I llama_context: kv_unified    = false
0.00.438.032 I llama_context: freq_base     = 10000.0
0.00.438.032 I llama_context: freq_scale    = 1
0.00.438.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.160 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.328 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.679 I llama_context: Flash Attention was auto, set to enabled
0.00.519.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.339 I llama_context: graph nodes  = 848
0.00.519.340 I llama_context: graph splits = 1
0.00.519.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.504 I main: llama threadpool init, n_threads = 4
0.00.593.517 I 
0.00.593.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.591 I 
0.00.593.688 I sampler seed: 1234
0.00.593.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.704 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.360.795 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.360.799 I llama_perf_context_print:        load time =     591.81 ms
0.02.360.801 I llama_perf_context_print: prompt eval time =      81.02 ms /     7 tokens (   11.57 ms per token,    86.40 tokens per second)
0.02.360.802 I llama_perf_context_print:        eval time =    1676.60 ms /    63 runs   (   26.61 ms per token,    37.58 tokens per second)
0.02.360.803 I llama_perf_context_print:       total time =    1768.53 ms /    70 tokens
0.02.360.803 I llama_perf_context_print:    graphs reused =         62

real	0m2.412s
user	0m7.600s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q4_0
0.00.022.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.505 I load: printing all EOG tokens:
0.00.060.511 I load:   - 0 ('<|endoftext|>')
0.00.060.646 I load: special tokens cache size = 25
0.00.074.335 I load: token to piece cache size = 0.2984 MB
0.00.074.356 I print_info: arch             = gptneox
0.00.074.357 I print_info: vocab_only       = 0
0.00.074.357 I print_info: n_ctx_train      = 2048
0.00.074.358 I print_info: n_embd           = 2048
0.00.074.358 I print_info: n_layer          = 24
0.00.074.377 I print_info: n_head           = 16
0.00.074.379 I print_info: n_head_kv        = 16
0.00.074.380 I print_info: n_rot            = 32
0.00.074.380 I print_info: n_swa            = 0
0.00.074.382 I print_info: is_swa_any       = 0
0.00.074.382 I print_info: n_embd_head_k    = 128
0.00.074.382 I print_info: n_embd_head_v    = 128
0.00.074.384 I print_info: n_gqa            = 1
0.00.074.386 I print_info: n_embd_k_gqa     = 2048
0.00.074.390 I print_info: n_embd_v_gqa     = 2048
0.00.074.391 I print_info: f_norm_eps       = 1.0e-05
0.00.074.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.393 I print_info: f_logit_scale    = 0.0e+00
0.00.074.393 I print_info: f_attn_scale     = 0.0e+00
0.00.074.394 I print_info: n_ff             = 8192
0.00.074.395 I print_info: n_expert         = 0
0.00.074.395 I print_info: n_expert_used    = 0
0.00.074.396 I print_info: causal attn      = 1
0.00.074.397 I print_info: pooling type     = 0
0.00.074.397 I print_info: rope type        = 2
0.00.074.397 I print_info: rope scaling     = linear
0.00.074.399 I print_info: freq_base_train  = 10000.0
0.00.074.399 I print_info: freq_scale_train = 1
0.00.074.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.400 I print_info: rope_finetuned   = unknown
0.00.074.401 I print_info: model type       = 1.4B
0.00.074.402 I print_info: model params     = 1.41 B
0.00.074.402 I print_info: general.name     = 1.4B
0.00.074.406 I print_info: vocab type       = BPE
0.00.074.407 I print_info: n_vocab          = 50304
0.00.074.407 I print_info: n_merges         = 50009
0.00.074.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.411 I print_info: LF token         = 187 'Ċ'
0.00.074.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.412 I print_info: max token length = 1024
0.00.074.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.966 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.974 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.124 I llama_context: constructing llama_context
0.00.440.130 I llama_context: n_seq_max     = 1
0.00.440.130 I llama_context: n_ctx         = 128
0.00.440.130 I llama_context: n_ctx_per_seq = 128
0.00.440.131 I llama_context: n_batch       = 128
0.00.440.131 I llama_context: n_ubatch      = 128
0.00.440.131 I llama_context: causal_attn   = 1
0.00.440.132 I llama_context: flash_attn    = auto
0.00.440.133 I llama_context: kv_unified    = false
0.00.440.137 I llama_context: freq_base     = 10000.0
0.00.440.137 I llama_context: freq_scale    = 1
0.00.440.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.249 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.450.806 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.452.147 I llama_context: Flash Attention was auto, set to enabled
0.00.452.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.746 I llama_context: graph nodes  = 848
0.00.452.746 I llama_context: graph splits = 1
0.00.452.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.453.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.077 I 
0.00.499.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.184 I perplexity: tokenizing the input ..
0.00.505.889 I perplexity: tokenization took 6.7 ms
0.00.505.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.264 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.349.038 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.349.074 I llama_perf_context_print:        load time =     498.76 ms
0.01.349.076 I llama_perf_context_print: prompt eval time =     832.38 ms /   128 tokens (    6.50 ms per token,   153.78 tokens per second)
0.01.349.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.078 I llama_perf_context_print:       total time =     850.02 ms /   129 tokens
0.01.349.079 I llama_perf_context_print:    graphs reused =          0

real	0m1.395s
user	0m3.875s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.396 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = Q4_1
0.00.022.400 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.585 I load: printing all EOG tokens:
0.00.060.591 I load:   - 0 ('<|endoftext|>')
0.00.060.729 I load: special tokens cache size = 25
0.00.074.496 I load: token to piece cache size = 0.2984 MB
0.00.074.519 I print_info: arch             = gptneox
0.00.074.520 I print_info: vocab_only       = 0
0.00.074.520 I print_info: n_ctx_train      = 2048
0.00.074.521 I print_info: n_embd           = 2048
0.00.074.521 I print_info: n_layer          = 24
0.00.074.540 I print_info: n_head           = 16
0.00.074.545 I print_info: n_head_kv        = 16
0.00.074.545 I print_info: n_rot            = 32
0.00.074.546 I print_info: n_swa            = 0
0.00.074.547 I print_info: is_swa_any       = 0
0.00.074.547 I print_info: n_embd_head_k    = 128
0.00.074.548 I print_info: n_embd_head_v    = 128
0.00.074.549 I print_info: n_gqa            = 1
0.00.074.551 I print_info: n_embd_k_gqa     = 2048
0.00.074.553 I print_info: n_embd_v_gqa     = 2048
0.00.074.554 I print_info: f_norm_eps       = 1.0e-05
0.00.074.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.557 I print_info: f_logit_scale    = 0.0e+00
0.00.074.557 I print_info: f_attn_scale     = 0.0e+00
0.00.074.558 I print_info: n_ff             = 8192
0.00.074.558 I print_info: n_expert         = 0
0.00.074.558 I print_info: n_expert_used    = 0
0.00.074.559 I print_info: causal attn      = 1
0.00.074.559 I print_info: pooling type     = 0
0.00.074.560 I print_info: rope type        = 2
0.00.074.560 I print_info: rope scaling     = linear
0.00.074.561 I print_info: freq_base_train  = 10000.0
0.00.074.562 I print_info: freq_scale_train = 1
0.00.074.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.562 I print_info: rope_finetuned   = unknown
0.00.074.563 I print_info: model type       = 1.4B
0.00.074.564 I print_info: model params     = 1.41 B
0.00.074.565 I print_info: general.name     = 1.4B
0.00.074.568 I print_info: vocab type       = BPE
0.00.074.569 I print_info: n_vocab          = 50304
0.00.074.569 I print_info: n_merges         = 50009
0.00.074.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.572 I print_info: LF token         = 187 'Ċ'
0.00.074.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.573 I print_info: max token length = 1024
0.00.074.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.157 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.445 I llama_context: constructing llama_context
0.00.125.451 I llama_context: n_seq_max     = 1
0.00.125.451 I llama_context: n_ctx         = 2048
0.00.125.452 I llama_context: n_ctx_per_seq = 2048
0.00.125.452 I llama_context: n_batch       = 2048
0.00.125.452 I llama_context: n_ubatch      = 512
0.00.125.453 I llama_context: causal_attn   = 1
0.00.125.454 I llama_context: flash_attn    = auto
0.00.125.455 I llama_context: kv_unified    = false
0.00.125.457 I llama_context: freq_base     = 10000.0
0.00.125.457 I llama_context: freq_scale    = 1
0.00.125.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.600 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.203.987 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.355 I llama_context: Flash Attention was auto, set to enabled
0.00.206.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.022 I llama_context: graph nodes  = 848
0.00.206.022 I llama_context: graph splits = 1
0.00.206.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.189 I main: llama threadpool init, n_threads = 4
0.00.304.202 I 
0.00.304.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.282 I 
0.00.304.376 I sampler seed: 1234
0.00.304.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.391 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.384.032 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.384.036 I llama_perf_context_print:        load time =     302.50 ms
0.02.384.038 I llama_perf_context_print: prompt eval time =     131.82 ms /     7 tokens (   18.83 ms per token,    53.10 tokens per second)
0.02.384.040 I llama_perf_context_print:        eval time =    1938.11 ms /    63 runs   (   30.76 ms per token,    32.51 tokens per second)
0.02.384.042 I llama_perf_context_print:       total time =    2081.09 ms /    70 tokens
0.02.384.043 I llama_perf_context_print:    graphs reused =         62

real	0m2.436s
user	0m8.711s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.055 I print_info: file format = GGUF V3 (latest)
0.00.022.055 I print_info: file type   = Q4_1
0.00.022.059 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.698 I load: printing all EOG tokens:
0.00.060.704 I load:   - 0 ('<|endoftext|>')
0.00.060.828 I load: special tokens cache size = 25
0.00.074.565 I load: token to piece cache size = 0.2984 MB
0.00.074.587 I print_info: arch             = gptneox
0.00.074.587 I print_info: vocab_only       = 0
0.00.074.588 I print_info: n_ctx_train      = 2048
0.00.074.588 I print_info: n_embd           = 2048
0.00.074.589 I print_info: n_layer          = 24
0.00.074.610 I print_info: n_head           = 16
0.00.074.612 I print_info: n_head_kv        = 16
0.00.074.613 I print_info: n_rot            = 32
0.00.074.613 I print_info: n_swa            = 0
0.00.074.614 I print_info: is_swa_any       = 0
0.00.074.615 I print_info: n_embd_head_k    = 128
0.00.074.615 I print_info: n_embd_head_v    = 128
0.00.074.617 I print_info: n_gqa            = 1
0.00.074.619 I print_info: n_embd_k_gqa     = 2048
0.00.074.621 I print_info: n_embd_v_gqa     = 2048
0.00.074.622 I print_info: f_norm_eps       = 1.0e-05
0.00.074.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.624 I print_info: f_logit_scale    = 0.0e+00
0.00.074.624 I print_info: f_attn_scale     = 0.0e+00
0.00.074.625 I print_info: n_ff             = 8192
0.00.074.626 I print_info: n_expert         = 0
0.00.074.627 I print_info: n_expert_used    = 0
0.00.074.627 I print_info: causal attn      = 1
0.00.074.627 I print_info: pooling type     = 0
0.00.074.628 I print_info: rope type        = 2
0.00.074.628 I print_info: rope scaling     = linear
0.00.074.629 I print_info: freq_base_train  = 10000.0
0.00.074.630 I print_info: freq_scale_train = 1
0.00.074.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.631 I print_info: rope_finetuned   = unknown
0.00.074.632 I print_info: model type       = 1.4B
0.00.074.634 I print_info: model params     = 1.41 B
0.00.074.634 I print_info: general.name     = 1.4B
0.00.074.637 I print_info: vocab type       = BPE
0.00.074.638 I print_info: n_vocab          = 50304
0.00.074.639 I print_info: n_merges         = 50009
0.00.074.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.643 I print_info: LF token         = 187 'Ċ'
0.00.074.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.644 I print_info: max token length = 1024
0.00.074.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.617 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.661 I llama_context: constructing llama_context
0.00.125.666 I llama_context: n_seq_max     = 1
0.00.125.667 I llama_context: n_ctx         = 128
0.00.125.667 I llama_context: n_ctx_per_seq = 128
0.00.125.667 I llama_context: n_batch       = 128
0.00.125.668 I llama_context: n_ubatch      = 128
0.00.125.668 I llama_context: causal_attn   = 1
0.00.125.669 I llama_context: flash_attn    = auto
0.00.125.669 I llama_context: kv_unified    = false
0.00.125.671 I llama_context: freq_base     = 10000.0
0.00.125.671 I llama_context: freq_scale    = 1
0.00.125.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.788 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.183 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.544 I llama_context: Flash Attention was auto, set to enabled
0.00.138.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.127 I llama_context: graph nodes  = 848
0.00.138.128 I llama_context: graph splits = 1
0.00.138.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.979 I 
0.00.205.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.073 I perplexity: tokenizing the input ..
0.00.211.804 I perplexity: tokenization took 6.726 ms
0.00.211.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.459.651 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.466.449 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.466.486 I llama_perf_context_print:        load time =     204.66 ms
0.02.466.491 I llama_perf_context_print: prompt eval time =    2243.86 ms /   128 tokens (   17.53 ms per token,    57.04 tokens per second)
0.02.466.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.466.492 I llama_perf_context_print:       total time =    2261.52 ms /   129 tokens
0.02.466.493 I llama_perf_context_print:    graphs reused =          0

real	0m2.513s
user	0m9.391s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.378 I print_info: file format = GGUF V3 (latest)
0.00.022.379 I print_info: file type   = Q5_0
0.00.022.383 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.773 I load: printing all EOG tokens:
0.00.060.779 I load:   - 0 ('<|endoftext|>')
0.00.060.885 I load: special tokens cache size = 25
0.00.074.630 I load: token to piece cache size = 0.2984 MB
0.00.074.653 I print_info: arch             = gptneox
0.00.074.653 I print_info: vocab_only       = 0
0.00.074.654 I print_info: n_ctx_train      = 2048
0.00.074.654 I print_info: n_embd           = 2048
0.00.074.654 I print_info: n_layer          = 24
0.00.074.674 I print_info: n_head           = 16
0.00.074.679 I print_info: n_head_kv        = 16
0.00.074.679 I print_info: n_rot            = 32
0.00.074.680 I print_info: n_swa            = 0
0.00.074.681 I print_info: is_swa_any       = 0
0.00.074.681 I print_info: n_embd_head_k    = 128
0.00.074.682 I print_info: n_embd_head_v    = 128
0.00.074.683 I print_info: n_gqa            = 1
0.00.074.685 I print_info: n_embd_k_gqa     = 2048
0.00.074.687 I print_info: n_embd_v_gqa     = 2048
0.00.074.689 I print_info: f_norm_eps       = 1.0e-05
0.00.074.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.692 I print_info: f_logit_scale    = 0.0e+00
0.00.074.693 I print_info: f_attn_scale     = 0.0e+00
0.00.074.694 I print_info: n_ff             = 8192
0.00.074.694 I print_info: n_expert         = 0
0.00.074.695 I print_info: n_expert_used    = 0
0.00.074.695 I print_info: causal attn      = 1
0.00.074.704 I print_info: pooling type     = 0
0.00.074.705 I print_info: rope type        = 2
0.00.074.706 I print_info: rope scaling     = linear
0.00.074.707 I print_info: freq_base_train  = 10000.0
0.00.074.708 I print_info: freq_scale_train = 1
0.00.074.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.720 I print_info: rope_finetuned   = unknown
0.00.074.722 I print_info: model type       = 1.4B
0.00.074.723 I print_info: model params     = 1.41 B
0.00.074.723 I print_info: general.name     = 1.4B
0.00.074.727 I print_info: vocab type       = BPE
0.00.074.729 I print_info: n_vocab          = 50304
0.00.074.729 I print_info: n_merges         = 50009
0.00.074.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.732 I print_info: LF token         = 187 'Ċ'
0.00.074.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.733 I print_info: max token length = 1024
0.00.074.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.827 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.349 I llama_context: constructing llama_context
0.00.130.354 I llama_context: n_seq_max     = 1
0.00.130.355 I llama_context: n_ctx         = 2048
0.00.130.355 I llama_context: n_ctx_per_seq = 2048
0.00.130.355 I llama_context: n_batch       = 2048
0.00.130.356 I llama_context: n_ubatch      = 512
0.00.130.356 I llama_context: causal_attn   = 1
0.00.130.357 I llama_context: flash_attn    = auto
0.00.130.357 I llama_context: kv_unified    = false
0.00.130.359 I llama_context: freq_base     = 10000.0
0.00.130.360 I llama_context: freq_scale    = 1
0.00.130.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.496 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.376 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.750 I llama_context: Flash Attention was auto, set to enabled
0.00.211.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.418 I llama_context: graph nodes  = 848
0.00.211.418 I llama_context: graph splits = 1
0.00.211.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.958 I main: llama threadpool init, n_threads = 4
0.00.287.969 I 
0.00.288.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.047 I 
0.00.288.140 I sampler seed: 1234
0.00.288.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.157 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.493.274 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.493.277 I llama_perf_context_print:        load time =     286.24 ms
0.02.493.279 I llama_perf_context_print: prompt eval time =      83.67 ms /     7 tokens (   11.95 ms per token,    83.66 tokens per second)
0.02.493.280 I llama_perf_context_print:        eval time =    2112.08 ms /    63 runs   (   33.53 ms per token,    29.83 tokens per second)
0.02.493.281 I llama_perf_context_print:       total time =    2206.57 ms /    70 tokens
0.02.493.281 I llama_perf_context_print:    graphs reused =         62

real	0m2.548s
user	0m9.126s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q5_0
0.00.022.175 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.523 I load: printing all EOG tokens:
0.00.060.532 I load:   - 0 ('<|endoftext|>')
0.00.060.672 I load: special tokens cache size = 25
0.00.074.356 I load: token to piece cache size = 0.2984 MB
0.00.074.379 I print_info: arch             = gptneox
0.00.074.382 I print_info: vocab_only       = 0
0.00.074.383 I print_info: n_ctx_train      = 2048
0.00.074.383 I print_info: n_embd           = 2048
0.00.074.383 I print_info: n_layer          = 24
0.00.074.404 I print_info: n_head           = 16
0.00.074.409 I print_info: n_head_kv        = 16
0.00.074.409 I print_info: n_rot            = 32
0.00.074.410 I print_info: n_swa            = 0
0.00.074.411 I print_info: is_swa_any       = 0
0.00.074.411 I print_info: n_embd_head_k    = 128
0.00.074.412 I print_info: n_embd_head_v    = 128
0.00.074.414 I print_info: n_gqa            = 1
0.00.074.416 I print_info: n_embd_k_gqa     = 2048
0.00.074.418 I print_info: n_embd_v_gqa     = 2048
0.00.074.420 I print_info: f_norm_eps       = 1.0e-05
0.00.074.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.422 I print_info: f_logit_scale    = 0.0e+00
0.00.074.422 I print_info: f_attn_scale     = 0.0e+00
0.00.074.423 I print_info: n_ff             = 8192
0.00.074.424 I print_info: n_expert         = 0
0.00.074.424 I print_info: n_expert_used    = 0
0.00.074.425 I print_info: causal attn      = 1
0.00.074.425 I print_info: pooling type     = 0
0.00.074.425 I print_info: rope type        = 2
0.00.074.426 I print_info: rope scaling     = linear
0.00.074.427 I print_info: freq_base_train  = 10000.0
0.00.074.427 I print_info: freq_scale_train = 1
0.00.074.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.428 I print_info: rope_finetuned   = unknown
0.00.074.430 I print_info: model type       = 1.4B
0.00.074.431 I print_info: model params     = 1.41 B
0.00.074.431 I print_info: general.name     = 1.4B
0.00.074.435 I print_info: vocab type       = BPE
0.00.074.436 I print_info: n_vocab          = 50304
0.00.074.436 I print_info: n_merges         = 50009
0.00.074.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.440 I print_info: LF token         = 187 'Ċ'
0.00.074.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.440 I print_info: max token length = 1024
0.00.074.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.864 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.912 I llama_context: constructing llama_context
0.00.129.917 I llama_context: n_seq_max     = 1
0.00.129.918 I llama_context: n_ctx         = 128
0.00.129.918 I llama_context: n_ctx_per_seq = 128
0.00.129.918 I llama_context: n_batch       = 128
0.00.129.919 I llama_context: n_ubatch      = 128
0.00.129.919 I llama_context: causal_attn   = 1
0.00.129.920 I llama_context: flash_attn    = auto
0.00.129.920 I llama_context: kv_unified    = false
0.00.129.922 I llama_context: freq_base     = 10000.0
0.00.129.923 I llama_context: freq_scale    = 1
0.00.129.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.039 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.399 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.718 I llama_context: Flash Attention was auto, set to enabled
0.00.142.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.301 I llama_context: graph nodes  = 848
0.00.142.302 I llama_context: graph splits = 1
0.00.142.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.271 I 
0.00.191.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.371 I perplexity: tokenizing the input ..
0.00.198.063 I perplexity: tokenization took 6.688 ms
0.00.198.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.078 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.477.829 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.477.862 I llama_perf_context_print:        load time =     190.97 ms
0.01.477.866 I llama_perf_context_print: prompt eval time =    1268.94 ms /   128 tokens (    9.91 ms per token,   100.87 tokens per second)
0.01.477.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.868 I llama_perf_context_print:       total time =    1286.62 ms /   129 tokens
0.01.477.869 I llama_perf_context_print:    graphs reused =          0

real	0m1.525s
user	0m5.371s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q5_1
0.00.022.177 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.057 I load: printing all EOG tokens:
0.00.060.061 I load:   - 0 ('<|endoftext|>')
0.00.060.162 I load: special tokens cache size = 25
0.00.073.876 I load: token to piece cache size = 0.2984 MB
0.00.073.898 I print_info: arch             = gptneox
0.00.073.898 I print_info: vocab_only       = 0
0.00.073.899 I print_info: n_ctx_train      = 2048
0.00.073.899 I print_info: n_embd           = 2048
0.00.073.900 I print_info: n_layer          = 24
0.00.073.919 I print_info: n_head           = 16
0.00.073.921 I print_info: n_head_kv        = 16
0.00.073.922 I print_info: n_rot            = 32
0.00.073.923 I print_info: n_swa            = 0
0.00.073.924 I print_info: is_swa_any       = 0
0.00.073.924 I print_info: n_embd_head_k    = 128
0.00.073.925 I print_info: n_embd_head_v    = 128
0.00.073.927 I print_info: n_gqa            = 1
0.00.073.929 I print_info: n_embd_k_gqa     = 2048
0.00.073.931 I print_info: n_embd_v_gqa     = 2048
0.00.073.932 I print_info: f_norm_eps       = 1.0e-05
0.00.073.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.937 I print_info: f_logit_scale    = 0.0e+00
0.00.073.937 I print_info: f_attn_scale     = 0.0e+00
0.00.073.938 I print_info: n_ff             = 8192
0.00.073.939 I print_info: n_expert         = 0
0.00.073.939 I print_info: n_expert_used    = 0
0.00.073.940 I print_info: causal attn      = 1
0.00.073.940 I print_info: pooling type     = 0
0.00.073.940 I print_info: rope type        = 2
0.00.073.940 I print_info: rope scaling     = linear
0.00.073.942 I print_info: freq_base_train  = 10000.0
0.00.073.943 I print_info: freq_scale_train = 1
0.00.073.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.944 I print_info: rope_finetuned   = unknown
0.00.073.945 I print_info: model type       = 1.4B
0.00.073.945 I print_info: model params     = 1.41 B
0.00.073.947 I print_info: general.name     = 1.4B
0.00.073.950 I print_info: vocab type       = BPE
0.00.073.951 I print_info: n_vocab          = 50304
0.00.073.952 I print_info: n_merges         = 50009
0.00.073.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.954 I print_info: LF token         = 187 'Ċ'
0.00.073.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.955 I print_info: max token length = 1024
0.00.073.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.917 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.959 I llama_context: constructing llama_context
0.00.132.964 I llama_context: n_seq_max     = 1
0.00.132.965 I llama_context: n_ctx         = 2048
0.00.132.965 I llama_context: n_ctx_per_seq = 2048
0.00.132.965 I llama_context: n_batch       = 2048
0.00.132.966 I llama_context: n_ubatch      = 512
0.00.132.966 I llama_context: causal_attn   = 1
0.00.132.968 I llama_context: flash_attn    = auto
0.00.132.968 I llama_context: kv_unified    = false
0.00.132.970 I llama_context: freq_base     = 10000.0
0.00.132.970 I llama_context: freq_scale    = 1
0.00.132.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.087 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.190 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.563 I llama_context: Flash Attention was auto, set to enabled
0.00.216.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.215 I llama_context: graph nodes  = 848
0.00.216.216 I llama_context: graph splits = 1
0.00.216.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.866 I main: llama threadpool init, n_threads = 4
0.00.307.878 I 
0.00.307.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.947 I 
0.00.308.054 I sampler seed: 1234
0.00.308.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.068 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.720.438 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.720.441 I llama_perf_context_print:        load time =     306.22 ms
0.02.720.443 I llama_perf_context_print: prompt eval time =     147.13 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.720.444 I llama_perf_context_print:        eval time =    2255.67 ms /    63 runs   (   35.80 ms per token,    27.93 tokens per second)
0.02.720.445 I llama_perf_context_print:       total time =    2413.83 ms /    70 tokens
0.02.720.445 I llama_perf_context_print:    graphs reused =         62

real	0m2.777s
user	0m10.009s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q5_1
0.00.022.245 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.475 I load: printing all EOG tokens:
0.00.061.483 I load:   - 0 ('<|endoftext|>')
0.00.061.623 I load: special tokens cache size = 25
0.00.075.464 I load: token to piece cache size = 0.2984 MB
0.00.075.488 I print_info: arch             = gptneox
0.00.075.489 I print_info: vocab_only       = 0
0.00.075.490 I print_info: n_ctx_train      = 2048
0.00.075.490 I print_info: n_embd           = 2048
0.00.075.490 I print_info: n_layer          = 24
0.00.075.512 I print_info: n_head           = 16
0.00.075.514 I print_info: n_head_kv        = 16
0.00.075.514 I print_info: n_rot            = 32
0.00.075.515 I print_info: n_swa            = 0
0.00.075.516 I print_info: is_swa_any       = 0
0.00.075.516 I print_info: n_embd_head_k    = 128
0.00.075.517 I print_info: n_embd_head_v    = 128
0.00.075.518 I print_info: n_gqa            = 1
0.00.075.520 I print_info: n_embd_k_gqa     = 2048
0.00.075.522 I print_info: n_embd_v_gqa     = 2048
0.00.075.523 I print_info: f_norm_eps       = 1.0e-05
0.00.075.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.525 I print_info: f_logit_scale    = 0.0e+00
0.00.075.525 I print_info: f_attn_scale     = 0.0e+00
0.00.075.526 I print_info: n_ff             = 8192
0.00.075.527 I print_info: n_expert         = 0
0.00.075.527 I print_info: n_expert_used    = 0
0.00.075.527 I print_info: causal attn      = 1
0.00.075.528 I print_info: pooling type     = 0
0.00.075.528 I print_info: rope type        = 2
0.00.075.528 I print_info: rope scaling     = linear
0.00.075.530 I print_info: freq_base_train  = 10000.0
0.00.075.530 I print_info: freq_scale_train = 1
0.00.075.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.531 I print_info: rope_finetuned   = unknown
0.00.075.533 I print_info: model type       = 1.4B
0.00.075.533 I print_info: model params     = 1.41 B
0.00.075.534 I print_info: general.name     = 1.4B
0.00.075.536 I print_info: vocab type       = BPE
0.00.075.538 I print_info: n_vocab          = 50304
0.00.075.538 I print_info: n_merges         = 50009
0.00.075.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.540 I print_info: LF token         = 187 'Ċ'
0.00.075.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.541 I print_info: max token length = 1024
0.00.075.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.074 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.105 I llama_context: constructing llama_context
0.00.135.110 I llama_context: n_seq_max     = 1
0.00.135.111 I llama_context: n_ctx         = 128
0.00.135.111 I llama_context: n_ctx_per_seq = 128
0.00.135.111 I llama_context: n_batch       = 128
0.00.135.112 I llama_context: n_ubatch      = 128
0.00.135.112 I llama_context: causal_attn   = 1
0.00.135.113 I llama_context: flash_attn    = auto
0.00.135.113 I llama_context: kv_unified    = false
0.00.135.115 I llama_context: freq_base     = 10000.0
0.00.135.115 I llama_context: freq_scale    = 1
0.00.135.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.231 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.523 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.863 I llama_context: Flash Attention was auto, set to enabled
0.00.147.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.443 I llama_context: graph nodes  = 848
0.00.147.443 I llama_context: graph splits = 1
0.00.147.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.375 I 
0.00.208.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.484 I perplexity: tokenizing the input ..
0.00.215.132 I perplexity: tokenization took 6.644 ms
0.00.215.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.743.268 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.750.037 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.750.072 I llama_perf_context_print:        load time =     208.07 ms
0.02.750.074 I llama_perf_context_print: prompt eval time =    2524.23 ms /   128 tokens (   19.72 ms per token,    50.71 tokens per second)
0.02.750.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.750.077 I llama_perf_context_print:       total time =    2541.71 ms /   129 tokens
0.02.750.078 I llama_perf_context_print:    graphs reused =          0

real	0m2.802s
user	0m10.441s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.011.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.641 I llama_model_loader: - type  f32:  194 tensors
0.00.022.641 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.642 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.646 I print_info: file format = GGUF V3 (latest)
0.00.022.646 I print_info: file type   = Q2_K - Medium
0.00.022.651 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.148 I load: printing all EOG tokens:
0.00.062.155 I load:   - 0 ('<|endoftext|>')
0.00.062.291 I load: special tokens cache size = 25
0.00.076.099 I load: token to piece cache size = 0.2984 MB
0.00.076.123 I print_info: arch             = gptneox
0.00.076.124 I print_info: vocab_only       = 0
0.00.076.124 I print_info: n_ctx_train      = 2048
0.00.076.125 I print_info: n_embd           = 2048
0.00.076.125 I print_info: n_layer          = 24
0.00.076.146 I print_info: n_head           = 16
0.00.076.149 I print_info: n_head_kv        = 16
0.00.076.150 I print_info: n_rot            = 32
0.00.076.150 I print_info: n_swa            = 0
0.00.076.152 I print_info: is_swa_any       = 0
0.00.076.152 I print_info: n_embd_head_k    = 128
0.00.076.153 I print_info: n_embd_head_v    = 128
0.00.076.155 I print_info: n_gqa            = 1
0.00.076.157 I print_info: n_embd_k_gqa     = 2048
0.00.076.159 I print_info: n_embd_v_gqa     = 2048
0.00.076.161 I print_info: f_norm_eps       = 1.0e-05
0.00.076.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.163 I print_info: f_logit_scale    = 0.0e+00
0.00.076.164 I print_info: f_attn_scale     = 0.0e+00
0.00.076.165 I print_info: n_ff             = 8192
0.00.076.165 I print_info: n_expert         = 0
0.00.076.165 I print_info: n_expert_used    = 0
0.00.076.166 I print_info: causal attn      = 1
0.00.076.167 I print_info: pooling type     = 0
0.00.076.167 I print_info: rope type        = 2
0.00.076.167 I print_info: rope scaling     = linear
0.00.076.169 I print_info: freq_base_train  = 10000.0
0.00.076.169 I print_info: freq_scale_train = 1
0.00.076.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.170 I print_info: rope_finetuned   = unknown
0.00.076.171 I print_info: model type       = 1.4B
0.00.076.172 I print_info: model params     = 1.41 B
0.00.076.173 I print_info: general.name     = 1.4B
0.00.076.176 I print_info: vocab type       = BPE
0.00.076.178 I print_info: n_vocab          = 50304
0.00.076.178 I print_info: n_merges         = 50009
0.00.076.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.181 I print_info: LF token         = 187 'Ċ'
0.00.076.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.182 I print_info: max token length = 1024
0.00.076.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.220 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.229 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.222 I llama_context: constructing llama_context
0.00.263.228 I llama_context: n_seq_max     = 1
0.00.263.228 I llama_context: n_ctx         = 2048
0.00.263.228 I llama_context: n_ctx_per_seq = 2048
0.00.263.229 I llama_context: n_batch       = 2048
0.00.263.229 I llama_context: n_ubatch      = 512
0.00.263.229 I llama_context: causal_attn   = 1
0.00.263.231 I llama_context: flash_attn    = auto
0.00.263.231 I llama_context: kv_unified    = false
0.00.263.235 I llama_context: freq_base     = 10000.0
0.00.263.236 I llama_context: freq_scale    = 1
0.00.263.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.357 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.722 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.050 I llama_context: Flash Attention was auto, set to enabled
0.00.346.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.698 I llama_context: graph nodes  = 848
0.00.346.698 I llama_context: graph splits = 1
0.00.346.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.594 I main: llama threadpool init, n_threads = 4
0.00.417.607 I 
0.00.417.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.679 I 
0.00.417.761 I sampler seed: 1234
0.00.417.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.777 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.076.069 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.02.076.073 I llama_perf_context_print:        load time =     415.88 ms
0.02.076.074 I llama_perf_context_print: prompt eval time =      94.98 ms /     7 tokens (   13.57 ms per token,    73.70 tokens per second)
0.02.076.075 I llama_perf_context_print:        eval time =    1554.10 ms /    63 runs   (   24.67 ms per token,    40.54 tokens per second)
0.02.076.076 I llama_perf_context_print:       total time =    1659.74 ms /    70 tokens
0.02.076.076 I llama_perf_context_print:    graphs reused =         62

real	0m2.117s
user	0m7.055s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.251 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q2_K - Medium
0.00.022.259 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.285 I load: printing all EOG tokens:
0.00.062.291 I load:   - 0 ('<|endoftext|>')
0.00.062.422 I load: special tokens cache size = 25
0.00.076.134 I load: token to piece cache size = 0.2984 MB
0.00.076.155 I print_info: arch             = gptneox
0.00.076.156 I print_info: vocab_only       = 0
0.00.076.156 I print_info: n_ctx_train      = 2048
0.00.076.157 I print_info: n_embd           = 2048
0.00.076.157 I print_info: n_layer          = 24
0.00.076.179 I print_info: n_head           = 16
0.00.076.183 I print_info: n_head_kv        = 16
0.00.076.184 I print_info: n_rot            = 32
0.00.076.184 I print_info: n_swa            = 0
0.00.076.185 I print_info: is_swa_any       = 0
0.00.076.185 I print_info: n_embd_head_k    = 128
0.00.076.186 I print_info: n_embd_head_v    = 128
0.00.076.187 I print_info: n_gqa            = 1
0.00.076.189 I print_info: n_embd_k_gqa     = 2048
0.00.076.191 I print_info: n_embd_v_gqa     = 2048
0.00.076.193 I print_info: f_norm_eps       = 1.0e-05
0.00.076.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.195 I print_info: f_logit_scale    = 0.0e+00
0.00.076.196 I print_info: f_attn_scale     = 0.0e+00
0.00.076.197 I print_info: n_ff             = 8192
0.00.076.197 I print_info: n_expert         = 0
0.00.076.197 I print_info: n_expert_used    = 0
0.00.076.198 I print_info: causal attn      = 1
0.00.076.198 I print_info: pooling type     = 0
0.00.076.199 I print_info: rope type        = 2
0.00.076.199 I print_info: rope scaling     = linear
0.00.076.200 I print_info: freq_base_train  = 10000.0
0.00.076.201 I print_info: freq_scale_train = 1
0.00.076.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.202 I print_info: rope_finetuned   = unknown
0.00.076.203 I print_info: model type       = 1.4B
0.00.076.204 I print_info: model params     = 1.41 B
0.00.076.204 I print_info: general.name     = 1.4B
0.00.076.207 I print_info: vocab type       = BPE
0.00.076.208 I print_info: n_vocab          = 50304
0.00.076.209 I print_info: n_merges         = 50009
0.00.076.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.211 I print_info: LF token         = 187 'Ċ'
0.00.076.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.212 I print_info: max token length = 1024
0.00.076.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.378 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.387 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.170 I llama_context: constructing llama_context
0.00.264.176 I llama_context: n_seq_max     = 1
0.00.264.176 I llama_context: n_ctx         = 128
0.00.264.176 I llama_context: n_ctx_per_seq = 128
0.00.264.176 I llama_context: n_batch       = 128
0.00.264.177 I llama_context: n_ubatch      = 128
0.00.264.177 I llama_context: causal_attn   = 1
0.00.264.178 I llama_context: flash_attn    = auto
0.00.264.179 I llama_context: kv_unified    = false
0.00.264.183 I llama_context: freq_base     = 10000.0
0.00.264.183 I llama_context: freq_scale    = 1
0.00.264.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.298 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.274.927 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.276.255 I llama_context: Flash Attention was auto, set to enabled
0.00.276.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.825 I llama_context: graph nodes  = 848
0.00.276.825 I llama_context: graph splits = 1
0.00.276.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.277.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.745 I 
0.00.316.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.849 I perplexity: tokenizing the input ..
0.00.323.524 I perplexity: tokenization took 6.669 ms
0.00.323.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.737.604 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.744.368 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.744.403 I llama_perf_context_print:        load time =     316.45 ms
0.01.744.405 I llama_perf_context_print: prompt eval time =    1410.00 ms /   128 tokens (   11.02 ms per token,    90.78 tokens per second)
0.01.744.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.744.408 I llama_perf_context_print:       total time =    1427.68 ms /   129 tokens
0.01.744.409 I llama_perf_context_print:    graphs reused =          0

real	0m1.782s
user	0m6.004s
sys	0m0.155s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.699 I llama_model_loader: - type  f32:  194 tensors
0.00.022.700 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.701 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.702 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.705 I print_info: file format = GGUF V3 (latest)
0.00.022.705 I print_info: file type   = Q3_K - Medium
0.00.022.709 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.806 I load: printing all EOG tokens:
0.00.058.812 I load:   - 0 ('<|endoftext|>')
0.00.058.905 I load: special tokens cache size = 25
0.00.072.717 I load: token to piece cache size = 0.2984 MB
0.00.072.736 I print_info: arch             = gptneox
0.00.072.737 I print_info: vocab_only       = 0
0.00.072.737 I print_info: n_ctx_train      = 2048
0.00.072.737 I print_info: n_embd           = 2048
0.00.072.738 I print_info: n_layer          = 24
0.00.072.755 I print_info: n_head           = 16
0.00.072.760 I print_info: n_head_kv        = 16
0.00.072.761 I print_info: n_rot            = 32
0.00.072.761 I print_info: n_swa            = 0
0.00.072.762 I print_info: is_swa_any       = 0
0.00.072.763 I print_info: n_embd_head_k    = 128
0.00.072.763 I print_info: n_embd_head_v    = 128
0.00.072.764 I print_info: n_gqa            = 1
0.00.072.766 I print_info: n_embd_k_gqa     = 2048
0.00.072.768 I print_info: n_embd_v_gqa     = 2048
0.00.072.770 I print_info: f_norm_eps       = 1.0e-05
0.00.072.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.772 I print_info: f_logit_scale    = 0.0e+00
0.00.072.773 I print_info: f_attn_scale     = 0.0e+00
0.00.072.774 I print_info: n_ff             = 8192
0.00.072.774 I print_info: n_expert         = 0
0.00.072.775 I print_info: n_expert_used    = 0
0.00.072.775 I print_info: causal attn      = 1
0.00.072.776 I print_info: pooling type     = 0
0.00.072.776 I print_info: rope type        = 2
0.00.072.776 I print_info: rope scaling     = linear
0.00.072.777 I print_info: freq_base_train  = 10000.0
0.00.072.778 I print_info: freq_scale_train = 1
0.00.072.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.779 I print_info: rope_finetuned   = unknown
0.00.072.780 I print_info: model type       = 1.4B
0.00.072.781 I print_info: model params     = 1.41 B
0.00.072.782 I print_info: general.name     = 1.4B
0.00.072.785 I print_info: vocab type       = BPE
0.00.072.786 I print_info: n_vocab          = 50304
0.00.072.786 I print_info: n_merges         = 50009
0.00.072.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.788 I print_info: LF token         = 187 'Ċ'
0.00.072.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.789 I print_info: max token length = 1024
0.00.072.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.308 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.317 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.848 I llama_context: constructing llama_context
0.00.354.853 I llama_context: n_seq_max     = 1
0.00.354.854 I llama_context: n_ctx         = 2048
0.00.354.854 I llama_context: n_ctx_per_seq = 2048
0.00.354.854 I llama_context: n_batch       = 2048
0.00.354.854 I llama_context: n_ubatch      = 512
0.00.354.855 I llama_context: causal_attn   = 1
0.00.354.856 I llama_context: flash_attn    = auto
0.00.354.857 I llama_context: kv_unified    = false
0.00.354.860 I llama_context: freq_base     = 10000.0
0.00.354.861 I llama_context: freq_scale    = 1
0.00.354.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.977 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.432.226 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.574 I llama_context: Flash Attention was auto, set to enabled
0.00.434.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.194 I llama_context: graph nodes  = 848
0.00.434.195 I llama_context: graph splits = 1
0.00.434.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.717 I main: llama threadpool init, n_threads = 4
0.00.508.730 I 
0.00.508.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.797 I 
0.00.508.877 I sampler seed: 1234
0.00.508.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.891 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.235.317 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.235.320 I llama_perf_context_print:        load time =     507.00 ms
0.02.235.322 I llama_perf_context_print: prompt eval time =      97.65 ms /     7 tokens (   13.95 ms per token,    71.69 tokens per second)
0.02.235.323 I llama_perf_context_print:        eval time =    1619.55 ms /    63 runs   (   25.71 ms per token,    38.90 tokens per second)
0.02.235.323 I llama_perf_context_print:       total time =    1727.86 ms /    70 tokens
0.02.235.324 I llama_perf_context_print:    graphs reused =         62

real	0m2.283s
user	0m7.372s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.901 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.903 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.903 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.906 I print_info: file type   = Q3_K - Medium
0.00.021.910 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.135 I load: printing all EOG tokens:
0.00.059.141 I load:   - 0 ('<|endoftext|>')
0.00.059.251 I load: special tokens cache size = 25
0.00.073.062 I load: token to piece cache size = 0.2984 MB
0.00.073.085 I print_info: arch             = gptneox
0.00.073.086 I print_info: vocab_only       = 0
0.00.073.086 I print_info: n_ctx_train      = 2048
0.00.073.087 I print_info: n_embd           = 2048
0.00.073.087 I print_info: n_layer          = 24
0.00.073.107 I print_info: n_head           = 16
0.00.073.111 I print_info: n_head_kv        = 16
0.00.073.112 I print_info: n_rot            = 32
0.00.073.112 I print_info: n_swa            = 0
0.00.073.113 I print_info: is_swa_any       = 0
0.00.073.114 I print_info: n_embd_head_k    = 128
0.00.073.114 I print_info: n_embd_head_v    = 128
0.00.073.116 I print_info: n_gqa            = 1
0.00.073.117 I print_info: n_embd_k_gqa     = 2048
0.00.073.119 I print_info: n_embd_v_gqa     = 2048
0.00.073.121 I print_info: f_norm_eps       = 1.0e-05
0.00.073.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.123 I print_info: f_logit_scale    = 0.0e+00
0.00.073.124 I print_info: f_attn_scale     = 0.0e+00
0.00.073.125 I print_info: n_ff             = 8192
0.00.073.126 I print_info: n_expert         = 0
0.00.073.127 I print_info: n_expert_used    = 0
0.00.073.129 I print_info: causal attn      = 1
0.00.073.129 I print_info: pooling type     = 0
0.00.073.130 I print_info: rope type        = 2
0.00.073.130 I print_info: rope scaling     = linear
0.00.073.131 I print_info: freq_base_train  = 10000.0
0.00.073.132 I print_info: freq_scale_train = 1
0.00.073.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.133 I print_info: rope_finetuned   = unknown
0.00.073.134 I print_info: model type       = 1.4B
0.00.073.134 I print_info: model params     = 1.41 B
0.00.073.135 I print_info: general.name     = 1.4B
0.00.073.137 I print_info: vocab type       = BPE
0.00.073.139 I print_info: n_vocab          = 50304
0.00.073.139 I print_info: n_merges         = 50009
0.00.073.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.141 I print_info: LF token         = 187 'Ċ'
0.00.073.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.143 I print_info: max token length = 1024
0.00.073.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.042 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.051 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.774 I llama_context: constructing llama_context
0.00.355.779 I llama_context: n_seq_max     = 1
0.00.355.780 I llama_context: n_ctx         = 128
0.00.355.780 I llama_context: n_ctx_per_seq = 128
0.00.355.780 I llama_context: n_batch       = 128
0.00.355.781 I llama_context: n_ubatch      = 128
0.00.355.781 I llama_context: causal_attn   = 1
0.00.355.783 I llama_context: flash_attn    = auto
0.00.355.783 I llama_context: kv_unified    = false
0.00.355.786 I llama_context: freq_base     = 10000.0
0.00.355.787 I llama_context: freq_scale    = 1
0.00.355.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.929 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.366.039 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.367.336 I llama_context: Flash Attention was auto, set to enabled
0.00.367.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.929 I llama_context: graph nodes  = 848
0.00.367.929 I llama_context: graph splits = 1
0.00.367.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.368.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.973 I 
0.00.414.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.072 I perplexity: tokenizing the input ..
0.00.420.731 I perplexity: tokenization took 6.655 ms
0.00.420.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.640.631 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.647.484 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.647.521 I llama_perf_context_print:        load time =     413.67 ms
0.01.647.523 I llama_perf_context_print: prompt eval time =    1216.01 ms /   128 tokens (    9.50 ms per token,   105.26 tokens per second)
0.01.647.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.647.525 I llama_perf_context_print:       total time =    1233.57 ms /   129 tokens
0.01.647.526 I llama_perf_context_print:    graphs reused =          0

real	0m1.692s
user	0m5.343s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.393 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.393 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = Q4_K - Medium
0.00.022.399 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.985 I load: printing all EOG tokens:
0.00.059.991 I load:   - 0 ('<|endoftext|>')
0.00.060.105 I load: special tokens cache size = 25
0.00.073.830 I load: token to piece cache size = 0.2984 MB
0.00.073.851 I print_info: arch             = gptneox
0.00.073.851 I print_info: vocab_only       = 0
0.00.073.852 I print_info: n_ctx_train      = 2048
0.00.073.852 I print_info: n_embd           = 2048
0.00.073.852 I print_info: n_layer          = 24
0.00.073.871 I print_info: n_head           = 16
0.00.073.873 I print_info: n_head_kv        = 16
0.00.073.873 I print_info: n_rot            = 32
0.00.073.874 I print_info: n_swa            = 0
0.00.073.875 I print_info: is_swa_any       = 0
0.00.073.875 I print_info: n_embd_head_k    = 128
0.00.073.876 I print_info: n_embd_head_v    = 128
0.00.073.878 I print_info: n_gqa            = 1
0.00.073.880 I print_info: n_embd_k_gqa     = 2048
0.00.073.881 I print_info: n_embd_v_gqa     = 2048
0.00.073.883 I print_info: f_norm_eps       = 1.0e-05
0.00.073.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.885 I print_info: f_logit_scale    = 0.0e+00
0.00.073.885 I print_info: f_attn_scale     = 0.0e+00
0.00.073.886 I print_info: n_ff             = 8192
0.00.073.886 I print_info: n_expert         = 0
0.00.073.887 I print_info: n_expert_used    = 0
0.00.073.887 I print_info: causal attn      = 1
0.00.073.887 I print_info: pooling type     = 0
0.00.073.887 I print_info: rope type        = 2
0.00.073.888 I print_info: rope scaling     = linear
0.00.073.889 I print_info: freq_base_train  = 10000.0
0.00.073.890 I print_info: freq_scale_train = 1
0.00.073.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.890 I print_info: rope_finetuned   = unknown
0.00.073.891 I print_info: model type       = 1.4B
0.00.073.892 I print_info: model params     = 1.41 B
0.00.073.892 I print_info: general.name     = 1.4B
0.00.073.895 I print_info: vocab type       = BPE
0.00.073.896 I print_info: n_vocab          = 50304
0.00.073.896 I print_info: n_merges         = 50009
0.00.073.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.898 I print_info: LF token         = 187 'Ċ'
0.00.073.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.899 I print_info: max token length = 1024
0.00.073.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.816 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.825 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.662 I llama_context: constructing llama_context
0.00.343.667 I llama_context: n_seq_max     = 1
0.00.343.667 I llama_context: n_ctx         = 2048
0.00.343.668 I llama_context: n_ctx_per_seq = 2048
0.00.343.668 I llama_context: n_batch       = 2048
0.00.343.668 I llama_context: n_ubatch      = 512
0.00.343.669 I llama_context: causal_attn   = 1
0.00.343.670 I llama_context: flash_attn    = auto
0.00.343.671 I llama_context: kv_unified    = false
0.00.343.674 I llama_context: freq_base     = 10000.0
0.00.343.675 I llama_context: freq_scale    = 1
0.00.343.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.796 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.423.682 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.086 I llama_context: Flash Attention was auto, set to enabled
0.00.425.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.710 I llama_context: graph nodes  = 848
0.00.425.710 I llama_context: graph splits = 1
0.00.425.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.501 I main: llama threadpool init, n_threads = 4
0.00.503.514 I 
0.00.503.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.586 I 
0.00.503.666 I sampler seed: 1234
0.00.503.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.682 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.423.546 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.423.551 I llama_perf_context_print:        load time =     501.84 ms
0.02.423.553 I llama_perf_context_print: prompt eval time =     104.06 ms /     7 tokens (   14.87 ms per token,    67.27 tokens per second)
0.02.423.554 I llama_perf_context_print:        eval time =    1806.17 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.423.555 I llama_perf_context_print:       total time =    1921.31 ms /    70 tokens
0.02.423.558 I llama_perf_context_print:    graphs reused =         62

real	0m2.477s
user	0m8.163s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.351 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q4_K - Medium
0.00.022.359 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.213 I load: printing all EOG tokens:
0.00.062.220 I load:   - 0 ('<|endoftext|>')
0.00.062.367 I load: special tokens cache size = 25
0.00.076.180 I load: token to piece cache size = 0.2984 MB
0.00.076.204 I print_info: arch             = gptneox
0.00.076.204 I print_info: vocab_only       = 0
0.00.076.205 I print_info: n_ctx_train      = 2048
0.00.076.205 I print_info: n_embd           = 2048
0.00.076.206 I print_info: n_layer          = 24
0.00.076.227 I print_info: n_head           = 16
0.00.076.232 I print_info: n_head_kv        = 16
0.00.076.232 I print_info: n_rot            = 32
0.00.076.233 I print_info: n_swa            = 0
0.00.076.234 I print_info: is_swa_any       = 0
0.00.076.234 I print_info: n_embd_head_k    = 128
0.00.076.235 I print_info: n_embd_head_v    = 128
0.00.076.236 I print_info: n_gqa            = 1
0.00.076.238 I print_info: n_embd_k_gqa     = 2048
0.00.076.240 I print_info: n_embd_v_gqa     = 2048
0.00.076.241 I print_info: f_norm_eps       = 1.0e-05
0.00.076.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.244 I print_info: f_logit_scale    = 0.0e+00
0.00.076.245 I print_info: f_attn_scale     = 0.0e+00
0.00.076.245 I print_info: n_ff             = 8192
0.00.076.246 I print_info: n_expert         = 0
0.00.076.247 I print_info: n_expert_used    = 0
0.00.076.248 I print_info: causal attn      = 1
0.00.076.248 I print_info: pooling type     = 0
0.00.076.248 I print_info: rope type        = 2
0.00.076.249 I print_info: rope scaling     = linear
0.00.076.250 I print_info: freq_base_train  = 10000.0
0.00.076.250 I print_info: freq_scale_train = 1
0.00.076.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.251 I print_info: rope_finetuned   = unknown
0.00.076.252 I print_info: model type       = 1.4B
0.00.076.253 I print_info: model params     = 1.41 B
0.00.076.253 I print_info: general.name     = 1.4B
0.00.076.256 I print_info: vocab type       = BPE
0.00.076.257 I print_info: n_vocab          = 50304
0.00.076.258 I print_info: n_merges         = 50009
0.00.076.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.260 I print_info: LF token         = 187 'Ċ'
0.00.076.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.261 I print_info: max token length = 1024
0.00.076.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.312 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.320 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.688 I llama_context: constructing llama_context
0.00.348.693 I llama_context: n_seq_max     = 1
0.00.348.693 I llama_context: n_ctx         = 128
0.00.348.693 I llama_context: n_ctx_per_seq = 128
0.00.348.694 I llama_context: n_batch       = 128
0.00.348.694 I llama_context: n_ubatch      = 128
0.00.348.694 I llama_context: causal_attn   = 1
0.00.348.696 I llama_context: flash_attn    = auto
0.00.348.696 I llama_context: kv_unified    = false
0.00.348.700 I llama_context: freq_base     = 10000.0
0.00.348.700 I llama_context: freq_scale    = 1
0.00.348.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.816 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.359.505 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.835 I llama_context: Flash Attention was auto, set to enabled
0.00.361.410 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.414 I llama_context: graph nodes  = 848
0.00.361.414 I llama_context: graph splits = 1
0.00.361.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.361.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.367 I 
0.00.409.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.465 I perplexity: tokenizing the input ..
0.00.416.190 I perplexity: tokenization took 6.719 ms
0.00.416.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.746.294 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.753.080 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.753.117 I llama_perf_context_print:        load time =     409.06 ms
0.01.753.119 I llama_perf_context_print: prompt eval time =    1326.13 ms /   128 tokens (   10.36 ms per token,    96.52 tokens per second)
0.01.753.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.753.121 I llama_perf_context_print:       total time =    1343.76 ms /   129 tokens
0.01.753.121 I llama_perf_context_print:    graphs reused =          0

real	0m1.801s
user	0m5.756s
sys	0m0.203s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.248 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.250 I print_info: file format = GGUF V3 (latest)
0.00.022.251 I print_info: file type   = Q5_K - Medium
0.00.022.255 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.262 I load: printing all EOG tokens:
0.00.060.268 I load:   - 0 ('<|endoftext|>')
0.00.060.379 I load: special tokens cache size = 25
0.00.074.072 I load: token to piece cache size = 0.2984 MB
0.00.074.094 I print_info: arch             = gptneox
0.00.074.094 I print_info: vocab_only       = 0
0.00.074.095 I print_info: n_ctx_train      = 2048
0.00.074.095 I print_info: n_embd           = 2048
0.00.074.096 I print_info: n_layer          = 24
0.00.074.115 I print_info: n_head           = 16
0.00.074.120 I print_info: n_head_kv        = 16
0.00.074.121 I print_info: n_rot            = 32
0.00.074.121 I print_info: n_swa            = 0
0.00.074.122 I print_info: is_swa_any       = 0
0.00.074.122 I print_info: n_embd_head_k    = 128
0.00.074.123 I print_info: n_embd_head_v    = 128
0.00.074.125 I print_info: n_gqa            = 1
0.00.074.127 I print_info: n_embd_k_gqa     = 2048
0.00.074.128 I print_info: n_embd_v_gqa     = 2048
0.00.074.130 I print_info: f_norm_eps       = 1.0e-05
0.00.074.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.133 I print_info: f_logit_scale    = 0.0e+00
0.00.074.133 I print_info: f_attn_scale     = 0.0e+00
0.00.074.134 I print_info: n_ff             = 8192
0.00.074.135 I print_info: n_expert         = 0
0.00.074.135 I print_info: n_expert_used    = 0
0.00.074.135 I print_info: causal attn      = 1
0.00.074.136 I print_info: pooling type     = 0
0.00.074.136 I print_info: rope type        = 2
0.00.074.137 I print_info: rope scaling     = linear
0.00.074.139 I print_info: freq_base_train  = 10000.0
0.00.074.139 I print_info: freq_scale_train = 1
0.00.074.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.140 I print_info: rope_finetuned   = unknown
0.00.074.141 I print_info: model type       = 1.4B
0.00.074.141 I print_info: model params     = 1.41 B
0.00.074.142 I print_info: general.name     = 1.4B
0.00.074.145 I print_info: vocab type       = BPE
0.00.074.145 I print_info: n_vocab          = 50304
0.00.074.146 I print_info: n_merges         = 50009
0.00.074.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.149 I print_info: LF token         = 187 'Ċ'
0.00.074.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.149 I print_info: max token length = 1024
0.00.074.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.908 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.977 I llama_context: constructing llama_context
0.00.133.982 I llama_context: n_seq_max     = 1
0.00.133.982 I llama_context: n_ctx         = 2048
0.00.133.982 I llama_context: n_ctx_per_seq = 2048
0.00.133.983 I llama_context: n_batch       = 2048
0.00.133.983 I llama_context: n_ubatch      = 512
0.00.133.983 I llama_context: causal_attn   = 1
0.00.133.985 I llama_context: flash_attn    = auto
0.00.133.985 I llama_context: kv_unified    = false
0.00.133.987 I llama_context: freq_base     = 10000.0
0.00.133.988 I llama_context: freq_scale    = 1
0.00.134.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.104 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.680 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.042 I llama_context: Flash Attention was auto, set to enabled
0.00.218.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.715 I llama_context: graph nodes  = 848
0.00.218.716 I llama_context: graph splits = 1
0.00.218.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.075 I main: llama threadpool init, n_threads = 4
0.00.309.089 I 
0.00.309.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.158 I 
0.00.309.240 I sampler seed: 1234
0.00.309.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.253 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.511.257 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.511.261 I llama_perf_context_print:        load time =     307.35 ms
0.02.511.262 I llama_perf_context_print: prompt eval time =     119.33 ms /     7 tokens (   17.05 ms per token,    58.66 tokens per second)
0.02.511.265 I llama_perf_context_print:        eval time =    2073.05 ms /    63 runs   (   32.91 ms per token,    30.39 tokens per second)
0.02.511.265 I llama_perf_context_print:       total time =    2203.44 ms /    70 tokens
0.02.511.266 I llama_perf_context_print:    graphs reused =         62

real	0m2.569s
user	0m9.167s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.497 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.500 I print_info: file format = GGUF V3 (latest)
0.00.022.501 I print_info: file type   = Q5_K - Medium
0.00.022.505 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.433 I load: printing all EOG tokens:
0.00.061.440 I load:   - 0 ('<|endoftext|>')
0.00.061.604 I load: special tokens cache size = 25
0.00.075.280 I load: token to piece cache size = 0.2984 MB
0.00.075.303 I print_info: arch             = gptneox
0.00.075.303 I print_info: vocab_only       = 0
0.00.075.304 I print_info: n_ctx_train      = 2048
0.00.075.304 I print_info: n_embd           = 2048
0.00.075.304 I print_info: n_layer          = 24
0.00.075.327 I print_info: n_head           = 16
0.00.075.333 I print_info: n_head_kv        = 16
0.00.075.334 I print_info: n_rot            = 32
0.00.075.334 I print_info: n_swa            = 0
0.00.075.335 I print_info: is_swa_any       = 0
0.00.075.336 I print_info: n_embd_head_k    = 128
0.00.075.336 I print_info: n_embd_head_v    = 128
0.00.075.339 I print_info: n_gqa            = 1
0.00.075.342 I print_info: n_embd_k_gqa     = 2048
0.00.075.344 I print_info: n_embd_v_gqa     = 2048
0.00.075.346 I print_info: f_norm_eps       = 1.0e-05
0.00.075.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.350 I print_info: f_logit_scale    = 0.0e+00
0.00.075.351 I print_info: f_attn_scale     = 0.0e+00
0.00.075.352 I print_info: n_ff             = 8192
0.00.075.353 I print_info: n_expert         = 0
0.00.075.354 I print_info: n_expert_used    = 0
0.00.075.355 I print_info: causal attn      = 1
0.00.075.355 I print_info: pooling type     = 0
0.00.075.356 I print_info: rope type        = 2
0.00.075.357 I print_info: rope scaling     = linear
0.00.075.359 I print_info: freq_base_train  = 10000.0
0.00.075.360 I print_info: freq_scale_train = 1
0.00.075.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.364 I print_info: rope_finetuned   = unknown
0.00.075.365 I print_info: model type       = 1.4B
0.00.075.366 I print_info: model params     = 1.41 B
0.00.075.366 I print_info: general.name     = 1.4B
0.00.075.370 I print_info: vocab type       = BPE
0.00.075.371 I print_info: n_vocab          = 50304
0.00.075.372 I print_info: n_merges         = 50009
0.00.075.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.375 I print_info: LF token         = 187 'Ċ'
0.00.075.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.377 I print_info: max token length = 1024
0.00.075.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.628 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.816 I llama_context: constructing llama_context
0.00.134.822 I llama_context: n_seq_max     = 1
0.00.134.822 I llama_context: n_ctx         = 128
0.00.134.822 I llama_context: n_ctx_per_seq = 128
0.00.134.823 I llama_context: n_batch       = 128
0.00.134.823 I llama_context: n_ubatch      = 128
0.00.134.823 I llama_context: causal_attn   = 1
0.00.134.824 I llama_context: flash_attn    = auto
0.00.134.825 I llama_context: kv_unified    = false
0.00.134.827 I llama_context: freq_base     = 10000.0
0.00.134.827 I llama_context: freq_scale    = 1
0.00.134.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.959 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.669 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.016 I llama_context: Flash Attention was auto, set to enabled
0.00.147.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.636 I llama_context: graph nodes  = 848
0.00.147.637 I llama_context: graph splits = 1
0.00.147.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.495 I 
0.00.212.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.594 I perplexity: tokenizing the input ..
0.00.219.392 I perplexity: tokenization took 6.793 ms
0.00.219.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.234.912 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.241.698 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.241.732 I llama_perf_context_print:        load time =     212.16 ms
0.02.241.734 I llama_perf_context_print: prompt eval time =    2011.42 ms /   128 tokens (   15.71 ms per token,    63.64 tokens per second)
0.02.241.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.241.736 I llama_perf_context_print:       total time =    2029.25 ms /   129 tokens
0.02.241.736 I llama_perf_context_print:    graphs reused =          0

real	0m2.292s
user	0m8.391s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.677 I llama_model_loader: - type  f32:  194 tensors
0.00.022.678 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.680 I print_info: file format = GGUF V3 (latest)
0.00.022.681 I print_info: file type   = Q6_K
0.00.022.684 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.879 I load: printing all EOG tokens:
0.00.060.885 I load:   - 0 ('<|endoftext|>')
0.00.061.007 I load: special tokens cache size = 25
0.00.074.752 I load: token to piece cache size = 0.2984 MB
0.00.074.775 I print_info: arch             = gptneox
0.00.074.775 I print_info: vocab_only       = 0
0.00.074.776 I print_info: n_ctx_train      = 2048
0.00.074.776 I print_info: n_embd           = 2048
0.00.074.777 I print_info: n_layer          = 24
0.00.074.798 I print_info: n_head           = 16
0.00.074.801 I print_info: n_head_kv        = 16
0.00.074.802 I print_info: n_rot            = 32
0.00.074.802 I print_info: n_swa            = 0
0.00.074.803 I print_info: is_swa_any       = 0
0.00.074.803 I print_info: n_embd_head_k    = 128
0.00.074.804 I print_info: n_embd_head_v    = 128
0.00.074.806 I print_info: n_gqa            = 1
0.00.074.808 I print_info: n_embd_k_gqa     = 2048
0.00.074.809 I print_info: n_embd_v_gqa     = 2048
0.00.074.811 I print_info: f_norm_eps       = 1.0e-05
0.00.074.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.814 I print_info: f_logit_scale    = 0.0e+00
0.00.074.814 I print_info: f_attn_scale     = 0.0e+00
0.00.074.815 I print_info: n_ff             = 8192
0.00.074.816 I print_info: n_expert         = 0
0.00.074.817 I print_info: n_expert_used    = 0
0.00.074.817 I print_info: causal attn      = 1
0.00.074.817 I print_info: pooling type     = 0
0.00.074.818 I print_info: rope type        = 2
0.00.074.818 I print_info: rope scaling     = linear
0.00.074.819 I print_info: freq_base_train  = 10000.0
0.00.074.820 I print_info: freq_scale_train = 1
0.00.074.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.821 I print_info: rope_finetuned   = unknown
0.00.074.822 I print_info: model type       = 1.4B
0.00.074.822 I print_info: model params     = 1.41 B
0.00.074.823 I print_info: general.name     = 1.4B
0.00.074.826 I print_info: vocab type       = BPE
0.00.074.827 I print_info: n_vocab          = 50304
0.00.074.827 I print_info: n_merges         = 50009
0.00.074.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.844 I print_info: LF token         = 187 'Ċ'
0.00.074.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.845 I print_info: max token length = 1024
0.00.074.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.102 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.185 I llama_context: constructing llama_context
0.00.140.191 I llama_context: n_seq_max     = 1
0.00.140.192 I llama_context: n_ctx         = 2048
0.00.140.192 I llama_context: n_ctx_per_seq = 2048
0.00.140.192 I llama_context: n_batch       = 2048
0.00.140.193 I llama_context: n_ubatch      = 512
0.00.140.193 I llama_context: causal_attn   = 1
0.00.140.194 I llama_context: flash_attn    = auto
0.00.140.195 I llama_context: kv_unified    = false
0.00.140.196 I llama_context: freq_base     = 10000.0
0.00.140.197 I llama_context: freq_scale    = 1
0.00.140.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.334 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.542 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.879 I llama_context: Flash Attention was auto, set to enabled
0.00.224.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.544 I llama_context: graph nodes  = 848
0.00.224.545 I llama_context: graph splits = 1
0.00.224.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.792 I main: llama threadpool init, n_threads = 4
0.00.318.806 I 
0.00.318.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.879 I 
0.00.318.974 I sampler seed: 1234
0.00.318.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.994 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.606.071 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.606.075 I llama_perf_context_print:        load time =     316.67 ms
0.02.606.077 I llama_perf_context_print: prompt eval time =     113.04 ms /     7 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.606.079 I llama_perf_context_print:        eval time =    2164.28 ms /    63 runs   (   34.35 ms per token,    29.11 tokens per second)
0.02.606.080 I llama_perf_context_print:       total time =    2288.96 ms /    70 tokens
0.02.606.082 I llama_perf_context_print:    graphs reused =         62

real	0m2.668s
user	0m9.521s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.405 I print_info: file format = GGUF V3 (latest)
0.00.022.406 I print_info: file type   = Q6_K
0.00.022.409 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.475 I load: printing all EOG tokens:
0.00.061.481 I load:   - 0 ('<|endoftext|>')
0.00.061.617 I load: special tokens cache size = 25
0.00.075.409 I load: token to piece cache size = 0.2984 MB
0.00.075.430 I print_info: arch             = gptneox
0.00.075.431 I print_info: vocab_only       = 0
0.00.075.431 I print_info: n_ctx_train      = 2048
0.00.075.432 I print_info: n_embd           = 2048
0.00.075.432 I print_info: n_layer          = 24
0.00.075.453 I print_info: n_head           = 16
0.00.075.455 I print_info: n_head_kv        = 16
0.00.075.455 I print_info: n_rot            = 32
0.00.075.456 I print_info: n_swa            = 0
0.00.075.458 I print_info: is_swa_any       = 0
0.00.075.458 I print_info: n_embd_head_k    = 128
0.00.075.458 I print_info: n_embd_head_v    = 128
0.00.075.460 I print_info: n_gqa            = 1
0.00.075.463 I print_info: n_embd_k_gqa     = 2048
0.00.075.465 I print_info: n_embd_v_gqa     = 2048
0.00.075.466 I print_info: f_norm_eps       = 1.0e-05
0.00.075.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.468 I print_info: f_logit_scale    = 0.0e+00
0.00.075.469 I print_info: f_attn_scale     = 0.0e+00
0.00.075.470 I print_info: n_ff             = 8192
0.00.075.475 I print_info: n_expert         = 0
0.00.075.476 I print_info: n_expert_used    = 0
0.00.075.476 I print_info: causal attn      = 1
0.00.075.477 I print_info: pooling type     = 0
0.00.075.477 I print_info: rope type        = 2
0.00.075.478 I print_info: rope scaling     = linear
0.00.075.479 I print_info: freq_base_train  = 10000.0
0.00.075.480 I print_info: freq_scale_train = 1
0.00.075.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.480 I print_info: rope_finetuned   = unknown
0.00.075.481 I print_info: model type       = 1.4B
0.00.075.482 I print_info: model params     = 1.41 B
0.00.075.482 I print_info: general.name     = 1.4B
0.00.075.485 I print_info: vocab type       = BPE
0.00.075.486 I print_info: n_vocab          = 50304
0.00.075.487 I print_info: n_merges         = 50009
0.00.075.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.490 I print_info: LF token         = 187 'Ċ'
0.00.075.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.491 I print_info: max token length = 1024
0.00.075.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.212 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.272 I llama_context: constructing llama_context
0.00.139.278 I llama_context: n_seq_max     = 1
0.00.139.278 I llama_context: n_ctx         = 128
0.00.139.279 I llama_context: n_ctx_per_seq = 128
0.00.139.279 I llama_context: n_batch       = 128
0.00.139.279 I llama_context: n_ubatch      = 128
0.00.139.280 I llama_context: causal_attn   = 1
0.00.139.281 I llama_context: flash_attn    = auto
0.00.139.281 I llama_context: kv_unified    = false
0.00.139.283 I llama_context: freq_base     = 10000.0
0.00.139.284 I llama_context: freq_scale    = 1
0.00.139.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.402 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.664 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.992 I llama_context: Flash Attention was auto, set to enabled
0.00.151.575 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.579 I llama_context: graph nodes  = 848
0.00.151.580 I llama_context: graph splits = 1
0.00.151.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.152.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.771 I 
0.00.216.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.863 I perplexity: tokenizing the input ..
0.00.223.555 I perplexity: tokenization took 6.688 ms
0.00.223.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.055.066 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.061.859 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.061.900 I llama_perf_context_print:        load time =     216.45 ms
0.02.061.904 I llama_perf_context_print: prompt eval time =    1827.59 ms /   128 tokens (   14.28 ms per token,    70.04 tokens per second)
0.02.061.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.061.907 I llama_perf_context_print:       total time =    1845.14 ms /   129 tokens
0.02.061.907 I llama_perf_context_print:    graphs reused =          0

real	0m2.116s
user	0m7.670s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6331 (c37052ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = Q4_0
0.00.022.419 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.022 I load: printing all EOG tokens:
0.00.061.029 I load:   - 0 ('<|endoftext|>')
0.00.061.158 I load: special tokens cache size = 25
0.00.074.882 I load: token to piece cache size = 0.2984 MB
0.00.074.903 I print_info: arch             = gptneox
0.00.074.904 I print_info: vocab_only       = 0
0.00.074.904 I print_info: n_ctx_train      = 2048
0.00.074.904 I print_info: n_embd           = 2048
0.00.074.905 I print_info: n_layer          = 24
0.00.074.925 I print_info: n_head           = 16
0.00.074.927 I print_info: n_head_kv        = 16
0.00.074.928 I print_info: n_rot            = 32
0.00.074.928 I print_info: n_swa            = 0
0.00.074.930 I print_info: is_swa_any       = 0
0.00.074.930 I print_info: n_embd_head_k    = 128
0.00.074.930 I print_info: n_embd_head_v    = 128
0.00.074.932 I print_info: n_gqa            = 1
0.00.074.934 I print_info: n_embd_k_gqa     = 2048
0.00.074.936 I print_info: n_embd_v_gqa     = 2048
0.00.074.937 I print_info: f_norm_eps       = 1.0e-05
0.00.074.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.939 I print_info: f_logit_scale    = 0.0e+00
0.00.074.939 I print_info: f_attn_scale     = 0.0e+00
0.00.074.940 I print_info: n_ff             = 8192
0.00.074.941 I print_info: n_expert         = 0
0.00.074.941 I print_info: n_expert_used    = 0
0.00.074.941 I print_info: causal attn      = 1
0.00.074.942 I print_info: pooling type     = 0
0.00.074.942 I print_info: rope type        = 2
0.00.074.942 I print_info: rope scaling     = linear
0.00.074.944 I print_info: freq_base_train  = 10000.0
0.00.074.944 I print_info: freq_scale_train = 1
0.00.074.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.945 I print_info: rope_finetuned   = unknown
0.00.074.946 I print_info: model type       = 1.4B
0.00.074.946 I print_info: model params     = 1.41 B
0.00.074.947 I print_info: general.name     = 1.4B
0.00.074.950 I print_info: vocab type       = BPE
0.00.074.951 I print_info: n_vocab          = 50304
0.00.074.951 I print_info: n_merges         = 50009
0.00.074.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.953 I print_info: LF token         = 187 'Ċ'
0.00.074.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.954 I print_info: max token length = 1024
0.00.074.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.955 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.961 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.659 I llama_context: constructing llama_context
0.00.439.664 I llama_context: n_seq_max     = 1
0.00.439.665 I llama_context: n_ctx         = 2048
0.00.439.665 I llama_context: n_ctx_per_seq = 2048
0.00.439.665 I llama_context: n_batch       = 2048
0.00.439.666 I llama_context: n_ubatch      = 512
0.00.439.666 I llama_context: causal_attn   = 1
0.00.439.667 I llama_context: flash_attn    = auto
0.00.439.668 I llama_context: kv_unified    = true
0.00.439.672 I llama_context: freq_base     = 10000.0
0.00.439.672 I llama_context: freq_scale    = 1
0.00.439.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.785 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.597 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.957 I llama_context: Flash Attention was auto, set to enabled
0.00.520.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.571 I llama_context: graph nodes  = 848
0.00.520.571 I llama_context: graph splits = 1
0.00.520.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.128.745 I llama_context: constructing llama_context
0.01.128.757 I llama_context: n_seq_max     = 1
0.01.128.758 I llama_context: n_ctx         = 2048
0.01.128.758 I llama_context: n_ctx_per_seq = 2048
0.01.128.759 I llama_context: n_batch       = 2048
0.01.128.759 I llama_context: n_ubatch      = 512
0.01.128.760 I llama_context: causal_attn   = 1
0.01.128.760 I llama_context: flash_attn    = auto
0.01.128.761 I llama_context: kv_unified    = true
0.01.128.764 I llama_context: freq_base     = 10000.0
0.01.128.765 I llama_context: freq_scale    = 1
0.01.128.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.882 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.211.232 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.212.502 I llama_context: Flash Attention was auto, set to enabled
0.01.213.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.213.098 I llama_context: graph nodes  = 848
0.01.213.098 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.748.218 I llama_context: constructing llama_context
0.01.748.227 I llama_context: n_seq_max     = 1
0.01.748.228 I llama_context: n_ctx         = 2048
0.01.748.228 I llama_context: n_ctx_per_seq = 2048
0.01.748.229 I llama_context: n_batch       = 2048
0.01.748.229 I llama_context: n_ubatch      = 512
0.01.748.230 I llama_context: causal_attn   = 1
0.01.748.230 I llama_context: flash_attn    = auto
0.01.748.231 I llama_context: kv_unified    = true
0.01.748.234 I llama_context: freq_base     = 10000.0
0.01.748.235 I llama_context: freq_scale    = 1
0.01.748.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.748.334 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.831.931 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.833.242 I llama_context: Flash Attention was auto, set to enabled
0.01.833.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.833.829 I llama_context: graph nodes  = 848
0.01.833.830 I llama_context: graph splits = 1
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

real	0m2.442s
user	0m6.663s
sys	0m0.410s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
error while handling argument "-fa": expected value for argument

usage:
-fa,   --flash-attn FA                  set Flash Attention use ('on', 'off', or 'auto', default: 'auto')
                                        (env: LLAMA_ARG_FLASH_ATTN)


to show complete usage, run with -h

real	0m0.010s
user	0m0.000s
sys	0m0.010s
```
