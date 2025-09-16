## Summary

- status:  SUCCESS ✅
- runtime: 15:59.91
- date:    Tue Sep 16 04:13:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/51abc96bdc52ba8cd6ad78dcf12ed9a041d7b442
- author:  Daniel Bevenius
```
ci : update macos-latest* jobs to use macos-latest (#15938)

* ci : update macos-latest* jobs to use macos-latest

This commit updates the jobs that are named macos-latest* to use the
macos-latest label instead explicit versions.

The motivation for this is that there is currently a mixuture of
versions in this workflow and there are jobs that are failing because
they require a newer version.

Refs: https://github.com/ggml-org/llama.cpp/actions/runs/17644792595/job/50140010907#step:5:1759

* ci : add xcodebuild -downloadPlatform iOS command
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.40 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.38 sec*proc (35 tests)

Total Test time (real) =  84.39 sec

real	1m24.459s
user	2m3.183s
sys	0m1.807s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.62 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.42 sec*proc (36 tests)

Total Test time (real) =  28.44 sec

real	0m28.503s
user	0m32.036s
sys	0m1.721s
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
0.00.000.265 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.365 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.390 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.395 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.396 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.397 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.400 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.401 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.402 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.403 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.404 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.415 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.416 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.427 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.428 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.429 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.430 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.431 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.626 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.407 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.411 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.412 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.412 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.413 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.413 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.414 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.415 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.415 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.416 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.417 I llama_model_loader: - type  f32:  124 tensors
0.00.008.418 I llama_model_loader: - type  f16:   73 tensors
0.00.008.419 I print_info: file format = GGUF V3 (latest)
0.00.008.419 I print_info: file type   = F16
0.00.008.422 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.569 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.573 I load: printing all EOG tokens:
0.00.023.574 I load:   - 102 ('[SEP]')
0.00.023.628 I load: special tokens cache size = 5
0.00.026.403 I load: token to piece cache size = 0.2032 MB
0.00.026.417 I print_info: arch             = bert
0.00.026.418 I print_info: vocab_only       = 0
0.00.026.418 I print_info: n_ctx_train      = 512
0.00.026.418 I print_info: n_embd           = 384
0.00.026.418 I print_info: n_layer          = 12
0.00.026.431 I print_info: n_head           = 12
0.00.026.434 I print_info: n_head_kv        = 12
0.00.026.435 I print_info: n_rot            = 32
0.00.026.435 I print_info: n_swa            = 0
0.00.026.437 I print_info: is_swa_any       = 0
0.00.026.437 I print_info: n_embd_head_k    = 32
0.00.026.438 I print_info: n_embd_head_v    = 32
0.00.026.440 I print_info: n_gqa            = 1
0.00.026.442 I print_info: n_embd_k_gqa     = 384
0.00.026.444 I print_info: n_embd_v_gqa     = 384
0.00.026.445 I print_info: f_norm_eps       = 1.0e-12
0.00.026.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.448 I print_info: f_logit_scale    = 0.0e+00
0.00.026.449 I print_info: f_attn_scale     = 0.0e+00
0.00.026.451 I print_info: n_ff             = 1536
0.00.026.451 I print_info: n_expert         = 0
0.00.026.452 I print_info: n_expert_used    = 0
0.00.026.452 I print_info: causal attn      = 0
0.00.026.453 I print_info: pooling type     = 2
0.00.026.454 I print_info: rope type        = 2
0.00.026.454 I print_info: rope scaling     = linear
0.00.026.456 I print_info: freq_base_train  = 10000.0
0.00.026.457 I print_info: freq_scale_train = 1
0.00.026.457 I print_info: n_ctx_orig_yarn  = 512
0.00.026.458 I print_info: rope_finetuned   = unknown
0.00.026.458 I print_info: n_cls_out        = 1
0.00.026.459 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.460 I print_info: model type       = 33M
0.00.026.461 I print_info: model params     = 33.21 M
0.00.026.461 I print_info: general.name     = Bge Small
0.00.026.464 I print_info: vocab type       = WPM
0.00.026.465 I print_info: n_vocab          = 30522
0.00.026.467 I print_info: n_merges         = 0
0.00.026.468 I print_info: BOS token        = 101 '[CLS]'
0.00.026.468 I print_info: EOS token        = 102 '[SEP]'
0.00.026.469 I print_info: UNK token        = 100 '[UNK]'
0.00.026.469 I print_info: SEP token        = 102 '[SEP]'
0.00.026.470 I print_info: PAD token        = 0 '[PAD]'
0.00.026.471 I print_info: MASK token       = 103 '[MASK]'
0.00.026.471 I print_info: LF token         = 0 '[PAD]'
0.00.026.472 I print_info: EOG token        = 102 '[SEP]'
0.00.026.473 I print_info: max token length = 21
0.00.026.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.325 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.105 I llama_context: constructing llama_context
0.00.032.109 I llama_context: n_seq_max     = 1
0.00.032.110 I llama_context: n_ctx         = 512
0.00.032.110 I llama_context: n_ctx_per_seq = 512
0.00.032.110 I llama_context: n_batch       = 2048
0.00.032.111 I llama_context: n_ubatch      = 2048
0.00.032.111 I llama_context: causal_attn   = 0
0.00.032.112 I llama_context: flash_attn    = auto
0.00.032.112 I llama_context: kv_unified    = true
0.00.032.114 I llama_context: freq_base     = 10000.0
0.00.032.114 I llama_context: freq_scale    = 1
0.00.032.132 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.006 I llama_context: Flash Attention was auto, set to enabled
0.00.033.528 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.531 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.531 I llama_context: graph splits = 1
0.00.033.540 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.284 I 
0.00.036.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.491 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.372 I llama_perf_context_print:        load time =      35.98 ms
0.00.042.374 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1995.57 tokens per second)
0.00.042.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.376 I llama_perf_context_print:       total time =       6.10 ms /    10 tokens
0.00.042.377 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.082s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.309 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.333 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.337 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.338 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.341 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.342 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.342 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.347 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.347 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.348 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.357 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.358 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.359 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.359 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.313 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.317 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.317 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.318 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.318 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.319 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.319 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.320 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.321 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.321 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.322 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.322 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.324 I llama_model_loader: - type  f32:  124 tensors
0.00.008.324 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.326 I print_info: file format = GGUF V3 (latest)
0.00.008.326 I print_info: file type   = Q8_0
0.00.008.329 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.484 I load: printing all EOG tokens:
0.00.023.485 I load:   - 102 ('[SEP]')
0.00.023.532 I load: special tokens cache size = 5
0.00.026.322 I load: token to piece cache size = 0.2032 MB
0.00.026.334 I print_info: arch             = bert
0.00.026.334 I print_info: vocab_only       = 0
0.00.026.335 I print_info: n_ctx_train      = 512
0.00.026.335 I print_info: n_embd           = 384
0.00.026.335 I print_info: n_layer          = 12
0.00.026.347 I print_info: n_head           = 12
0.00.026.351 I print_info: n_head_kv        = 12
0.00.026.351 I print_info: n_rot            = 32
0.00.026.352 I print_info: n_swa            = 0
0.00.026.353 I print_info: is_swa_any       = 0
0.00.026.353 I print_info: n_embd_head_k    = 32
0.00.026.354 I print_info: n_embd_head_v    = 32
0.00.026.356 I print_info: n_gqa            = 1
0.00.026.357 I print_info: n_embd_k_gqa     = 384
0.00.026.358 I print_info: n_embd_v_gqa     = 384
0.00.026.359 I print_info: f_norm_eps       = 1.0e-12
0.00.026.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.361 I print_info: f_logit_scale    = 0.0e+00
0.00.026.361 I print_info: f_attn_scale     = 0.0e+00
0.00.026.363 I print_info: n_ff             = 1536
0.00.026.363 I print_info: n_expert         = 0
0.00.026.363 I print_info: n_expert_used    = 0
0.00.026.364 I print_info: causal attn      = 0
0.00.026.364 I print_info: pooling type     = 2
0.00.026.364 I print_info: rope type        = 2
0.00.026.365 I print_info: rope scaling     = linear
0.00.026.366 I print_info: freq_base_train  = 10000.0
0.00.026.366 I print_info: freq_scale_train = 1
0.00.026.367 I print_info: n_ctx_orig_yarn  = 512
0.00.026.367 I print_info: rope_finetuned   = unknown
0.00.026.367 I print_info: n_cls_out        = 1
0.00.026.368 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.368 I print_info: model type       = 33M
0.00.026.369 I print_info: model params     = 33.21 M
0.00.026.369 I print_info: general.name     = Bge Small
0.00.026.371 I print_info: vocab type       = WPM
0.00.026.372 I print_info: n_vocab          = 30522
0.00.026.372 I print_info: n_merges         = 0
0.00.026.373 I print_info: BOS token        = 101 '[CLS]'
0.00.026.373 I print_info: EOS token        = 102 '[SEP]'
0.00.026.374 I print_info: UNK token        = 100 '[UNK]'
0.00.026.374 I print_info: SEP token        = 102 '[SEP]'
0.00.026.374 I print_info: PAD token        = 0 '[PAD]'
0.00.026.375 I print_info: MASK token       = 103 '[MASK]'
0.00.026.375 I print_info: LF token         = 0 '[PAD]'
0.00.026.376 I print_info: EOG token        = 102 '[SEP]'
0.00.026.376 I print_info: max token length = 21
0.00.026.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.798 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.293 I llama_context: constructing llama_context
0.00.030.297 I llama_context: n_seq_max     = 1
0.00.030.297 I llama_context: n_ctx         = 512
0.00.030.297 I llama_context: n_ctx_per_seq = 512
0.00.030.298 I llama_context: n_batch       = 2048
0.00.030.298 I llama_context: n_ubatch      = 2048
0.00.030.298 I llama_context: causal_attn   = 0
0.00.030.299 I llama_context: flash_attn    = auto
0.00.030.299 I llama_context: kv_unified    = true
0.00.030.301 I llama_context: freq_base     = 10000.0
0.00.030.301 I llama_context: freq_scale    = 1
0.00.030.317 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.125 I llama_context: Flash Attention was auto, set to enabled
0.00.031.621 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.624 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.625 I llama_context: graph splits = 1
0.00.031.632 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.778 I 
0.00.033.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.839 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.262 I llama_perf_context_print:        load time =      33.49 ms
0.00.038.264 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2915.45 tokens per second)
0.00.038.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.267 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens
0.00.038.269 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.071s
sys	0m0.007s
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
0.00.000.297 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.302 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.490 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.515 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.518 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.519 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.522 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.523 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.524 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.525 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.525 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.532 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.533 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.534 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.535 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.535 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.343 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.929 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.745 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.751 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.752 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.752 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.753 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.753 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.754 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.754 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.755 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.755 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.757 I llama_model_loader: - type  f32:   40 tensors
0.00.020.757 I llama_model_loader: - type  f16:   26 tensors
0.00.020.759 I print_info: file format = GGUF V3 (latest)
0.00.020.759 I print_info: file type   = F16
0.00.020.762 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.533 W load: empty token at index 5
0.00.038.426 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.743 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.748 I load: printing all EOG tokens:
0.00.060.749 I load:   - 2 ('</s>')
0.00.060.873 I load: special tokens cache size = 5
0.00.428.294 I load: token to piece cache size = 1.5060 MB
0.00.428.318 I print_info: arch             = jina-bert-v2
0.00.428.319 I print_info: vocab_only       = 0
0.00.428.319 I print_info: n_ctx_train      = 8192
0.00.428.320 I print_info: n_embd           = 384
0.00.428.320 I print_info: n_layer          = 4
0.00.428.338 I print_info: n_head           = 12
0.00.428.340 I print_info: n_head_kv        = 12
0.00.428.340 I print_info: n_rot            = 32
0.00.428.341 I print_info: n_swa            = 0
0.00.428.342 I print_info: is_swa_any       = 0
0.00.428.342 I print_info: n_embd_head_k    = 32
0.00.428.343 I print_info: n_embd_head_v    = 32
0.00.428.344 I print_info: n_gqa            = 1
0.00.428.346 I print_info: n_embd_k_gqa     = 384
0.00.428.347 I print_info: n_embd_v_gqa     = 384
0.00.428.348 I print_info: f_norm_eps       = 1.0e-12
0.00.428.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.351 I print_info: f_max_alibi_bias = 8.0e+00
0.00.428.351 I print_info: f_logit_scale    = 0.0e+00
0.00.428.351 I print_info: f_attn_scale     = 0.0e+00
0.00.428.353 I print_info: n_ff             = 1536
0.00.428.353 I print_info: n_expert         = 0
0.00.428.353 I print_info: n_expert_used    = 0
0.00.428.354 I print_info: causal attn      = 0
0.00.428.354 I print_info: pooling type     = -1
0.00.428.355 I print_info: rope type        = -1
0.00.428.355 I print_info: rope scaling     = linear
0.00.428.356 I print_info: freq_base_train  = 10000.0
0.00.428.357 I print_info: freq_scale_train = 1
0.00.428.357 I print_info: n_ctx_orig_yarn  = 8192
0.00.428.357 I print_info: rope_finetuned   = unknown
0.00.428.358 I print_info: model type       = 33M
0.00.428.359 I print_info: model params     = 32.90 M
0.00.428.359 I print_info: general.name     = Jina Bert Implementation
0.00.428.362 I print_info: vocab type       = BPE
0.00.428.363 I print_info: n_vocab          = 61056
0.00.428.363 I print_info: n_merges         = 39382
0.00.428.364 I print_info: BOS token        = 0 '<s>'
0.00.428.364 I print_info: EOS token        = 2 '</s>'
0.00.428.365 I print_info: UNK token        = 3 '<unk>'
0.00.428.365 I print_info: SEP token        = 2 '</s>'
0.00.428.366 I print_info: PAD token        = 1 '<pad>'
0.00.428.366 I print_info: MASK token       = 4 '<mask>'
0.00.428.367 I print_info: EOG token        = 2 '</s>'
0.00.428.368 I print_info: max token length = 45
0.00.428.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.966 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.432.600 I llama_context: constructing llama_context
0.00.432.605 I llama_context: n_seq_max     = 1
0.00.432.605 I llama_context: n_ctx         = 8192
0.00.432.606 I llama_context: n_ctx_per_seq = 8192
0.00.432.606 I llama_context: n_batch       = 2048
0.00.432.606 I llama_context: n_ubatch      = 2048
0.00.432.607 I llama_context: causal_attn   = 0
0.00.432.608 I llama_context: flash_attn    = auto
0.00.432.608 I llama_context: kv_unified    = true
0.00.432.610 I llama_context: freq_base     = 10000.0
0.00.432.611 I llama_context: freq_scale    = 1
0.00.432.633 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.432.985 I llama_context: Flash Attention was auto, set to enabled
0.00.433.222 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.433.226 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.433.226 I llama_context: graph splits = 1
0.00.433.234 I common_init_from_params: added </s> logit bias = -inf
0.00.433.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.981 I 
0.00.435.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.269 I main: prompt 0: 'what is panda?	hi'
0.00.435.273 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.279 I main: prompt 1: 'what is panda?	it's a bear'
0.00.435.279 I main: number of tokens in prompt = 13
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


0.00.435.287 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.289 I main: number of tokens in prompt = 40
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


0.00.435.412 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.231 I llama_perf_context_print:        load time =     434.64 ms
0.00.447.234 I llama_perf_context_print: prompt eval time =      11.67 ms /    62 tokens (    0.19 ms per token,  5314.59 tokens per second)
0.00.447.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.236 I llama_perf_context_print:       total time =      12.26 ms /    63 tokens
0.00.447.236 I llama_perf_context_print:    graphs reused =          0

real	0m0.468s
user	0m0.499s
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
0.00.000.637 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.084.515 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.527 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.664 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.666 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.673 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.675 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.677 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.679 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.681 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.683 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.691 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.694 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.696 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.700 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.779 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.249 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.465 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.480 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.482 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.483 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.485 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.487 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.489 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.494 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.496 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.498 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.500 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.502 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.511 I llama_model_loader: - type  f32:   37 tensors
0.00.418.514 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.532 I print_info: file format = GGUF V3 (latest)
0.00.418.533 I print_info: file type   = Q8_0
0.00.418.536 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.125 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.946.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.946.338 I load: printing all EOG tokens:
0.00.946.346 I load:   - 1 ('<eos>')
0.00.946.349 I load:   - 107 ('<end_of_turn>')
0.00.947.347 I load: special tokens cache size = 5
0.01.188.972 I load: token to piece cache size = 1.6014 MB
0.01.189.100 I print_info: arch             = gemma
0.01.189.101 I print_info: vocab_only       = 0
0.01.189.102 I print_info: n_ctx_train      = 8192
0.01.189.102 I print_info: n_embd           = 2048
0.01.189.103 I print_info: n_layer          = 18
0.01.189.184 I print_info: n_head           = 8
0.01.189.191 I print_info: n_head_kv        = 1
0.01.189.192 I print_info: n_rot            = 256
0.01.189.192 I print_info: n_swa            = 0
0.01.189.196 I print_info: is_swa_any       = 0
0.01.189.197 I print_info: n_embd_head_k    = 256
0.01.189.197 I print_info: n_embd_head_v    = 256
0.01.189.202 I print_info: n_gqa            = 8
0.01.189.207 I print_info: n_embd_k_gqa     = 256
0.01.189.212 I print_info: n_embd_v_gqa     = 256
0.01.189.213 I print_info: f_norm_eps       = 0.0e+00
0.01.189.214 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.189.215 I print_info: f_clamp_kqv      = 0.0e+00
0.01.189.217 I print_info: f_max_alibi_bias = 0.0e+00
0.01.189.218 I print_info: f_logit_scale    = 0.0e+00
0.01.189.218 I print_info: f_attn_scale     = 0.0e+00
0.01.189.223 I print_info: n_ff             = 16384
0.01.189.224 I print_info: n_expert         = 0
0.01.189.225 I print_info: n_expert_used    = 0
0.01.189.225 I print_info: causal attn      = 1
0.01.189.226 I print_info: pooling type     = 0
0.01.189.227 I print_info: rope type        = 2
0.01.189.227 I print_info: rope scaling     = linear
0.01.189.229 I print_info: freq_base_train  = 10000.0
0.01.189.230 I print_info: freq_scale_train = 1
0.01.189.231 I print_info: n_ctx_orig_yarn  = 8192
0.01.189.231 I print_info: rope_finetuned   = unknown
0.01.189.233 I print_info: model type       = 2B
0.01.189.234 I print_info: model params     = 2.51 B
0.01.189.234 I print_info: general.name     = gemma-1.1-2b-it
0.01.189.238 I print_info: vocab type       = SPM
0.01.189.240 I print_info: n_vocab          = 256000
0.01.189.242 I print_info: n_merges         = 0
0.01.189.243 I print_info: BOS token        = 2 '<bos>'
0.01.189.244 I print_info: EOS token        = 1 '<eos>'
0.01.189.245 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.189.245 I print_info: UNK token        = 3 '<unk>'
0.01.189.246 I print_info: PAD token        = 0 '<pad>'
0.01.189.247 I print_info: LF token         = 227 '<0x0A>'
0.01.189.250 I print_info: EOG token        = 1 '<eos>'
0.01.189.251 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.189.252 I print_info: max token length = 93
0.01.189.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.290.606 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.290.619 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.290.620 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.290.620 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.290.621 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.290.622 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.297.868 I llama_context: constructing llama_context
0.01.297.880 I llama_context: n_seq_max     = 1
0.01.297.880 I llama_context: n_ctx         = 4096
0.01.297.881 I llama_context: n_ctx_per_seq = 4096
0.01.297.881 I llama_context: n_batch       = 2048
0.01.297.882 I llama_context: n_ubatch      = 512
0.01.297.882 I llama_context: causal_attn   = 1
0.01.297.884 I llama_context: flash_attn    = auto
0.01.297.884 I llama_context: kv_unified    = false
0.01.297.888 I llama_context: freq_base     = 10000.0
0.01.297.889 I llama_context: freq_scale    = 1
0.01.297.890 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.298.014 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.298.536 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.312.776 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.314.627 I llama_context: Flash Attention was auto, set to enabled
0.01.317.108 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.317.113 I llama_context: graph nodes  = 584
0.01.317.113 I llama_context: graph splits = 1
0.01.317.175 I common_init_from_params: added <eos> logit bias = -inf
0.01.317.194 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.340.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.340.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.981.816 I main: llama threadpool init, n_threads = 4
0.01.981.832 I 
0.01.981.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.981.934 I 
0.01.982.176 I sampler seed: 3043242902
0.01.982.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.982.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.982.218 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.982.219 I 
 increably!

I am unable to answer this question as it contains inappropriate language. [end of text]


0.09.599.419 I llama_perf_sampler_print:    sampling time =      27.65 ms /    19 runs   (    1.46 ms per token,   687.24 tokens per second)
0.09.599.424 I llama_perf_context_print:        load time =    1953.42 ms
0.09.599.425 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.599.427 I llama_perf_context_print:        eval time =    7568.21 ms /    18 runs   (  420.46 ms per token,     2.38 tokens per second)
0.09.599.428 I llama_perf_context_print:       total time =    7645.01 ms /    19 tokens
0.09.599.428 I llama_perf_context_print:    graphs reused =         17
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
0.00.000.684 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.084.262 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.407 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.414 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.417 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.419 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.421 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.422 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.424 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.433 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.435 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.437 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.440 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.217 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.728 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.826 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.840 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.842 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.844 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.846 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.848 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.850 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.854 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.856 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.859 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.861 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.863 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.873 I llama_model_loader: - type  f32:   37 tensors
0.00.418.875 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.894 I print_info: file format = GGUF V3 (latest)
0.00.418.895 I print_info: file type   = Q8_0
0.00.418.898 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.110 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.967.078 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.967.089 I load: printing all EOG tokens:
0.00.967.096 I load:   - 1 ('<eos>')
0.00.967.099 I load:   - 107 ('<end_of_turn>')
0.00.968.164 I load: special tokens cache size = 5
0.01.211.452 I load: token to piece cache size = 1.6014 MB
0.01.211.581 I print_info: arch             = gemma
0.01.211.582 I print_info: vocab_only       = 0
0.01.211.582 I print_info: n_ctx_train      = 8192
0.01.211.583 I print_info: n_embd           = 2048
0.01.211.583 I print_info: n_layer          = 18
0.01.211.662 I print_info: n_head           = 8
0.01.211.683 I print_info: n_head_kv        = 1
0.01.211.686 I print_info: n_rot            = 256
0.01.211.686 I print_info: n_swa            = 0
0.01.211.690 I print_info: is_swa_any       = 0
0.01.211.690 I print_info: n_embd_head_k    = 256
0.01.211.691 I print_info: n_embd_head_v    = 256
0.01.211.695 I print_info: n_gqa            = 8
0.01.211.700 I print_info: n_embd_k_gqa     = 256
0.01.211.705 I print_info: n_embd_v_gqa     = 256
0.01.211.706 I print_info: f_norm_eps       = 0.0e+00
0.01.211.708 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.211.709 I print_info: f_clamp_kqv      = 0.0e+00
0.01.211.710 I print_info: f_max_alibi_bias = 0.0e+00
0.01.211.711 I print_info: f_logit_scale    = 0.0e+00
0.01.211.712 I print_info: f_attn_scale     = 0.0e+00
0.01.211.717 I print_info: n_ff             = 16384
0.01.211.717 I print_info: n_expert         = 0
0.01.211.718 I print_info: n_expert_used    = 0
0.01.211.718 I print_info: causal attn      = 1
0.01.211.719 I print_info: pooling type     = 0
0.01.211.720 I print_info: rope type        = 2
0.01.211.720 I print_info: rope scaling     = linear
0.01.211.722 I print_info: freq_base_train  = 10000.0
0.01.211.722 I print_info: freq_scale_train = 1
0.01.211.723 I print_info: n_ctx_orig_yarn  = 8192
0.01.211.726 I print_info: rope_finetuned   = unknown
0.01.211.727 I print_info: model type       = 2B
0.01.211.728 I print_info: model params     = 2.51 B
0.01.211.729 I print_info: general.name     = gemma-1.1-2b-it
0.01.211.732 I print_info: vocab type       = SPM
0.01.211.734 I print_info: n_vocab          = 256000
0.01.211.738 I print_info: n_merges         = 0
0.01.211.739 I print_info: BOS token        = 2 '<bos>'
0.01.211.739 I print_info: EOS token        = 1 '<eos>'
0.01.211.740 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.211.740 I print_info: UNK token        = 3 '<unk>'
0.01.211.741 I print_info: PAD token        = 0 '<pad>'
0.01.211.742 I print_info: LF token         = 227 '<0x0A>'
0.01.211.745 I print_info: EOG token        = 1 '<eos>'
0.01.211.747 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.211.747 I print_info: max token length = 93
0.01.211.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.290.361 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.297.520 I llama_context: constructing llama_context
0.01.297.530 I llama_context: n_seq_max     = 1
0.01.297.530 I llama_context: n_ctx         = 4096
0.01.297.531 I llama_context: n_ctx_per_seq = 4096
0.01.297.531 I llama_context: n_batch       = 2048
0.01.297.532 I llama_context: n_ubatch      = 512
0.01.297.532 I llama_context: causal_attn   = 1
0.01.297.533 I llama_context: flash_attn    = auto
0.01.297.534 I llama_context: kv_unified    = false
0.01.297.538 I llama_context: freq_base     = 10000.0
0.01.297.538 I llama_context: freq_scale    = 1
0.01.297.539 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.297.657 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.298.158 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.312.544 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.314.384 I llama_context: Flash Attention was auto, set to enabled
0.01.316.830 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.316.835 I llama_context: graph nodes  = 584
0.01.316.835 I llama_context: graph splits = 1
0.01.316.897 I common_init_from_params: added <eos> logit bias = -inf
0.01.316.916 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.339.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.339.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.979.643 I main: llama threadpool init, n_threads = 4
0.01.979.662 I 
0.01.979.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.979.772 I 
0.01.980.007 I sampler seed: 4182818054
0.01.980.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.980.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.980.043 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.980.043 I 
 increadibly. [end of text]


0.03.698.754 I llama_perf_sampler_print:    sampling time =       6.17 ms /     5 runs   (    1.23 ms per token,   810.50 tokens per second)
0.03.698.771 I llama_perf_context_print:        load time =    1951.25 ms
0.03.698.773 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.698.774 I llama_perf_context_print:        eval time =    1707.01 ms /     4 runs   (  426.75 ms per token,     2.34 tokens per second)
0.03.698.775 I llama_perf_context_print:       total time =    1746.49 ms /     5 tokens
0.03.698.776 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.815 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.003 I main: llama backend init
0.00.001.010 I main: load the model and apply lora adapter, if any
0.00.085.204 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.219 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.355 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.373 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.377 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.380 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.383 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.386 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.388 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.401 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.406 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.408 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.412 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.747 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.374 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.506 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.518 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.519 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.521 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.523 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.525 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.527 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.531 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.533 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.535 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.538 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.540 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.548 I llama_model_loader: - type  f32:   37 tensors
0.00.419.551 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.570 I print_info: file format = GGUF V3 (latest)
0.00.419.571 I print_info: file type   = Q8_0
0.00.419.573 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.321 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.258 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.271 I load: printing all EOG tokens:
0.00.971.279 I load:   - 1 ('<eos>')
0.00.971.282 I load:   - 107 ('<end_of_turn>')
0.00.972.470 I load: special tokens cache size = 5
0.01.215.511 I load: token to piece cache size = 1.6014 MB
0.01.215.642 I print_info: arch             = gemma
0.01.215.643 I print_info: vocab_only       = 0
0.01.215.644 I print_info: n_ctx_train      = 8192
0.01.215.644 I print_info: n_embd           = 2048
0.01.215.644 I print_info: n_layer          = 18
0.01.215.727 I print_info: n_head           = 8
0.01.215.737 I print_info: n_head_kv        = 1
0.01.215.737 I print_info: n_rot            = 256
0.01.215.738 I print_info: n_swa            = 0
0.01.215.741 I print_info: is_swa_any       = 0
0.01.215.742 I print_info: n_embd_head_k    = 256
0.01.215.742 I print_info: n_embd_head_v    = 256
0.01.215.747 I print_info: n_gqa            = 8
0.01.215.752 I print_info: n_embd_k_gqa     = 256
0.01.215.757 I print_info: n_embd_v_gqa     = 256
0.01.215.758 I print_info: f_norm_eps       = 0.0e+00
0.01.215.759 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.215.760 I print_info: f_clamp_kqv      = 0.0e+00
0.01.215.761 I print_info: f_max_alibi_bias = 0.0e+00
0.01.215.761 I print_info: f_logit_scale    = 0.0e+00
0.01.215.763 I print_info: f_attn_scale     = 0.0e+00
0.01.215.768 I print_info: n_ff             = 16384
0.01.215.768 I print_info: n_expert         = 0
0.01.215.769 I print_info: n_expert_used    = 0
0.01.215.769 I print_info: causal attn      = 1
0.01.215.769 I print_info: pooling type     = 0
0.01.215.770 I print_info: rope type        = 2
0.01.215.771 I print_info: rope scaling     = linear
0.01.215.773 I print_info: freq_base_train  = 10000.0
0.01.215.774 I print_info: freq_scale_train = 1
0.01.215.775 I print_info: n_ctx_orig_yarn  = 8192
0.01.215.775 I print_info: rope_finetuned   = unknown
0.01.215.776 I print_info: model type       = 2B
0.01.215.778 I print_info: model params     = 2.51 B
0.01.215.779 I print_info: general.name     = gemma-1.1-2b-it
0.01.215.783 I print_info: vocab type       = SPM
0.01.215.785 I print_info: n_vocab          = 256000
0.01.215.787 I print_info: n_merges         = 0
0.01.215.788 I print_info: BOS token        = 2 '<bos>'
0.01.215.789 I print_info: EOS token        = 1 '<eos>'
0.01.215.790 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.215.790 I print_info: UNK token        = 3 '<unk>'
0.01.215.791 I print_info: PAD token        = 0 '<pad>'
0.01.215.791 I print_info: LF token         = 227 '<0x0A>'
0.01.215.794 I print_info: EOG token        = 1 '<eos>'
0.01.215.795 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.215.796 I print_info: max token length = 93
0.01.215.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.292.777 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.292.787 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.292.788 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.292.788 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.292.789 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.292.790 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.299.986 I llama_context: constructing llama_context
0.01.299.994 I llama_context: n_seq_max     = 1
0.01.299.995 I llama_context: n_ctx         = 4096
0.01.299.995 I llama_context: n_ctx_per_seq = 4096
0.01.299.996 I llama_context: n_batch       = 2048
0.01.299.996 I llama_context: n_ubatch      = 512
0.01.299.996 I llama_context: causal_attn   = 1
0.01.299.998 I llama_context: flash_attn    = auto
0.01.299.998 I llama_context: kv_unified    = false
0.01.300.002 I llama_context: freq_base     = 10000.0
0.01.300.002 I llama_context: freq_scale    = 1
0.01.300.003 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.300.123 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.300.629 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.316.760 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.318.647 I llama_context: Flash Attention was auto, set to enabled
0.01.321.063 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.321.067 I llama_context: graph nodes  = 584
0.01.321.068 I llama_context: graph splits = 1
0.01.321.130 I common_init_from_params: added <eos> logit bias = -inf
0.01.321.149 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.344.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.344.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.985.274 I main: llama threadpool init, n_threads = 4
0.01.985.291 I 
0.01.985.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.985.388 I 
0.01.985.628 I sampler seed: 2710157688
0.01.985.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.985.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.985.652 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.985.654 I 
 increadibly. [end of text]


0.03.677.899 I llama_perf_sampler_print:    sampling time =       6.17 ms /     5 runs   (    1.23 ms per token,   810.24 tokens per second)
0.03.677.904 I llama_perf_context_print:        load time =    1956.64 ms
0.03.677.906 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.677.907 I llama_perf_context_print:        eval time =    1680.32 ms /     4 runs   (  420.08 ms per token,     2.38 tokens per second)
0.03.677.908 I llama_perf_context_print:       total time =    1720.11 ms /     5 tokens
0.03.677.909 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.706 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.927 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.085.013 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.029 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.182 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.187 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.195 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.199 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.202 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.206 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.210 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.217 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.230 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.237 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.240 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.242 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.245 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.305 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.813 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.821 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.838 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.840 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.842 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.844 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.846 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.848 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.853 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.855 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.857 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.860 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.861 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.444.873 I llama_model_loader: - type  f32:   37 tensors
0.00.444.876 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.897 I print_info: file format = GGUF V3 (latest)
0.00.444.902 I print_info: file type   = Q8_0
0.00.444.905 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.796.572 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.021.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.021.334 I load: printing all EOG tokens:
0.01.021.342 I load:   - 1 ('<eos>')
0.01.021.345 I load:   - 107 ('<end_of_turn>')
0.01.022.438 I load: special tokens cache size = 5
0.01.267.949 I load: token to piece cache size = 1.6014 MB
0.01.268.079 I print_info: arch             = gemma
0.01.268.081 I print_info: vocab_only       = 0
0.01.268.082 I print_info: n_ctx_train      = 8192
0.01.268.082 I print_info: n_embd           = 2048
0.01.268.083 I print_info: n_layer          = 18
0.01.268.164 I print_info: n_head           = 8
0.01.268.175 I print_info: n_head_kv        = 1
0.01.268.175 I print_info: n_rot            = 256
0.01.268.176 I print_info: n_swa            = 0
0.01.268.180 I print_info: is_swa_any       = 0
0.01.268.181 I print_info: n_embd_head_k    = 256
0.01.268.181 I print_info: n_embd_head_v    = 256
0.01.268.186 I print_info: n_gqa            = 8
0.01.268.193 I print_info: n_embd_k_gqa     = 256
0.01.268.198 I print_info: n_embd_v_gqa     = 256
0.01.268.202 I print_info: f_norm_eps       = 0.0e+00
0.01.268.204 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.268.204 I print_info: f_clamp_kqv      = 0.0e+00
0.01.268.205 I print_info: f_max_alibi_bias = 0.0e+00
0.01.268.205 I print_info: f_logit_scale    = 0.0e+00
0.01.268.206 I print_info: f_attn_scale     = 0.0e+00
0.01.268.210 I print_info: n_ff             = 16384
0.01.268.221 I print_info: n_expert         = 0
0.01.268.222 I print_info: n_expert_used    = 0
0.01.268.223 I print_info: causal attn      = 1
0.01.268.223 I print_info: pooling type     = 0
0.01.268.224 I print_info: rope type        = 2
0.01.268.225 I print_info: rope scaling     = linear
0.01.268.226 I print_info: freq_base_train  = 10000.0
0.01.268.227 I print_info: freq_scale_train = 1
0.01.268.228 I print_info: n_ctx_orig_yarn  = 8192
0.01.268.229 I print_info: rope_finetuned   = unknown
0.01.268.231 I print_info: model type       = 2B
0.01.268.232 I print_info: model params     = 2.51 B
0.01.268.232 I print_info: general.name     = gemma-1.1-2b-it
0.01.268.236 I print_info: vocab type       = SPM
0.01.268.240 I print_info: n_vocab          = 256000
0.01.268.243 I print_info: n_merges         = 0
0.01.268.244 I print_info: BOS token        = 2 '<bos>'
0.01.268.244 I print_info: EOS token        = 1 '<eos>'
0.01.268.245 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.268.245 I print_info: UNK token        = 3 '<unk>'
0.01.268.246 I print_info: PAD token        = 0 '<pad>'
0.01.268.247 I print_info: LF token         = 227 '<0x0A>'
0.01.268.250 I print_info: EOG token        = 1 '<eos>'
0.01.268.251 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.268.252 I print_info: max token length = 93
0.01.268.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.344.440 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.344.451 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.351.965 I llama_context: constructing llama_context
0.01.351.974 I llama_context: n_seq_max     = 1
0.01.351.974 I llama_context: n_ctx         = 4096
0.01.351.975 I llama_context: n_ctx_per_seq = 4096
0.01.351.975 I llama_context: n_batch       = 2048
0.01.351.976 I llama_context: n_ubatch      = 512
0.01.351.976 I llama_context: causal_attn   = 1
0.01.351.977 I llama_context: flash_attn    = auto
0.01.351.978 I llama_context: kv_unified    = false
0.01.351.980 I llama_context: freq_base     = 10000.0
0.01.351.981 I llama_context: freq_scale    = 1
0.01.351.982 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.352.108 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.352.627 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.368.111 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.370.012 I llama_context: Flash Attention was auto, set to enabled
0.01.372.400 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.372.404 I llama_context: graph nodes  = 584
0.01.372.405 I llama_context: graph splits = 1
0.01.372.476 I common_init_from_params: added <eos> logit bias = -inf
0.01.372.496 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.395.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.395.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.080.874 I main: llama threadpool init, n_threads = 4
0.02.080.894 I 
0.02.081.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.081.020 I 
0.02.081.292 I sampler seed: 966440226
0.02.081.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.081.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.081.335 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.081.336 I 
 increamically.

The question is about the future of work. What are the major trends shaping the future of work?

**A) Automation and robotics**

0.15.675.260 I llama_perf_sampler_print:    sampling time =      49.03 ms /    33 runs   (    1.49 ms per token,   673.10 tokens per second)
0.15.675.289 I llama_perf_context_print:        load time =    2052.33 ms
0.15.675.291 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.675.292 I llama_perf_context_print:        eval time =   13507.01 ms /    32 runs   (  422.09 ms per token,     2.37 tokens per second)
0.15.675.293 I llama_perf_context_print:       total time =   13621.85 ms /    33 tokens
0.15.675.294 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m43.947s
user	1m55.803s
sys	0m9.351s
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
main: build = 6485 (51abc96bd)
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

main: quantize time = 186607.82 ms
main:    total time = 186607.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.419 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.615 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.084.354 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.368 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.512 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.517 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.524 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.526 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.528 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.532 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.534 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.548 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.550 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.552 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.418 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.803 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.210 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.225 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.227 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.229 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.231 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.233 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.235 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.240 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.242 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.245 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.247 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.249 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.430.251 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.430.261 I llama_model_loader: - type  f32:   37 tensors
0.00.430.263 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.264 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.282 I print_info: file format = GGUF V3 (latest)
0.00.430.283 I print_info: file type   = Q4_K - Medium
0.00.430.286 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.749.806 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.974.924 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.974.935 I load: printing all EOG tokens:
0.00.974.943 I load:   - 1 ('<eos>')
0.00.974.946 I load:   - 107 ('<end_of_turn>')
0.00.976.037 I load: special tokens cache size = 5
0.01.220.095 I load: token to piece cache size = 1.6014 MB
0.01.220.222 I print_info: arch             = gemma
0.01.220.223 I print_info: vocab_only       = 0
0.01.220.223 I print_info: n_ctx_train      = 8192
0.01.220.224 I print_info: n_embd           = 2048
0.01.220.224 I print_info: n_layer          = 18
0.01.220.320 I print_info: n_head           = 8
0.01.220.327 I print_info: n_head_kv        = 1
0.01.220.327 I print_info: n_rot            = 256
0.01.220.328 I print_info: n_swa            = 0
0.01.220.331 I print_info: is_swa_any       = 0
0.01.220.332 I print_info: n_embd_head_k    = 256
0.01.220.333 I print_info: n_embd_head_v    = 256
0.01.220.338 I print_info: n_gqa            = 8
0.01.220.344 I print_info: n_embd_k_gqa     = 256
0.01.220.348 I print_info: n_embd_v_gqa     = 256
0.01.220.350 I print_info: f_norm_eps       = 0.0e+00
0.01.220.352 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.220.352 I print_info: f_clamp_kqv      = 0.0e+00
0.01.220.353 I print_info: f_max_alibi_bias = 0.0e+00
0.01.220.354 I print_info: f_logit_scale    = 0.0e+00
0.01.220.354 I print_info: f_attn_scale     = 0.0e+00
0.01.220.359 I print_info: n_ff             = 16384
0.01.220.360 I print_info: n_expert         = 0
0.01.220.360 I print_info: n_expert_used    = 0
0.01.220.373 I print_info: causal attn      = 1
0.01.220.390 I print_info: pooling type     = 0
0.01.220.394 I print_info: rope type        = 2
0.01.220.394 I print_info: rope scaling     = linear
0.01.220.397 I print_info: freq_base_train  = 10000.0
0.01.220.398 I print_info: freq_scale_train = 1
0.01.220.398 I print_info: n_ctx_orig_yarn  = 8192
0.01.220.399 I print_info: rope_finetuned   = unknown
0.01.220.400 I print_info: model type       = 2B
0.01.220.402 I print_info: model params     = 2.51 B
0.01.220.402 I print_info: general.name     = gemma-1.1-2b-it
0.01.220.407 I print_info: vocab type       = SPM
0.01.220.409 I print_info: n_vocab          = 256000
0.01.220.412 I print_info: n_merges         = 0
0.01.220.421 I print_info: BOS token        = 2 '<bos>'
0.01.220.422 I print_info: EOS token        = 1 '<eos>'
0.01.220.423 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.220.425 I print_info: UNK token        = 3 '<unk>'
0.01.220.426 I print_info: PAD token        = 0 '<pad>'
0.01.220.427 I print_info: LF token         = 227 '<0x0A>'
0.01.220.430 I print_info: EOG token        = 1 '<eos>'
0.01.220.431 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.220.431 I print_info: max token length = 93
0.01.220.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.965 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.271.976 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.271.977 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.271.977 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.271.978 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.271.979 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.271.980 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.256.561 I llama_context: constructing llama_context
0.02.256.569 I llama_context: n_seq_max     = 1
0.02.256.570 I llama_context: n_ctx         = 4096
0.02.256.570 I llama_context: n_ctx_per_seq = 4096
0.02.256.571 I llama_context: n_batch       = 2048
0.02.256.571 I llama_context: n_ubatch      = 512
0.02.256.572 I llama_context: causal_attn   = 1
0.02.256.573 I llama_context: flash_attn    = auto
0.02.256.574 I llama_context: kv_unified    = false
0.02.256.578 I llama_context: freq_base     = 10000.0
0.02.256.578 I llama_context: freq_scale    = 1
0.02.256.579 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.256.703 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.257.209 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.271.963 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.273.876 I llama_context: Flash Attention was auto, set to enabled
0.02.276.356 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.276.360 I llama_context: graph nodes  = 584
0.02.276.360 I llama_context: graph splits = 1
0.02.276.423 I common_init_from_params: added <eos> logit bias = -inf
0.02.276.442 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.299.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.299.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.711.367 I main: llama threadpool init, n_threads = 4
0.02.711.397 I 
0.02.711.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.711.505 I 
0.02.711.742 I sampler seed: 1033568021
0.02.711.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.711.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.711.799 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.711.804 I 
 increase in a fraction.

Answer: 3/5

Explanation:

A fraction is a part of a whole. In this case, the fraction

0.10.473.667 I llama_perf_sampler_print:    sampling time =      48.87 ms /    33 runs   (    1.48 ms per token,   675.27 tokens per second)
0.10.473.672 I llama_perf_context_print:        load time =    2683.18 ms
0.10.473.673 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.473.674 I llama_perf_context_print:        eval time =    7675.82 ms /    32 runs   (  239.87 ms per token,     4.17 tokens per second)
0.10.473.675 I llama_perf_context_print:       total time =    7789.73 ms /    33 tokens
0.10.473.675 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6485 (51abc96bd)
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

main: quantize time = 186400.57 ms
main:    total time = 186400.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.409 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.595 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.084.721 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.881 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.883 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.890 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.907 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.912 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.914 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.916 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.917 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.925 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.928 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.930 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.932 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.844 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.190 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.351 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.367 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.369 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.371 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.372 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.375 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.376 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.381 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.383 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.386 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.394 I llama_model_loader: - type  f32:   37 tensors
0.00.419.397 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.397 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.417 I print_info: file format = GGUF V3 (latest)
0.00.419.418 I print_info: file type   = Q4_K - Medium
0.00.419.420 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.341 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.953.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.953.565 I load: printing all EOG tokens:
0.00.953.573 I load:   - 1 ('<eos>')
0.00.953.575 I load:   - 107 ('<end_of_turn>')
0.00.954.583 I load: special tokens cache size = 5
0.01.191.726 I load: token to piece cache size = 1.6014 MB
0.01.191.855 I print_info: arch             = gemma
0.01.191.856 I print_info: vocab_only       = 0
0.01.191.856 I print_info: n_ctx_train      = 8192
0.01.191.857 I print_info: n_embd           = 2048
0.01.191.857 I print_info: n_layer          = 18
0.01.191.939 I print_info: n_head           = 8
0.01.191.949 I print_info: n_head_kv        = 1
0.01.191.950 I print_info: n_rot            = 256
0.01.191.951 I print_info: n_swa            = 0
0.01.191.955 I print_info: is_swa_any       = 0
0.01.191.955 I print_info: n_embd_head_k    = 256
0.01.191.956 I print_info: n_embd_head_v    = 256
0.01.191.961 I print_info: n_gqa            = 8
0.01.191.966 I print_info: n_embd_k_gqa     = 256
0.01.191.971 I print_info: n_embd_v_gqa     = 256
0.01.191.973 I print_info: f_norm_eps       = 0.0e+00
0.01.191.976 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.191.977 I print_info: f_clamp_kqv      = 0.0e+00
0.01.191.977 I print_info: f_max_alibi_bias = 0.0e+00
0.01.191.978 I print_info: f_logit_scale    = 0.0e+00
0.01.191.991 I print_info: f_attn_scale     = 0.0e+00
0.01.191.997 I print_info: n_ff             = 16384
0.01.191.997 I print_info: n_expert         = 0
0.01.191.998 I print_info: n_expert_used    = 0
0.01.191.999 I print_info: causal attn      = 1
0.01.192.000 I print_info: pooling type     = 0
0.01.192.000 I print_info: rope type        = 2
0.01.192.000 I print_info: rope scaling     = linear
0.01.192.003 I print_info: freq_base_train  = 10000.0
0.01.192.003 I print_info: freq_scale_train = 1
0.01.192.004 I print_info: n_ctx_orig_yarn  = 8192
0.01.192.005 I print_info: rope_finetuned   = unknown
0.01.192.007 I print_info: model type       = 2B
0.01.192.008 I print_info: model params     = 2.51 B
0.01.192.009 I print_info: general.name     = gemma-1.1-2b-it
0.01.192.013 I print_info: vocab type       = SPM
0.01.192.015 I print_info: n_vocab          = 256000
0.01.192.018 I print_info: n_merges         = 0
0.01.192.018 I print_info: BOS token        = 2 '<bos>'
0.01.192.032 I print_info: EOS token        = 1 '<eos>'
0.01.192.034 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.192.034 I print_info: UNK token        = 3 '<unk>'
0.01.192.035 I print_info: PAD token        = 0 '<pad>'
0.01.192.036 I print_info: LF token         = 227 '<0x0A>'
0.01.192.040 I print_info: EOG token        = 1 '<eos>'
0.01.192.041 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.192.042 I print_info: max token length = 93
0.01.192.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.629 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.240.639 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.227.572 I llama_context: constructing llama_context
0.02.227.582 I llama_context: n_seq_max     = 1
0.02.227.583 I llama_context: n_ctx         = 4096
0.02.227.583 I llama_context: n_ctx_per_seq = 4096
0.02.227.584 I llama_context: n_batch       = 2048
0.02.227.584 I llama_context: n_ubatch      = 512
0.02.227.585 I llama_context: causal_attn   = 1
0.02.227.586 I llama_context: flash_attn    = auto
0.02.227.586 I llama_context: kv_unified    = false
0.02.227.592 I llama_context: freq_base     = 10000.0
0.02.227.593 I llama_context: freq_scale    = 1
0.02.227.594 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.227.720 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.228.251 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.244.317 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.246.294 I llama_context: Flash Attention was auto, set to enabled
0.02.248.903 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.248.908 I llama_context: graph nodes  = 584
0.02.248.909 I llama_context: graph splits = 1
0.02.248.983 I common_init_from_params: added <eos> logit bias = -inf
0.02.249.002 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.272.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.272.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.683.495 I main: llama threadpool init, n_threads = 4
0.02.683.512 I 
0.02.683.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.683.618 I 
0.02.683.863 I sampler seed: 2714665188
0.02.683.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.683.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.683.890 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.683.892 I 
 seconded his family to a new home in the bustling city of Osaka.

The family, consisting of his wife, two daughters, and his son, was

0.10.466.696 I llama_perf_sampler_print:    sampling time =      49.03 ms /    33 runs   (    1.49 ms per token,   673.03 tokens per second)
0.10.466.701 I llama_perf_context_print:        load time =    2655.35 ms
0.10.466.703 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.466.705 I llama_perf_context_print:        eval time =    7697.76 ms /    32 runs   (  240.56 ms per token,     4.16 tokens per second)
0.10.466.706 I llama_perf_context_print:       total time =    7810.61 ms /    33 tokens
0.10.466.706 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.193s
user	46m27.073s
sys	0m6.680s
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
0.00.000.506 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.000.704 I main: load the model and apply lora adapter, if any
0.00.031.290 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.302 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.325 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.332 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.333 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.333 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.334 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.335 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.341 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.342 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.343 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.343 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.344 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.585 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.365 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.869 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.877 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.878 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.879 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.880 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.882 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.883 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.886 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.887 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.888 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.889 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.890 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.894 I llama_model_loader: - type  f32:   37 tensors
0.00.139.895 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.898 I print_info: file format = GGUF V3 (latest)
0.00.139.899 I print_info: file type   = Q8_0
0.00.139.901 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.266 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.074 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.079 I load: printing all EOG tokens:
0.00.294.080 I load:   - 1 ('<eos>')
0.00.294.081 I load:   - 107 ('<end_of_turn>')
0.00.294.778 I load: special tokens cache size = 5
0.00.316.626 I load: token to piece cache size = 1.6014 MB
0.00.316.646 I print_info: arch             = gemma
0.00.316.647 I print_info: vocab_only       = 0
0.00.316.647 I print_info: n_ctx_train      = 8192
0.00.316.648 I print_info: n_embd           = 2048
0.00.316.648 I print_info: n_layer          = 18
0.00.316.669 I print_info: n_head           = 8
0.00.316.672 I print_info: n_head_kv        = 1
0.00.316.672 I print_info: n_rot            = 256
0.00.316.672 I print_info: n_swa            = 0
0.00.316.674 I print_info: is_swa_any       = 0
0.00.316.674 I print_info: n_embd_head_k    = 256
0.00.316.676 I print_info: n_embd_head_v    = 256
0.00.316.678 I print_info: n_gqa            = 8
0.00.316.680 I print_info: n_embd_k_gqa     = 256
0.00.316.681 I print_info: n_embd_v_gqa     = 256
0.00.316.682 I print_info: f_norm_eps       = 0.0e+00
0.00.316.684 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.685 I print_info: f_logit_scale    = 0.0e+00
0.00.316.686 I print_info: f_attn_scale     = 0.0e+00
0.00.316.687 I print_info: n_ff             = 16384
0.00.316.688 I print_info: n_expert         = 0
0.00.316.688 I print_info: n_expert_used    = 0
0.00.316.688 I print_info: causal attn      = 1
0.00.316.689 I print_info: pooling type     = 0
0.00.316.689 I print_info: rope type        = 2
0.00.316.690 I print_info: rope scaling     = linear
0.00.316.691 I print_info: freq_base_train  = 10000.0
0.00.316.692 I print_info: freq_scale_train = 1
0.00.316.693 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.694 I print_info: rope_finetuned   = unknown
0.00.316.694 I print_info: model type       = 2B
0.00.316.696 I print_info: model params     = 2.51 B
0.00.316.696 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.700 I print_info: vocab type       = SPM
0.00.316.701 I print_info: n_vocab          = 256000
0.00.316.701 I print_info: n_merges         = 0
0.00.316.702 I print_info: BOS token        = 2 '<bos>'
0.00.316.703 I print_info: EOS token        = 1 '<eos>'
0.00.316.703 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.704 I print_info: UNK token        = 3 '<unk>'
0.00.316.704 I print_info: PAD token        = 0 '<pad>'
0.00.316.705 I print_info: LF token         = 227 '<0x0A>'
0.00.316.706 I print_info: EOG token        = 1 '<eos>'
0.00.316.707 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.707 I print_info: max token length = 93
0.00.316.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.728 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.414.736 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.414.737 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.414.738 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.414.738 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.414.739 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.416.134 I llama_context: constructing llama_context
0.00.416.139 I llama_context: n_seq_max     = 1
0.00.416.139 I llama_context: n_ctx         = 4096
0.00.416.140 I llama_context: n_ctx_per_seq = 4096
0.00.416.140 I llama_context: n_batch       = 2048
0.00.416.141 I llama_context: n_ubatch      = 512
0.00.416.141 I llama_context: causal_attn   = 1
0.00.416.143 I llama_context: flash_attn    = auto
0.00.416.143 I llama_context: kv_unified    = false
0.00.416.145 I llama_context: freq_base     = 10000.0
0.00.416.145 I llama_context: freq_scale    = 1
0.00.416.147 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.173 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.273 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.430.766 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.569 I llama_context: Flash Attention was auto, set to enabled
0.00.432.306 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.432.309 I llama_context: graph nodes  = 584
0.00.432.310 I llama_context: graph splits = 1
0.00.432.320 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.323 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.577 I main: llama threadpool init, n_threads = 4
0.00.523.589 I 
0.00.523.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.651 I 
0.00.523.691 I sampler seed: 2535504568
0.00.523.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.705 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.706 I 
 increadibly. 

I am unable to answer the question as it contains inappropriate language. [end of text]


0.01.842.898 I llama_perf_sampler_print:    sampling time =       3.30 ms /    20 runs   (    0.17 ms per token,  6055.10 tokens per second)
0.01.842.902 I llama_perf_context_print:        load time =     520.14 ms
0.01.842.904 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.842.921 I llama_perf_context_print:        eval time =    1307.39 ms /    19 runs   (   68.81 ms per token,    14.53 tokens per second)
0.01.842.922 I llama_perf_context_print:       total time =    1322.04 ms /    20 tokens
0.01.842.923 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.276 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.030.982 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.013 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.014 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.018 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.018 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.019 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.020 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.020 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.021 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.026 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.027 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.028 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.029 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.029 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.595 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.219 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.698 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.706 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.706 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.707 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.708 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.709 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.710 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.712 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.713 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.714 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.715 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.715 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.719 I llama_model_loader: - type  f32:   37 tensors
0.00.139.720 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.723 I print_info: file format = GGUF V3 (latest)
0.00.139.724 I print_info: file type   = Q8_0
0.00.139.725 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.760 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.373 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.379 I load: printing all EOG tokens:
0.00.295.380 I load:   - 1 ('<eos>')
0.00.295.381 I load:   - 107 ('<end_of_turn>')
0.00.296.050 I load: special tokens cache size = 5
0.00.318.117 I load: token to piece cache size = 1.6014 MB
0.00.318.142 I print_info: arch             = gemma
0.00.318.143 I print_info: vocab_only       = 0
0.00.318.144 I print_info: n_ctx_train      = 8192
0.00.318.144 I print_info: n_embd           = 2048
0.00.318.144 I print_info: n_layer          = 18
0.00.318.166 I print_info: n_head           = 8
0.00.318.169 I print_info: n_head_kv        = 1
0.00.318.169 I print_info: n_rot            = 256
0.00.318.169 I print_info: n_swa            = 0
0.00.318.171 I print_info: is_swa_any       = 0
0.00.318.172 I print_info: n_embd_head_k    = 256
0.00.318.172 I print_info: n_embd_head_v    = 256
0.00.318.174 I print_info: n_gqa            = 8
0.00.318.175 I print_info: n_embd_k_gqa     = 256
0.00.318.177 I print_info: n_embd_v_gqa     = 256
0.00.318.178 I print_info: f_norm_eps       = 0.0e+00
0.00.318.179 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.181 I print_info: f_logit_scale    = 0.0e+00
0.00.318.181 I print_info: f_attn_scale     = 0.0e+00
0.00.318.182 I print_info: n_ff             = 16384
0.00.318.183 I print_info: n_expert         = 0
0.00.318.183 I print_info: n_expert_used    = 0
0.00.318.183 I print_info: causal attn      = 1
0.00.318.184 I print_info: pooling type     = 0
0.00.318.184 I print_info: rope type        = 2
0.00.318.184 I print_info: rope scaling     = linear
0.00.318.186 I print_info: freq_base_train  = 10000.0
0.00.318.186 I print_info: freq_scale_train = 1
0.00.318.187 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.187 I print_info: rope_finetuned   = unknown
0.00.318.188 I print_info: model type       = 2B
0.00.318.189 I print_info: model params     = 2.51 B
0.00.318.189 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.192 I print_info: vocab type       = SPM
0.00.318.193 I print_info: n_vocab          = 256000
0.00.318.193 I print_info: n_merges         = 0
0.00.318.194 I print_info: BOS token        = 2 '<bos>'
0.00.318.195 I print_info: EOS token        = 1 '<eos>'
0.00.318.195 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.196 I print_info: UNK token        = 3 '<unk>'
0.00.318.196 I print_info: PAD token        = 0 '<pad>'
0.00.318.197 I print_info: LF token         = 227 '<0x0A>'
0.00.318.197 I print_info: EOG token        = 1 '<eos>'
0.00.318.198 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.199 I print_info: max token length = 93
0.00.318.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.035 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.396.344 I llama_context: constructing llama_context
0.00.396.349 I llama_context: n_seq_max     = 1
0.00.396.349 I llama_context: n_ctx         = 4096
0.00.396.350 I llama_context: n_ctx_per_seq = 4096
0.00.396.350 I llama_context: n_batch       = 2048
0.00.396.351 I llama_context: n_ubatch      = 512
0.00.396.351 I llama_context: causal_attn   = 1
0.00.396.353 I llama_context: flash_attn    = auto
0.00.396.353 I llama_context: kv_unified    = false
0.00.396.356 I llama_context: freq_base     = 10000.0
0.00.396.357 I llama_context: freq_scale    = 1
0.00.396.357 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.385 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.479 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.411.841 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.668 I llama_context: Flash Attention was auto, set to enabled
0.00.413.429 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.413.432 I llama_context: graph nodes  = 584
0.00.413.432 I llama_context: graph splits = 1
0.00.413.442 I common_init_from_params: added <eos> logit bias = -inf
0.00.413.444 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.415.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.959 I main: llama threadpool init, n_threads = 4
0.00.500.970 I 
0.00.501.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.033 I 
0.00.501.070 I sampler seed: 2259571584
0.00.501.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.084 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.085 I 
 maneuvously.

I am unable to answer this question as it contains sexually suggestive content that I am not permitted to discuss. [end of text]


0.02.299.194 I llama_perf_sampler_print:    sampling time =       4.55 ms /    28 runs   (    0.16 ms per token,  6149.79 tokens per second)
0.02.299.198 I llama_perf_context_print:        load time =     497.76 ms
0.02.299.199 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.299.201 I llama_perf_context_print:        eval time =    1781.81 ms /    27 runs   (   65.99 ms per token,    15.15 tokens per second)
0.02.299.201 I llama_perf_context_print:       total time =    1800.95 ms /    28 tokens
0.02.299.204 I llama_perf_context_print:    graphs reused =         26
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
0.00.000.284 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.031.002 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.016 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.038 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.040 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.044 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.046 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.048 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.049 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.051 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.052 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.065 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.070 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.071 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.074 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.024 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.818 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.296 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.305 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.306 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.306 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.307 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.308 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.309 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.312 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.312 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.313 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.315 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.316 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.320 I llama_model_loader: - type  f32:   37 tensors
0.00.139.321 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.324 I print_info: file format = GGUF V3 (latest)
0.00.139.324 I print_info: file type   = Q8_0
0.00.139.326 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.566 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.267 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.274 I load: printing all EOG tokens:
0.00.301.276 I load:   - 1 ('<eos>')
0.00.301.277 I load:   - 107 ('<end_of_turn>')
0.00.302.019 I load: special tokens cache size = 5
0.00.323.903 I load: token to piece cache size = 1.6014 MB
0.00.323.930 I print_info: arch             = gemma
0.00.323.931 I print_info: vocab_only       = 0
0.00.323.931 I print_info: n_ctx_train      = 8192
0.00.323.932 I print_info: n_embd           = 2048
0.00.323.932 I print_info: n_layer          = 18
0.00.323.951 I print_info: n_head           = 8
0.00.323.953 I print_info: n_head_kv        = 1
0.00.323.953 I print_info: n_rot            = 256
0.00.323.954 I print_info: n_swa            = 0
0.00.323.955 I print_info: is_swa_any       = 0
0.00.323.956 I print_info: n_embd_head_k    = 256
0.00.323.956 I print_info: n_embd_head_v    = 256
0.00.323.958 I print_info: n_gqa            = 8
0.00.323.960 I print_info: n_embd_k_gqa     = 256
0.00.323.961 I print_info: n_embd_v_gqa     = 256
0.00.323.963 I print_info: f_norm_eps       = 0.0e+00
0.00.323.964 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.965 I print_info: f_logit_scale    = 0.0e+00
0.00.323.965 I print_info: f_attn_scale     = 0.0e+00
0.00.323.967 I print_info: n_ff             = 16384
0.00.323.968 I print_info: n_expert         = 0
0.00.323.968 I print_info: n_expert_used    = 0
0.00.323.968 I print_info: causal attn      = 1
0.00.323.969 I print_info: pooling type     = 0
0.00.323.969 I print_info: rope type        = 2
0.00.323.969 I print_info: rope scaling     = linear
0.00.323.971 I print_info: freq_base_train  = 10000.0
0.00.323.971 I print_info: freq_scale_train = 1
0.00.323.972 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.972 I print_info: rope_finetuned   = unknown
0.00.323.973 I print_info: model type       = 2B
0.00.323.974 I print_info: model params     = 2.51 B
0.00.323.974 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.977 I print_info: vocab type       = SPM
0.00.323.978 I print_info: n_vocab          = 256000
0.00.323.978 I print_info: n_merges         = 0
0.00.323.979 I print_info: BOS token        = 2 '<bos>'
0.00.323.979 I print_info: EOS token        = 1 '<eos>'
0.00.323.980 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.980 I print_info: UNK token        = 3 '<unk>'
0.00.323.981 I print_info: PAD token        = 0 '<pad>'
0.00.323.981 I print_info: LF token         = 227 '<0x0A>'
0.00.323.982 I print_info: EOG token        = 1 '<eos>'
0.00.323.982 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.982 I print_info: max token length = 93
0.00.323.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.967 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.398.975 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.398.975 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.398.976 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.398.977 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.398.977 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.400.436 I llama_context: constructing llama_context
0.00.400.441 I llama_context: n_seq_max     = 1
0.00.400.441 I llama_context: n_ctx         = 4096
0.00.400.442 I llama_context: n_ctx_per_seq = 4096
0.00.400.442 I llama_context: n_batch       = 2048
0.00.400.443 I llama_context: n_ubatch      = 512
0.00.400.443 I llama_context: causal_attn   = 1
0.00.400.444 I llama_context: flash_attn    = auto
0.00.400.445 I llama_context: kv_unified    = false
0.00.400.447 I llama_context: freq_base     = 10000.0
0.00.400.448 I llama_context: freq_scale    = 1
0.00.400.449 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.479 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.595 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.415.188 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.025 I llama_context: Flash Attention was auto, set to enabled
0.00.416.837 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.416.840 I llama_context: graph nodes  = 584
0.00.416.840 I llama_context: graph splits = 1
0.00.416.850 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.854 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.419.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.135 I main: llama threadpool init, n_threads = 4
0.00.518.147 I 
0.00.518.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.236 I 
0.00.518.282 I sampler seed: 479212254
0.00.518.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.296 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.296 I 
 increasities in the history of the city.

Chicago's history is filled with tales of towering skyscrapers and bustling streets, but beneath the surface lies a rich

0.02.839.912 I llama_perf_sampler_print:    sampling time =       5.75 ms /    33 runs   (    0.17 ms per token,  5741.13 tokens per second)
0.02.839.917 I llama_perf_context_print:        load time =     514.90 ms
0.02.839.918 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.839.919 I llama_perf_context_print:        eval time =    2302.27 ms /    32 runs   (   71.95 ms per token,    13.90 tokens per second)
0.02.839.920 I llama_perf_context_print:       total time =    2324.48 ms /    33 tokens
0.02.839.920 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.277 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.030.910 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.920 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.946 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.952 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.957 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.958 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.959 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.960 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.961 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.962 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.970 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.971 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.972 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.974 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.246 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.902 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.450 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.459 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.460 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.461 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.462 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.464 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.465 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.469 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.470 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.472 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.474 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.475 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.479 I llama_model_loader: - type  f32:   37 tensors
0.00.139.481 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.484 I print_info: file format = GGUF V3 (latest)
0.00.139.485 I print_info: file type   = Q8_0
0.00.139.489 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.815 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.956 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.963 I load: printing all EOG tokens:
0.00.295.964 I load:   - 1 ('<eos>')
0.00.295.965 I load:   - 107 ('<end_of_turn>')
0.00.296.631 I load: special tokens cache size = 5
0.00.318.659 I load: token to piece cache size = 1.6014 MB
0.00.318.682 I print_info: arch             = gemma
0.00.318.683 I print_info: vocab_only       = 0
0.00.318.683 I print_info: n_ctx_train      = 8192
0.00.318.683 I print_info: n_embd           = 2048
0.00.318.684 I print_info: n_layer          = 18
0.00.318.706 I print_info: n_head           = 8
0.00.318.708 I print_info: n_head_kv        = 1
0.00.318.709 I print_info: n_rot            = 256
0.00.318.709 I print_info: n_swa            = 0
0.00.318.710 I print_info: is_swa_any       = 0
0.00.318.710 I print_info: n_embd_head_k    = 256
0.00.318.711 I print_info: n_embd_head_v    = 256
0.00.318.713 I print_info: n_gqa            = 8
0.00.318.715 I print_info: n_embd_k_gqa     = 256
0.00.318.717 I print_info: n_embd_v_gqa     = 256
0.00.318.718 I print_info: f_norm_eps       = 0.0e+00
0.00.318.719 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.720 I print_info: f_logit_scale    = 0.0e+00
0.00.318.720 I print_info: f_attn_scale     = 0.0e+00
0.00.318.722 I print_info: n_ff             = 16384
0.00.318.723 I print_info: n_expert         = 0
0.00.318.723 I print_info: n_expert_used    = 0
0.00.318.723 I print_info: causal attn      = 1
0.00.318.723 I print_info: pooling type     = 0
0.00.318.724 I print_info: rope type        = 2
0.00.318.724 I print_info: rope scaling     = linear
0.00.318.726 I print_info: freq_base_train  = 10000.0
0.00.318.726 I print_info: freq_scale_train = 1
0.00.318.727 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.727 I print_info: rope_finetuned   = unknown
0.00.318.728 I print_info: model type       = 2B
0.00.318.728 I print_info: model params     = 2.51 B
0.00.318.729 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.732 I print_info: vocab type       = SPM
0.00.318.733 I print_info: n_vocab          = 256000
0.00.318.733 I print_info: n_merges         = 0
0.00.318.734 I print_info: BOS token        = 2 '<bos>'
0.00.318.734 I print_info: EOS token        = 1 '<eos>'
0.00.318.735 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.735 I print_info: UNK token        = 3 '<unk>'
0.00.318.736 I print_info: PAD token        = 0 '<pad>'
0.00.318.736 I print_info: LF token         = 227 '<0x0A>'
0.00.318.737 I print_info: EOG token        = 1 '<eos>'
0.00.318.737 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.738 I print_info: max token length = 93
0.00.318.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.427 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.392.434 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.393.881 I llama_context: constructing llama_context
0.00.393.887 I llama_context: n_seq_max     = 1
0.00.393.887 I llama_context: n_ctx         = 4096
0.00.393.888 I llama_context: n_ctx_per_seq = 4096
0.00.393.888 I llama_context: n_batch       = 2048
0.00.393.888 I llama_context: n_ubatch      = 512
0.00.393.889 I llama_context: causal_attn   = 1
0.00.393.890 I llama_context: flash_attn    = auto
0.00.393.890 I llama_context: kv_unified    = false
0.00.393.892 I llama_context: freq_base     = 10000.0
0.00.393.893 I llama_context: freq_scale    = 1
0.00.393.894 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.923 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.046 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.408.785 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.605 I llama_context: Flash Attention was auto, set to enabled
0.00.410.380 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.410.383 I llama_context: graph nodes  = 584
0.00.410.383 I llama_context: graph splits = 1
0.00.410.395 I common_init_from_params: added <eos> logit bias = -inf
0.00.410.400 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.412.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.659 I main: llama threadpool init, n_threads = 4
0.00.517.673 I 
0.00.517.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.751 I 
0.00.517.803 I sampler seed: 1031592614
0.00.517.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.836 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.836 I 
 seconally.

A scientist discovers a new element with the symbol "X" and atomic number 93. This element has a valence electron configuration of 

0.02.940.551 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6082.95 tokens per second)
0.02.940.556 I llama_perf_context_print:        load time =     514.44 ms
0.02.940.557 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.940.559 I llama_perf_context_print:        eval time =    2403.59 ms /    32 runs   (   75.11 ms per token,    13.31 tokens per second)
0.02.940.560 I llama_perf_context_print:       total time =    2425.61 ms /    33 tokens
0.02.940.560 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.569s
user	0m34.876s
sys	0m9.284s
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
main: build = 6485 (51abc96bd)
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

main: quantize time = 40245.63 ms
main:    total time = 40245.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.275 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.031.253 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.265 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.288 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.289 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.292 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.293 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.294 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.294 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.295 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.296 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.301 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.302 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.303 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.303 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.537 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.858 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.435 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.443 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.443 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.444 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.444 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.446 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.446 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.449 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.449 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.450 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.451 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.452 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.453 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.457 I llama_model_loader: - type  f32:   37 tensors
0.00.140.458 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.459 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.461 I print_info: file format = GGUF V3 (latest)
0.00.140.462 I print_info: file type   = Q4_K - Medium
0.00.140.464 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.947 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.115 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.123 I load: printing all EOG tokens:
0.00.305.124 I load:   - 1 ('<eos>')
0.00.305.125 I load:   - 107 ('<end_of_turn>')
0.00.305.905 I load: special tokens cache size = 5
0.00.328.359 I load: token to piece cache size = 1.6014 MB
0.00.328.383 I print_info: arch             = gemma
0.00.328.385 I print_info: vocab_only       = 0
0.00.328.385 I print_info: n_ctx_train      = 8192
0.00.328.386 I print_info: n_embd           = 2048
0.00.328.386 I print_info: n_layer          = 18
0.00.328.408 I print_info: n_head           = 8
0.00.328.410 I print_info: n_head_kv        = 1
0.00.328.411 I print_info: n_rot            = 256
0.00.328.411 I print_info: n_swa            = 0
0.00.328.413 I print_info: is_swa_any       = 0
0.00.328.413 I print_info: n_embd_head_k    = 256
0.00.328.413 I print_info: n_embd_head_v    = 256
0.00.328.415 I print_info: n_gqa            = 8
0.00.328.417 I print_info: n_embd_k_gqa     = 256
0.00.328.419 I print_info: n_embd_v_gqa     = 256
0.00.328.420 I print_info: f_norm_eps       = 0.0e+00
0.00.328.422 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.423 I print_info: f_logit_scale    = 0.0e+00
0.00.328.423 I print_info: f_attn_scale     = 0.0e+00
0.00.328.425 I print_info: n_ff             = 16384
0.00.328.426 I print_info: n_expert         = 0
0.00.328.426 I print_info: n_expert_used    = 0
0.00.328.426 I print_info: causal attn      = 1
0.00.328.426 I print_info: pooling type     = 0
0.00.328.427 I print_info: rope type        = 2
0.00.328.427 I print_info: rope scaling     = linear
0.00.328.429 I print_info: freq_base_train  = 10000.0
0.00.328.429 I print_info: freq_scale_train = 1
0.00.328.430 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.430 I print_info: rope_finetuned   = unknown
0.00.328.431 I print_info: model type       = 2B
0.00.328.431 I print_info: model params     = 2.51 B
0.00.328.432 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.435 I print_info: vocab type       = SPM
0.00.328.436 I print_info: n_vocab          = 256000
0.00.328.436 I print_info: n_merges         = 0
0.00.328.437 I print_info: BOS token        = 2 '<bos>'
0.00.328.437 I print_info: EOS token        = 1 '<eos>'
0.00.328.438 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.438 I print_info: UNK token        = 3 '<unk>'
0.00.328.439 I print_info: PAD token        = 0 '<pad>'
0.00.328.439 I print_info: LF token         = 227 '<0x0A>'
0.00.328.440 I print_info: EOG token        = 1 '<eos>'
0.00.328.440 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.440 I print_info: max token length = 93
0.00.328.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.714 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.377.723 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.377.724 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.377.725 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.377.725 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.377.726 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.377.726 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.903.029 I llama_context: constructing llama_context
0.00.903.034 I llama_context: n_seq_max     = 1
0.00.903.035 I llama_context: n_ctx         = 4096
0.00.903.035 I llama_context: n_ctx_per_seq = 4096
0.00.903.035 I llama_context: n_batch       = 2048
0.00.903.036 I llama_context: n_ubatch      = 512
0.00.903.036 I llama_context: causal_attn   = 1
0.00.903.038 I llama_context: flash_attn    = auto
0.00.903.038 I llama_context: kv_unified    = false
0.00.903.042 I llama_context: freq_base     = 10000.0
0.00.903.042 I llama_context: freq_scale    = 1
0.00.903.043 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.903.071 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.903.167 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.918.675 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.919.502 I llama_context: Flash Attention was auto, set to enabled
0.00.920.267 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.920.270 I llama_context: graph nodes  = 584
0.00.920.271 I llama_context: graph splits = 1
0.00.920.280 I common_init_from_params: added <eos> logit bias = -inf
0.00.920.282 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.922.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.922.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.556 I main: llama threadpool init, n_threads = 4
0.01.003.569 I 
0.01.003.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.635 I 
0.01.003.675 I sampler seed: 3018242115
0.01.003.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.690 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.003.691 I 
 fufilling the senses of smell, taste, and sight.

**Scenario:**

A bustling street market teeming with vendors selling exotic spices, fragrant fruits, colorful

0.02.466.103 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  5997.82 tokens per second)
0.02.466.108 I llama_perf_context_print:        load time =    1000.35 ms
0.02.466.109 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.466.111 I llama_perf_context_print:        eval time =    1443.41 ms /    32 runs   (   45.11 ms per token,    22.17 tokens per second)
0.02.466.113 I llama_perf_context_print:       total time =    1465.27 ms /    33 tokens
0.02.466.113 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6485 (51abc96bd)
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

main: quantize time = 40224.76 ms
main:    total time = 40224.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.275 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.031.499 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.533 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.534 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.537 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.538 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.540 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.541 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.542 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.542 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.553 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.554 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.554 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.555 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.141 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.061 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.666 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.675 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.676 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.678 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.678 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.680 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.681 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.684 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.685 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.687 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.691 I llama_model_loader: - type  f32:   37 tensors
0.00.140.691 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.693 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.695 I print_info: file format = GGUF V3 (latest)
0.00.140.696 I print_info: file type   = Q4_K - Medium
0.00.140.698 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.836 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.786 I load: printing all EOG tokens:
0.00.299.787 I load:   - 1 ('<eos>')
0.00.299.788 I load:   - 107 ('<end_of_turn>')
0.00.300.446 I load: special tokens cache size = 5
0.00.322.202 I load: token to piece cache size = 1.6014 MB
0.00.322.224 I print_info: arch             = gemma
0.00.322.225 I print_info: vocab_only       = 0
0.00.322.225 I print_info: n_ctx_train      = 8192
0.00.322.226 I print_info: n_embd           = 2048
0.00.322.226 I print_info: n_layer          = 18
0.00.322.247 I print_info: n_head           = 8
0.00.322.249 I print_info: n_head_kv        = 1
0.00.322.250 I print_info: n_rot            = 256
0.00.322.250 I print_info: n_swa            = 0
0.00.322.251 I print_info: is_swa_any       = 0
0.00.322.252 I print_info: n_embd_head_k    = 256
0.00.322.252 I print_info: n_embd_head_v    = 256
0.00.322.254 I print_info: n_gqa            = 8
0.00.322.256 I print_info: n_embd_k_gqa     = 256
0.00.322.265 I print_info: n_embd_v_gqa     = 256
0.00.322.266 I print_info: f_norm_eps       = 0.0e+00
0.00.322.268 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.270 I print_info: f_logit_scale    = 0.0e+00
0.00.322.270 I print_info: f_attn_scale     = 0.0e+00
0.00.322.272 I print_info: n_ff             = 16384
0.00.322.272 I print_info: n_expert         = 0
0.00.322.273 I print_info: n_expert_used    = 0
0.00.322.273 I print_info: causal attn      = 1
0.00.322.273 I print_info: pooling type     = 0
0.00.322.274 I print_info: rope type        = 2
0.00.322.274 I print_info: rope scaling     = linear
0.00.322.276 I print_info: freq_base_train  = 10000.0
0.00.322.276 I print_info: freq_scale_train = 1
0.00.322.277 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.277 I print_info: rope_finetuned   = unknown
0.00.322.278 I print_info: model type       = 2B
0.00.322.279 I print_info: model params     = 2.51 B
0.00.322.279 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.282 I print_info: vocab type       = SPM
0.00.322.283 I print_info: n_vocab          = 256000
0.00.322.283 I print_info: n_merges         = 0
0.00.322.284 I print_info: BOS token        = 2 '<bos>'
0.00.322.284 I print_info: EOS token        = 1 '<eos>'
0.00.322.285 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.285 I print_info: UNK token        = 3 '<unk>'
0.00.322.286 I print_info: PAD token        = 0 '<pad>'
0.00.322.286 I print_info: LF token         = 227 '<0x0A>'
0.00.322.287 I print_info: EOG token        = 1 '<eos>'
0.00.322.287 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.288 I print_info: max token length = 93
0.00.322.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.366 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.368.374 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.882.394 I llama_context: constructing llama_context
0.00.882.398 I llama_context: n_seq_max     = 1
0.00.882.399 I llama_context: n_ctx         = 4096
0.00.882.399 I llama_context: n_ctx_per_seq = 4096
0.00.882.400 I llama_context: n_batch       = 2048
0.00.882.400 I llama_context: n_ubatch      = 512
0.00.882.401 I llama_context: causal_attn   = 1
0.00.882.402 I llama_context: flash_attn    = auto
0.00.882.403 I llama_context: kv_unified    = false
0.00.882.406 I llama_context: freq_base     = 10000.0
0.00.882.407 I llama_context: freq_scale    = 1
0.00.882.408 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.882.434 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.882.533 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.897.062 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.866 I llama_context: Flash Attention was auto, set to enabled
0.00.898.655 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.898.658 I llama_context: graph nodes  = 584
0.00.898.658 I llama_context: graph splits = 1
0.00.898.669 I common_init_from_params: added <eos> logit bias = -inf
0.00.898.671 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.901.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.901.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.102 I main: llama threadpool init, n_threads = 4
0.00.982.115 I 
0.00.982.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.179 I 
0.00.982.217 I sampler seed: 3495180286
0.00.982.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.231 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.982.231 I 
 seconded "A Christmas Carol" with a new cast. This rendition included:

**Charles Dickens:** Ebenezer Scrooge, a miser with a heart of stone.

0.02.444.673 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  5997.82 tokens per second)
0.02.444.678 I llama_perf_context_print:        load time =     978.91 ms
0.02.444.679 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.444.680 I llama_perf_context_print:        eval time =    1443.32 ms /    32 runs   (   45.10 ms per token,    22.17 tokens per second)
0.02.444.681 I llama_perf_context_print:       total time =    1465.28 ms /    33 tokens
0.02.444.682 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.302s
user	10m24.286s
sys	0m7.272s
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
0.00.000.280 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.853 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type  f16:   98 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.221 I print_info: file type   = all F32 (guessed)
0.00.022.225 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.227 I load: printing all EOG tokens:
0.00.058.232 I load:   - 0 ('<|endoftext|>')
0.00.058.310 I load: special tokens cache size = 25
0.00.072.227 I load: token to piece cache size = 0.2984 MB
0.00.072.243 I print_info: arch             = gptneox
0.00.072.243 I print_info: vocab_only       = 0
0.00.072.244 I print_info: n_ctx_train      = 2048
0.00.072.244 I print_info: n_embd           = 2048
0.00.072.244 I print_info: n_layer          = 24
0.00.072.260 I print_info: n_head           = 16
0.00.072.262 I print_info: n_head_kv        = 16
0.00.072.263 I print_info: n_rot            = 32
0.00.072.263 I print_info: n_swa            = 0
0.00.072.264 I print_info: is_swa_any       = 0
0.00.072.264 I print_info: n_embd_head_k    = 128
0.00.072.265 I print_info: n_embd_head_v    = 128
0.00.072.266 I print_info: n_gqa            = 1
0.00.072.268 I print_info: n_embd_k_gqa     = 2048
0.00.072.269 I print_info: n_embd_v_gqa     = 2048
0.00.072.271 I print_info: f_norm_eps       = 1.0e-05
0.00.072.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.273 I print_info: f_logit_scale    = 0.0e+00
0.00.072.273 I print_info: f_attn_scale     = 0.0e+00
0.00.072.274 I print_info: n_ff             = 8192
0.00.072.274 I print_info: n_expert         = 0
0.00.072.274 I print_info: n_expert_used    = 0
0.00.072.275 I print_info: causal attn      = 1
0.00.072.275 I print_info: pooling type     = 0
0.00.072.276 I print_info: rope type        = 2
0.00.072.276 I print_info: rope scaling     = linear
0.00.072.277 I print_info: freq_base_train  = 10000.0
0.00.072.278 I print_info: freq_scale_train = 1
0.00.072.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.278 I print_info: rope_finetuned   = unknown
0.00.072.279 I print_info: model type       = 1.4B
0.00.072.280 I print_info: model params     = 1.41 B
0.00.072.280 I print_info: general.name     = 1.4B
0.00.072.283 I print_info: vocab type       = BPE
0.00.072.284 I print_info: n_vocab          = 50304
0.00.072.284 I print_info: n_merges         = 50009
0.00.072.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.286 I print_info: LF token         = 187 'Ċ'
0.00.072.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.287 I print_info: max token length = 1024
0.00.072.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.429 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.456 I llama_context: constructing llama_context
0.00.223.462 I llama_context: n_seq_max     = 1
0.00.223.462 I llama_context: n_ctx         = 2048
0.00.223.462 I llama_context: n_ctx_per_seq = 2048
0.00.223.463 I llama_context: n_batch       = 2048
0.00.223.463 I llama_context: n_ubatch      = 512
0.00.223.463 I llama_context: causal_attn   = 1
0.00.223.464 I llama_context: flash_attn    = auto
0.00.223.465 I llama_context: kv_unified    = false
0.00.223.467 I llama_context: freq_base     = 10000.0
0.00.223.468 I llama_context: freq_scale    = 1
0.00.223.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.600 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.087 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.206 I llama_context: Flash Attention was auto, set to enabled
0.00.302.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.210 I llama_context: graph nodes  = 824
0.00.302.210 I llama_context: graph splits = 1
0.00.302.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.964 I main: llama threadpool init, n_threads = 4
0.00.395.976 I 
0.00.396.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.042 I 
0.00.396.123 I sampler seed: 1234
0.00.396.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.139 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.526.414 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22166.72 tokens per second)
0.04.526.419 I llama_perf_context_print:        load time =     394.23 ms
0.04.526.421 I llama_perf_context_print: prompt eval time =     101.73 ms /     7 tokens (   14.53 ms per token,    68.81 tokens per second)
0.04.526.423 I llama_perf_context_print:        eval time =    4018.02 ms /    63 runs   (   63.78 ms per token,    15.68 tokens per second)
0.04.526.423 I llama_perf_context_print:       total time =    4131.71 ms /    70 tokens
0.04.526.424 I llama_perf_context_print:    graphs reused =         62

real	0m4.628s
user	0m16.881s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.909 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.952 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.582 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.588 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type  f16:   98 tensors
0.00.022.594 I print_info: file format = GGUF V3 (latest)
0.00.022.595 I print_info: file type   = all F32 (guessed)
0.00.022.598 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.626 I load: printing all EOG tokens:
0.00.059.632 I load:   - 0 ('<|endoftext|>')
0.00.059.737 I load: special tokens cache size = 25
0.00.073.588 I load: token to piece cache size = 0.2984 MB
0.00.073.606 I print_info: arch             = gptneox
0.00.073.607 I print_info: vocab_only       = 0
0.00.073.608 I print_info: n_ctx_train      = 2048
0.00.073.608 I print_info: n_embd           = 2048
0.00.073.608 I print_info: n_layer          = 24
0.00.073.627 I print_info: n_head           = 16
0.00.073.632 I print_info: n_head_kv        = 16
0.00.073.632 I print_info: n_rot            = 32
0.00.073.633 I print_info: n_swa            = 0
0.00.073.634 I print_info: is_swa_any       = 0
0.00.073.634 I print_info: n_embd_head_k    = 128
0.00.073.635 I print_info: n_embd_head_v    = 128
0.00.073.637 I print_info: n_gqa            = 1
0.00.073.638 I print_info: n_embd_k_gqa     = 2048
0.00.073.640 I print_info: n_embd_v_gqa     = 2048
0.00.073.642 I print_info: f_norm_eps       = 1.0e-05
0.00.073.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.644 I print_info: f_logit_scale    = 0.0e+00
0.00.073.645 I print_info: f_attn_scale     = 0.0e+00
0.00.073.646 I print_info: n_ff             = 8192
0.00.073.646 I print_info: n_expert         = 0
0.00.073.646 I print_info: n_expert_used    = 0
0.00.073.647 I print_info: causal attn      = 1
0.00.073.647 I print_info: pooling type     = 0
0.00.073.648 I print_info: rope type        = 2
0.00.073.648 I print_info: rope scaling     = linear
0.00.073.650 I print_info: freq_base_train  = 10000.0
0.00.073.650 I print_info: freq_scale_train = 1
0.00.073.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.651 I print_info: rope_finetuned   = unknown
0.00.073.652 I print_info: model type       = 1.4B
0.00.073.653 I print_info: model params     = 1.41 B
0.00.073.653 I print_info: general.name     = 1.4B
0.00.073.656 I print_info: vocab type       = BPE
0.00.073.657 I print_info: n_vocab          = 50304
0.00.073.657 I print_info: n_merges         = 50009
0.00.073.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.659 I print_info: LF token         = 187 'Ċ'
0.00.073.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.661 I print_info: max token length = 1024
0.00.073.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.590 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.602 I llama_context: constructing llama_context
0.00.226.608 I llama_context: n_seq_max     = 1
0.00.226.608 I llama_context: n_ctx         = 128
0.00.226.609 I llama_context: n_ctx_per_seq = 128
0.00.226.609 I llama_context: n_batch       = 128
0.00.226.610 I llama_context: n_ubatch      = 128
0.00.226.610 I llama_context: causal_attn   = 1
0.00.226.611 I llama_context: flash_attn    = auto
0.00.226.612 I llama_context: kv_unified    = false
0.00.226.614 I llama_context: freq_base     = 10000.0
0.00.226.614 I llama_context: freq_scale    = 1
0.00.226.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.733 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.236.683 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.237.783 I llama_context: Flash Attention was auto, set to enabled
0.00.238.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.838 I llama_context: graph nodes  = 824
0.00.238.839 I llama_context: graph splits = 1
0.00.238.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.239.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.182 I 
0.00.304.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.271 I perplexity: tokenizing the input ..
0.00.310.835 I perplexity: tokenization took 6.56 ms
0.00.310.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.277 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.024.318 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.024.351 I llama_perf_context_print:        load time =     303.54 ms
0.02.024.353 I llama_perf_context_print: prompt eval time =    1705.77 ms /   128 tokens (   13.33 ms per token,    75.04 tokens per second)
0.02.024.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.356 I llama_perf_context_print:       total time =    1720.18 ms /   129 tokens
0.02.024.356 I llama_perf_context_print:    graphs reused =          0

real	0m2.125s
user	0m7.178s
sys	0m0.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q8_0
0.00.022.282 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.273 I load: printing all EOG tokens:
0.00.058.278 I load:   - 0 ('<|endoftext|>')
0.00.058.361 I load: special tokens cache size = 25
0.00.072.252 I load: token to piece cache size = 0.2984 MB
0.00.072.267 I print_info: arch             = gptneox
0.00.072.268 I print_info: vocab_only       = 0
0.00.072.268 I print_info: n_ctx_train      = 2048
0.00.072.268 I print_info: n_embd           = 2048
0.00.072.269 I print_info: n_layer          = 24
0.00.072.288 I print_info: n_head           = 16
0.00.072.290 I print_info: n_head_kv        = 16
0.00.072.290 I print_info: n_rot            = 32
0.00.072.290 I print_info: n_swa            = 0
0.00.072.292 I print_info: is_swa_any       = 0
0.00.072.292 I print_info: n_embd_head_k    = 128
0.00.072.293 I print_info: n_embd_head_v    = 128
0.00.072.295 I print_info: n_gqa            = 1
0.00.072.296 I print_info: n_embd_k_gqa     = 2048
0.00.072.298 I print_info: n_embd_v_gqa     = 2048
0.00.072.299 I print_info: f_norm_eps       = 1.0e-05
0.00.072.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.301 I print_info: f_logit_scale    = 0.0e+00
0.00.072.301 I print_info: f_attn_scale     = 0.0e+00
0.00.072.303 I print_info: n_ff             = 8192
0.00.072.303 I print_info: n_expert         = 0
0.00.072.304 I print_info: n_expert_used    = 0
0.00.072.304 I print_info: causal attn      = 1
0.00.072.304 I print_info: pooling type     = 0
0.00.072.304 I print_info: rope type        = 2
0.00.072.305 I print_info: rope scaling     = linear
0.00.072.306 I print_info: freq_base_train  = 10000.0
0.00.072.307 I print_info: freq_scale_train = 1
0.00.072.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.308 I print_info: rope_finetuned   = unknown
0.00.072.308 I print_info: model type       = 1.4B
0.00.072.309 I print_info: model params     = 1.41 B
0.00.072.309 I print_info: general.name     = 1.4B
0.00.072.312 I print_info: vocab type       = BPE
0.00.072.313 I print_info: n_vocab          = 50304
0.00.072.313 I print_info: n_merges         = 50009
0.00.072.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.315 I print_info: LF token         = 187 'Ċ'
0.00.072.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.316 I print_info: max token length = 1024
0.00.072.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.612 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.668 I llama_context: constructing llama_context
0.00.155.674 I llama_context: n_seq_max     = 1
0.00.155.675 I llama_context: n_ctx         = 2048
0.00.155.675 I llama_context: n_ctx_per_seq = 2048
0.00.155.675 I llama_context: n_batch       = 2048
0.00.155.676 I llama_context: n_ubatch      = 512
0.00.155.676 I llama_context: causal_attn   = 1
0.00.155.677 I llama_context: flash_attn    = auto
0.00.155.678 I llama_context: kv_unified    = false
0.00.155.679 I llama_context: freq_base     = 10000.0
0.00.155.680 I llama_context: freq_scale    = 1
0.00.155.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.805 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.233.376 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.485 I llama_context: Flash Attention was auto, set to enabled
0.00.235.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.546 I llama_context: graph nodes  = 824
0.00.235.546 I llama_context: graph splits = 1
0.00.235.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.236 I main: llama threadpool init, n_threads = 4
0.00.318.249 I 
0.00.318.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.314 I 
0.00.318.396 I sampler seed: 1234
0.00.318.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.411 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.922.183 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25931.34 tokens per second)
0.02.922.189 I llama_perf_context_print:        load time =     316.50 ms
0.02.922.191 I llama_perf_context_print: prompt eval time =      88.82 ms /     7 tokens (   12.69 ms per token,    78.81 tokens per second)
0.02.922.193 I llama_perf_context_print:        eval time =    2505.24 ms /    63 runs   (   39.77 ms per token,    25.15 tokens per second)
0.02.922.194 I llama_perf_context_print:       total time =    2605.20 ms /    70 tokens
0.02.922.194 I llama_perf_context_print:    graphs reused =         62

real	0m2.996s
user	0m10.751s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.944 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.945 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q8_0
0.00.021.948 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.606 I load: printing all EOG tokens:
0.00.058.611 I load:   - 0 ('<|endoftext|>')
0.00.058.698 I load: special tokens cache size = 25
0.00.072.554 I load: token to piece cache size = 0.2984 MB
0.00.072.569 I print_info: arch             = gptneox
0.00.072.570 I print_info: vocab_only       = 0
0.00.072.571 I print_info: n_ctx_train      = 2048
0.00.072.571 I print_info: n_embd           = 2048
0.00.072.571 I print_info: n_layer          = 24
0.00.072.588 I print_info: n_head           = 16
0.00.072.590 I print_info: n_head_kv        = 16
0.00.072.590 I print_info: n_rot            = 32
0.00.072.591 I print_info: n_swa            = 0
0.00.072.592 I print_info: is_swa_any       = 0
0.00.072.592 I print_info: n_embd_head_k    = 128
0.00.072.592 I print_info: n_embd_head_v    = 128
0.00.072.594 I print_info: n_gqa            = 1
0.00.072.596 I print_info: n_embd_k_gqa     = 2048
0.00.072.598 I print_info: n_embd_v_gqa     = 2048
0.00.072.599 I print_info: f_norm_eps       = 1.0e-05
0.00.072.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.601 I print_info: f_logit_scale    = 0.0e+00
0.00.072.601 I print_info: f_attn_scale     = 0.0e+00
0.00.072.602 I print_info: n_ff             = 8192
0.00.072.603 I print_info: n_expert         = 0
0.00.072.603 I print_info: n_expert_used    = 0
0.00.072.603 I print_info: causal attn      = 1
0.00.072.604 I print_info: pooling type     = 0
0.00.072.604 I print_info: rope type        = 2
0.00.072.604 I print_info: rope scaling     = linear
0.00.072.605 I print_info: freq_base_train  = 10000.0
0.00.072.606 I print_info: freq_scale_train = 1
0.00.072.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.607 I print_info: rope_finetuned   = unknown
0.00.072.608 I print_info: model type       = 1.4B
0.00.072.609 I print_info: model params     = 1.41 B
0.00.072.609 I print_info: general.name     = 1.4B
0.00.072.611 I print_info: vocab type       = BPE
0.00.072.612 I print_info: n_vocab          = 50304
0.00.072.613 I print_info: n_merges         = 50009
0.00.072.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.615 I print_info: LF token         = 187 'Ċ'
0.00.072.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.616 I print_info: max token length = 1024
0.00.072.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.662 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.727 I llama_context: constructing llama_context
0.00.155.733 I llama_context: n_seq_max     = 1
0.00.155.733 I llama_context: n_ctx         = 128
0.00.155.733 I llama_context: n_ctx_per_seq = 128
0.00.155.733 I llama_context: n_batch       = 128
0.00.155.734 I llama_context: n_ubatch      = 128
0.00.155.734 I llama_context: causal_attn   = 1
0.00.155.735 I llama_context: flash_attn    = auto
0.00.155.736 I llama_context: kv_unified    = false
0.00.155.738 I llama_context: freq_base     = 10000.0
0.00.155.738 I llama_context: freq_scale    = 1
0.00.155.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.860 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.811 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.913 I llama_context: Flash Attention was auto, set to enabled
0.00.167.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.928 I llama_context: graph nodes  = 824
0.00.167.929 I llama_context: graph splits = 1
0.00.167.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.471 I 
0.00.223.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.561 I perplexity: tokenizing the input ..
0.00.230.182 I perplexity: tokenization took 6.616 ms
0.00.230.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.012 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.241.063 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.241.097 I llama_perf_context_print:        load time =     223.12 ms
0.01.241.098 I llama_perf_context_print: prompt eval time =    1002.72 ms /   128 tokens (    7.83 ms per token,   127.65 tokens per second)
0.01.241.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.101 I llama_perf_context_print:       total time =    1017.64 ms /   129 tokens
0.01.241.101 I llama_perf_context_print:    graphs reused =          0

real	0m1.305s
user	0m4.331s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.473 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.476 I print_info: file type   = Q4_0
0.00.022.480 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.398 I load: printing all EOG tokens:
0.00.059.404 I load:   - 0 ('<|endoftext|>')
0.00.059.498 I load: special tokens cache size = 25
0.00.073.398 I load: token to piece cache size = 0.2984 MB
0.00.073.415 I print_info: arch             = gptneox
0.00.073.416 I print_info: vocab_only       = 0
0.00.073.417 I print_info: n_ctx_train      = 2048
0.00.073.417 I print_info: n_embd           = 2048
0.00.073.417 I print_info: n_layer          = 24
0.00.073.436 I print_info: n_head           = 16
0.00.073.438 I print_info: n_head_kv        = 16
0.00.073.438 I print_info: n_rot            = 32
0.00.073.439 I print_info: n_swa            = 0
0.00.073.440 I print_info: is_swa_any       = 0
0.00.073.440 I print_info: n_embd_head_k    = 128
0.00.073.441 I print_info: n_embd_head_v    = 128
0.00.073.442 I print_info: n_gqa            = 1
0.00.073.444 I print_info: n_embd_k_gqa     = 2048
0.00.073.446 I print_info: n_embd_v_gqa     = 2048
0.00.073.447 I print_info: f_norm_eps       = 1.0e-05
0.00.073.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.449 I print_info: f_logit_scale    = 0.0e+00
0.00.073.449 I print_info: f_attn_scale     = 0.0e+00
0.00.073.450 I print_info: n_ff             = 8192
0.00.073.451 I print_info: n_expert         = 0
0.00.073.451 I print_info: n_expert_used    = 0
0.00.073.451 I print_info: causal attn      = 1
0.00.073.452 I print_info: pooling type     = 0
0.00.073.452 I print_info: rope type        = 2
0.00.073.452 I print_info: rope scaling     = linear
0.00.073.454 I print_info: freq_base_train  = 10000.0
0.00.073.454 I print_info: freq_scale_train = 1
0.00.073.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.455 I print_info: rope_finetuned   = unknown
0.00.073.456 I print_info: model type       = 1.4B
0.00.073.456 I print_info: model params     = 1.41 B
0.00.073.457 I print_info: general.name     = 1.4B
0.00.073.459 I print_info: vocab type       = BPE
0.00.073.460 I print_info: n_vocab          = 50304
0.00.073.460 I print_info: n_merges         = 50009
0.00.073.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.463 I print_info: LF token         = 187 'Ċ'
0.00.073.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.464 I print_info: max token length = 1024
0.00.073.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.953 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.961 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.493.762 I llama_context: constructing llama_context
0.00.493.767 I llama_context: n_seq_max     = 1
0.00.493.768 I llama_context: n_ctx         = 2048
0.00.493.768 I llama_context: n_ctx_per_seq = 2048
0.00.493.769 I llama_context: n_batch       = 2048
0.00.493.769 I llama_context: n_ubatch      = 512
0.00.493.769 I llama_context: causal_attn   = 1
0.00.493.771 I llama_context: flash_attn    = auto
0.00.493.771 I llama_context: kv_unified    = false
0.00.493.775 I llama_context: freq_base     = 10000.0
0.00.493.776 I llama_context: freq_scale    = 1
0.00.493.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.493.918 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.574.474 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.575.594 I llama_context: Flash Attention was auto, set to enabled
0.00.576.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.576.652 I llama_context: graph nodes  = 824
0.00.576.653 I llama_context: graph splits = 1
0.00.576.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.918 I main: llama threadpool init, n_threads = 4
0.00.650.931 I 
0.00.650.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.651.000 I 
0.00.651.085 I sampler seed: 1234
0.00.651.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.651.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.651.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.651.116 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.337.385 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.02.337.390 I llama_perf_context_print:        load time =     649.07 ms
0.02.337.392 I llama_perf_context_print: prompt eval time =      81.03 ms /     7 tokens (   11.58 ms per token,    86.38 tokens per second)
0.02.337.393 I llama_perf_context_print:        eval time =    1595.52 ms /    63 runs   (   25.33 ms per token,    39.49 tokens per second)
0.02.337.395 I llama_perf_context_print:       total time =    1687.79 ms /    70 tokens
0.02.337.396 I llama_perf_context_print:    graphs reused =         62

real	0m2.389s
user	0m7.339s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q4_0
0.00.022.313 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.504 I load: printing all EOG tokens:
0.00.058.510 I load:   - 0 ('<|endoftext|>')
0.00.058.607 I load: special tokens cache size = 25
0.00.072.470 I load: token to piece cache size = 0.2984 MB
0.00.072.487 I print_info: arch             = gptneox
0.00.072.487 I print_info: vocab_only       = 0
0.00.072.488 I print_info: n_ctx_train      = 2048
0.00.072.488 I print_info: n_embd           = 2048
0.00.072.488 I print_info: n_layer          = 24
0.00.072.505 I print_info: n_head           = 16
0.00.072.507 I print_info: n_head_kv        = 16
0.00.072.508 I print_info: n_rot            = 32
0.00.072.508 I print_info: n_swa            = 0
0.00.072.510 I print_info: is_swa_any       = 0
0.00.072.510 I print_info: n_embd_head_k    = 128
0.00.072.510 I print_info: n_embd_head_v    = 128
0.00.072.512 I print_info: n_gqa            = 1
0.00.072.514 I print_info: n_embd_k_gqa     = 2048
0.00.072.515 I print_info: n_embd_v_gqa     = 2048
0.00.072.517 I print_info: f_norm_eps       = 1.0e-05
0.00.072.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.519 I print_info: f_logit_scale    = 0.0e+00
0.00.072.520 I print_info: f_attn_scale     = 0.0e+00
0.00.072.521 I print_info: n_ff             = 8192
0.00.072.521 I print_info: n_expert         = 0
0.00.072.521 I print_info: n_expert_used    = 0
0.00.072.522 I print_info: causal attn      = 1
0.00.072.522 I print_info: pooling type     = 0
0.00.072.522 I print_info: rope type        = 2
0.00.072.523 I print_info: rope scaling     = linear
0.00.072.524 I print_info: freq_base_train  = 10000.0
0.00.072.524 I print_info: freq_scale_train = 1
0.00.072.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.525 I print_info: rope_finetuned   = unknown
0.00.072.526 I print_info: model type       = 1.4B
0.00.072.527 I print_info: model params     = 1.41 B
0.00.072.527 I print_info: general.name     = 1.4B
0.00.072.530 I print_info: vocab type       = BPE
0.00.072.531 I print_info: n_vocab          = 50304
0.00.072.531 I print_info: n_merges         = 50009
0.00.072.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.534 I print_info: LF token         = 187 'Ċ'
0.00.072.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.535 I print_info: max token length = 1024
0.00.072.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.818 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.825 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.732 I llama_context: constructing llama_context
0.00.432.737 I llama_context: n_seq_max     = 1
0.00.432.738 I llama_context: n_ctx         = 128
0.00.432.738 I llama_context: n_ctx_per_seq = 128
0.00.432.738 I llama_context: n_batch       = 128
0.00.432.739 I llama_context: n_ubatch      = 128
0.00.432.739 I llama_context: causal_attn   = 1
0.00.432.740 I llama_context: flash_attn    = auto
0.00.432.741 I llama_context: kv_unified    = false
0.00.432.744 I llama_context: freq_base     = 10000.0
0.00.432.745 I llama_context: freq_scale    = 1
0.00.432.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.861 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.442.805 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.443.898 I llama_context: Flash Attention was auto, set to enabled
0.00.444.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.924 I llama_context: graph nodes  = 824
0.00.444.924 I llama_context: graph splits = 1
0.00.444.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.445.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.763 I 
0.00.487.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.858 I perplexity: tokenizing the input ..
0.00.494.521 I perplexity: tokenization took 6.66 ms
0.00.494.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.318.929 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.325.758 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.325.801 I llama_perf_context_print:        load time =     487.41 ms
0.01.325.804 I llama_perf_context_print: prompt eval time =     820.74 ms /   128 tokens (    6.41 ms per token,   155.96 tokens per second)
0.01.325.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.806 I llama_perf_context_print:       total time =     838.05 ms /   129 tokens
0.01.325.807 I llama_perf_context_print:    graphs reused =          0

real	0m1.371s
user	0m3.773s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.537 I print_info: file format = GGUF V3 (latest)
0.00.022.537 I print_info: file type   = Q4_1
0.00.022.540 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.750 I load: printing all EOG tokens:
0.00.058.757 I load:   - 0 ('<|endoftext|>')
0.00.058.839 I load: special tokens cache size = 25
0.00.072.762 I load: token to piece cache size = 0.2984 MB
0.00.072.776 I print_info: arch             = gptneox
0.00.072.777 I print_info: vocab_only       = 0
0.00.072.778 I print_info: n_ctx_train      = 2048
0.00.072.778 I print_info: n_embd           = 2048
0.00.072.778 I print_info: n_layer          = 24
0.00.072.793 I print_info: n_head           = 16
0.00.072.795 I print_info: n_head_kv        = 16
0.00.072.796 I print_info: n_rot            = 32
0.00.072.796 I print_info: n_swa            = 0
0.00.072.797 I print_info: is_swa_any       = 0
0.00.072.797 I print_info: n_embd_head_k    = 128
0.00.072.798 I print_info: n_embd_head_v    = 128
0.00.072.799 I print_info: n_gqa            = 1
0.00.072.801 I print_info: n_embd_k_gqa     = 2048
0.00.072.803 I print_info: n_embd_v_gqa     = 2048
0.00.072.804 I print_info: f_norm_eps       = 1.0e-05
0.00.072.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.806 I print_info: f_logit_scale    = 0.0e+00
0.00.072.806 I print_info: f_attn_scale     = 0.0e+00
0.00.072.807 I print_info: n_ff             = 8192
0.00.072.808 I print_info: n_expert         = 0
0.00.072.808 I print_info: n_expert_used    = 0
0.00.072.809 I print_info: causal attn      = 1
0.00.072.809 I print_info: pooling type     = 0
0.00.072.810 I print_info: rope type        = 2
0.00.072.810 I print_info: rope scaling     = linear
0.00.072.811 I print_info: freq_base_train  = 10000.0
0.00.072.812 I print_info: freq_scale_train = 1
0.00.072.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.812 I print_info: rope_finetuned   = unknown
0.00.072.813 I print_info: model type       = 1.4B
0.00.072.814 I print_info: model params     = 1.41 B
0.00.072.814 I print_info: general.name     = 1.4B
0.00.072.817 I print_info: vocab type       = BPE
0.00.072.817 I print_info: n_vocab          = 50304
0.00.072.818 I print_info: n_merges         = 50009
0.00.072.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.820 I print_info: LF token         = 187 'Ċ'
0.00.072.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.821 I print_info: max token length = 1024
0.00.072.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.473 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.684 I llama_context: constructing llama_context
0.00.125.689 I llama_context: n_seq_max     = 1
0.00.125.690 I llama_context: n_ctx         = 2048
0.00.125.690 I llama_context: n_ctx_per_seq = 2048
0.00.125.691 I llama_context: n_batch       = 2048
0.00.125.691 I llama_context: n_ubatch      = 512
0.00.125.691 I llama_context: causal_attn   = 1
0.00.125.692 I llama_context: flash_attn    = auto
0.00.125.693 I llama_context: kv_unified    = false
0.00.125.694 I llama_context: freq_base     = 10000.0
0.00.125.695 I llama_context: freq_scale    = 1
0.00.125.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.817 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.204.674 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.796 I llama_context: Flash Attention was auto, set to enabled
0.00.206.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.877 I llama_context: graph nodes  = 824
0.00.206.877 I llama_context: graph splits = 1
0.00.206.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.866 I main: llama threadpool init, n_threads = 4
0.00.294.878 I 
0.00.294.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.946 I 
0.00.295.025 I sampler seed: 1234
0.00.295.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.055 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.340.954 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.02.340.958 I llama_perf_context_print:        load time =     293.10 ms
0.02.340.960 I llama_perf_context_print: prompt eval time =     128.34 ms /     7 tokens (   18.33 ms per token,    54.54 tokens per second)
0.02.340.961 I llama_perf_context_print:        eval time =    1907.93 ms /    63 runs   (   30.28 ms per token,    33.02 tokens per second)
0.02.340.962 I llama_perf_context_print:       total time =    2047.36 ms /    70 tokens
0.02.340.964 I llama_perf_context_print:    graphs reused =         62

real	0m2.394s
user	0m8.536s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.722 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.588 I llama_model_loader: - type  f32:  194 tensors
0.00.022.588 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.590 I print_info: file format = GGUF V3 (latest)
0.00.022.591 I print_info: file type   = Q4_1
0.00.022.594 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.502 I load: printing all EOG tokens:
0.00.060.509 I load:   - 0 ('<|endoftext|>')
0.00.060.631 I load: special tokens cache size = 25
0.00.074.501 I load: token to piece cache size = 0.2984 MB
0.00.074.523 I print_info: arch             = gptneox
0.00.074.524 I print_info: vocab_only       = 0
0.00.074.525 I print_info: n_ctx_train      = 2048
0.00.074.525 I print_info: n_embd           = 2048
0.00.074.525 I print_info: n_layer          = 24
0.00.074.544 I print_info: n_head           = 16
0.00.074.550 I print_info: n_head_kv        = 16
0.00.074.550 I print_info: n_rot            = 32
0.00.074.551 I print_info: n_swa            = 0
0.00.074.552 I print_info: is_swa_any       = 0
0.00.074.552 I print_info: n_embd_head_k    = 128
0.00.074.553 I print_info: n_embd_head_v    = 128
0.00.074.554 I print_info: n_gqa            = 1
0.00.074.556 I print_info: n_embd_k_gqa     = 2048
0.00.074.558 I print_info: n_embd_v_gqa     = 2048
0.00.074.560 I print_info: f_norm_eps       = 1.0e-05
0.00.074.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.563 I print_info: f_logit_scale    = 0.0e+00
0.00.074.563 I print_info: f_attn_scale     = 0.0e+00
0.00.074.564 I print_info: n_ff             = 8192
0.00.074.564 I print_info: n_expert         = 0
0.00.074.565 I print_info: n_expert_used    = 0
0.00.074.565 I print_info: causal attn      = 1
0.00.074.565 I print_info: pooling type     = 0
0.00.074.566 I print_info: rope type        = 2
0.00.074.567 I print_info: rope scaling     = linear
0.00.074.568 I print_info: freq_base_train  = 10000.0
0.00.074.569 I print_info: freq_scale_train = 1
0.00.074.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.569 I print_info: rope_finetuned   = unknown
0.00.074.570 I print_info: model type       = 1.4B
0.00.074.571 I print_info: model params     = 1.41 B
0.00.074.571 I print_info: general.name     = 1.4B
0.00.074.575 I print_info: vocab type       = BPE
0.00.074.576 I print_info: n_vocab          = 50304
0.00.074.576 I print_info: n_merges         = 50009
0.00.074.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.580 I print_info: LF token         = 187 'Ċ'
0.00.074.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.581 I print_info: max token length = 1024
0.00.074.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.930 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.974 I llama_context: constructing llama_context
0.00.126.979 I llama_context: n_seq_max     = 1
0.00.126.979 I llama_context: n_ctx         = 128
0.00.126.980 I llama_context: n_ctx_per_seq = 128
0.00.126.980 I llama_context: n_batch       = 128
0.00.126.980 I llama_context: n_ubatch      = 128
0.00.126.981 I llama_context: causal_attn   = 1
0.00.126.982 I llama_context: flash_attn    = auto
0.00.126.982 I llama_context: kv_unified    = false
0.00.126.984 I llama_context: freq_base     = 10000.0
0.00.126.984 I llama_context: freq_scale    = 1
0.00.126.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.101 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.137.022 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.138.154 I llama_context: Flash Attention was auto, set to enabled
0.00.139.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.169 I llama_context: graph nodes  = 824
0.00.139.169 I llama_context: graph splits = 1
0.00.139.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.797 I 
0.00.199.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.916 I perplexity: tokenizing the input ..
0.00.206.492 I perplexity: tokenization took 6.572 ms
0.00.206.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.433.406 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.440.167 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.440.203 I llama_perf_context_print:        load time =     199.03 ms
0.02.440.208 I llama_perf_context_print: prompt eval time =    2223.36 ms /   128 tokens (   17.37 ms per token,    57.57 tokens per second)
0.02.440.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.440.224 I llama_perf_context_print:       total time =    2240.42 ms /   129 tokens
0.02.440.224 I llama_perf_context_print:    graphs reused =          0

real	0m2.487s
user	0m9.250s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = Q5_0
0.00.022.358 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.571 I load: printing all EOG tokens:
0.00.057.577 I load:   - 0 ('<|endoftext|>')
0.00.057.656 I load: special tokens cache size = 25
0.00.071.508 I load: token to piece cache size = 0.2984 MB
0.00.071.522 I print_info: arch             = gptneox
0.00.071.522 I print_info: vocab_only       = 0
0.00.071.523 I print_info: n_ctx_train      = 2048
0.00.071.523 I print_info: n_embd           = 2048
0.00.071.523 I print_info: n_layer          = 24
0.00.071.538 I print_info: n_head           = 16
0.00.071.540 I print_info: n_head_kv        = 16
0.00.071.541 I print_info: n_rot            = 32
0.00.071.541 I print_info: n_swa            = 0
0.00.071.543 I print_info: is_swa_any       = 0
0.00.071.543 I print_info: n_embd_head_k    = 128
0.00.071.543 I print_info: n_embd_head_v    = 128
0.00.071.545 I print_info: n_gqa            = 1
0.00.071.547 I print_info: n_embd_k_gqa     = 2048
0.00.071.548 I print_info: n_embd_v_gqa     = 2048
0.00.071.549 I print_info: f_norm_eps       = 1.0e-05
0.00.071.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.551 I print_info: f_logit_scale    = 0.0e+00
0.00.071.551 I print_info: f_attn_scale     = 0.0e+00
0.00.071.552 I print_info: n_ff             = 8192
0.00.071.553 I print_info: n_expert         = 0
0.00.071.553 I print_info: n_expert_used    = 0
0.00.071.553 I print_info: causal attn      = 1
0.00.071.554 I print_info: pooling type     = 0
0.00.071.554 I print_info: rope type        = 2
0.00.071.554 I print_info: rope scaling     = linear
0.00.071.556 I print_info: freq_base_train  = 10000.0
0.00.071.556 I print_info: freq_scale_train = 1
0.00.071.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.557 I print_info: rope_finetuned   = unknown
0.00.071.558 I print_info: model type       = 1.4B
0.00.071.558 I print_info: model params     = 1.41 B
0.00.071.559 I print_info: general.name     = 1.4B
0.00.071.561 I print_info: vocab type       = BPE
0.00.071.562 I print_info: n_vocab          = 50304
0.00.071.563 I print_info: n_merges         = 50009
0.00.071.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.565 I print_info: LF token         = 187 'Ċ'
0.00.071.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.566 I print_info: max token length = 1024
0.00.071.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.871 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.922 I llama_context: constructing llama_context
0.00.127.927 I llama_context: n_seq_max     = 1
0.00.127.927 I llama_context: n_ctx         = 2048
0.00.127.927 I llama_context: n_ctx_per_seq = 2048
0.00.127.928 I llama_context: n_batch       = 2048
0.00.127.928 I llama_context: n_ubatch      = 512
0.00.127.928 I llama_context: causal_attn   = 1
0.00.127.929 I llama_context: flash_attn    = auto
0.00.127.930 I llama_context: kv_unified    = false
0.00.127.932 I llama_context: freq_base     = 10000.0
0.00.127.932 I llama_context: freq_scale    = 1
0.00.127.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.049 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.205.118 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.229 I llama_context: Flash Attention was auto, set to enabled
0.00.207.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.301 I llama_context: graph nodes  = 824
0.00.207.301 I llama_context: graph splits = 1
0.00.207.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.660 I main: llama threadpool init, n_threads = 4
0.00.282.673 I 
0.00.282.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.739 I 
0.00.282.817 I sampler seed: 1234
0.00.282.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.847 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.471.479 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25248.93 tokens per second)
0.02.471.483 I llama_perf_context_print:        load time =     280.94 ms
0.02.471.484 I llama_perf_context_print: prompt eval time =      83.32 ms /     7 tokens (   11.90 ms per token,    84.02 tokens per second)
0.02.471.486 I llama_perf_context_print:        eval time =    2095.70 ms /    63 runs   (   33.27 ms per token,    30.06 tokens per second)
0.02.471.487 I llama_perf_context_print:       total time =    2190.07 ms /    70 tokens
0.02.471.487 I llama_perf_context_print:    graphs reused =         62

real	0m2.526s
user	0m9.051s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.495 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.498 I print_info: file format = GGUF V3 (latest)
0.00.022.499 I print_info: file type   = Q5_0
0.00.022.501 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.154 I load: printing all EOG tokens:
0.00.059.160 I load:   - 0 ('<|endoftext|>')
0.00.059.252 I load: special tokens cache size = 25
0.00.073.137 I load: token to piece cache size = 0.2984 MB
0.00.073.159 I print_info: arch             = gptneox
0.00.073.160 I print_info: vocab_only       = 0
0.00.073.161 I print_info: n_ctx_train      = 2048
0.00.073.161 I print_info: n_embd           = 2048
0.00.073.161 I print_info: n_layer          = 24
0.00.073.182 I print_info: n_head           = 16
0.00.073.184 I print_info: n_head_kv        = 16
0.00.073.184 I print_info: n_rot            = 32
0.00.073.185 I print_info: n_swa            = 0
0.00.073.186 I print_info: is_swa_any       = 0
0.00.073.187 I print_info: n_embd_head_k    = 128
0.00.073.187 I print_info: n_embd_head_v    = 128
0.00.073.189 I print_info: n_gqa            = 1
0.00.073.191 I print_info: n_embd_k_gqa     = 2048
0.00.073.192 I print_info: n_embd_v_gqa     = 2048
0.00.073.193 I print_info: f_norm_eps       = 1.0e-05
0.00.073.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.195 I print_info: f_logit_scale    = 0.0e+00
0.00.073.195 I print_info: f_attn_scale     = 0.0e+00
0.00.073.196 I print_info: n_ff             = 8192
0.00.073.197 I print_info: n_expert         = 0
0.00.073.197 I print_info: n_expert_used    = 0
0.00.073.197 I print_info: causal attn      = 1
0.00.073.198 I print_info: pooling type     = 0
0.00.073.198 I print_info: rope type        = 2
0.00.073.198 I print_info: rope scaling     = linear
0.00.073.199 I print_info: freq_base_train  = 10000.0
0.00.073.200 I print_info: freq_scale_train = 1
0.00.073.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.201 I print_info: rope_finetuned   = unknown
0.00.073.201 I print_info: model type       = 1.4B
0.00.073.202 I print_info: model params     = 1.41 B
0.00.073.202 I print_info: general.name     = 1.4B
0.00.073.206 I print_info: vocab type       = BPE
0.00.073.207 I print_info: n_vocab          = 50304
0.00.073.207 I print_info: n_merges         = 50009
0.00.073.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.209 I print_info: LF token         = 187 'Ċ'
0.00.073.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.210 I print_info: max token length = 1024
0.00.073.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.488 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.527 I llama_context: constructing llama_context
0.00.129.533 I llama_context: n_seq_max     = 1
0.00.129.533 I llama_context: n_ctx         = 128
0.00.129.534 I llama_context: n_ctx_per_seq = 128
0.00.129.534 I llama_context: n_batch       = 128
0.00.129.534 I llama_context: n_ubatch      = 128
0.00.129.534 I llama_context: causal_attn   = 1
0.00.129.535 I llama_context: flash_attn    = auto
0.00.129.536 I llama_context: kv_unified    = false
0.00.129.538 I llama_context: freq_base     = 10000.0
0.00.129.538 I llama_context: freq_scale    = 1
0.00.129.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.656 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.497 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.590 I llama_context: Flash Attention was auto, set to enabled
0.00.141.614 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.618 I llama_context: graph nodes  = 824
0.00.141.618 I llama_context: graph splits = 1
0.00.141.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.747 I 
0.00.187.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.850 I perplexity: tokenizing the input ..
0.00.194.447 I perplexity: tokenization took 6.594 ms
0.00.194.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.441 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.454.295 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.454.338 I llama_perf_context_print:        load time =     187.24 ms
0.01.454.342 I llama_perf_context_print: prompt eval time =    1249.22 ms /   128 tokens (    9.76 ms per token,   102.46 tokens per second)
0.01.454.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.345 I llama_perf_context_print:       total time =    1266.60 ms /   129 tokens
0.01.454.345 I llama_perf_context_print:    graphs reused =          0

real	0m1.504s
user	0m5.284s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.510 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.689 I main: llama backend init
0.00.000.696 I main: load the model and apply lora adapter, if any
0.00.011.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.978 I llama_model_loader: - type  f32:  194 tensors
0.00.022.979 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.983 I print_info: file format = GGUF V3 (latest)
0.00.022.983 I print_info: file type   = Q5_1
0.00.022.987 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.383 I load: printing all EOG tokens:
0.00.061.389 I load:   - 0 ('<|endoftext|>')
0.00.061.511 I load: special tokens cache size = 25
0.00.075.420 I load: token to piece cache size = 0.2984 MB
0.00.075.439 I print_info: arch             = gptneox
0.00.075.440 I print_info: vocab_only       = 0
0.00.075.440 I print_info: n_ctx_train      = 2048
0.00.075.441 I print_info: n_embd           = 2048
0.00.075.441 I print_info: n_layer          = 24
0.00.075.462 I print_info: n_head           = 16
0.00.075.468 I print_info: n_head_kv        = 16
0.00.075.468 I print_info: n_rot            = 32
0.00.075.468 I print_info: n_swa            = 0
0.00.075.470 I print_info: is_swa_any       = 0
0.00.075.470 I print_info: n_embd_head_k    = 128
0.00.075.471 I print_info: n_embd_head_v    = 128
0.00.075.473 I print_info: n_gqa            = 1
0.00.075.476 I print_info: n_embd_k_gqa     = 2048
0.00.075.478 I print_info: n_embd_v_gqa     = 2048
0.00.075.480 I print_info: f_norm_eps       = 1.0e-05
0.00.075.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.483 I print_info: f_logit_scale    = 0.0e+00
0.00.075.484 I print_info: f_attn_scale     = 0.0e+00
0.00.075.486 I print_info: n_ff             = 8192
0.00.075.487 I print_info: n_expert         = 0
0.00.075.488 I print_info: n_expert_used    = 0
0.00.075.488 I print_info: causal attn      = 1
0.00.075.489 I print_info: pooling type     = 0
0.00.075.489 I print_info: rope type        = 2
0.00.075.490 I print_info: rope scaling     = linear
0.00.075.492 I print_info: freq_base_train  = 10000.0
0.00.075.493 I print_info: freq_scale_train = 1
0.00.075.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.494 I print_info: rope_finetuned   = unknown
0.00.075.495 I print_info: model type       = 1.4B
0.00.075.496 I print_info: model params     = 1.41 B
0.00.075.497 I print_info: general.name     = 1.4B
0.00.075.500 I print_info: vocab type       = BPE
0.00.075.501 I print_info: n_vocab          = 50304
0.00.075.502 I print_info: n_merges         = 50009
0.00.075.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.506 I print_info: LF token         = 187 'Ċ'
0.00.075.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.507 I print_info: max token length = 1024
0.00.075.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.086 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.626 I llama_context: constructing llama_context
0.00.135.632 I llama_context: n_seq_max     = 1
0.00.135.632 I llama_context: n_ctx         = 2048
0.00.135.633 I llama_context: n_ctx_per_seq = 2048
0.00.135.633 I llama_context: n_batch       = 2048
0.00.135.634 I llama_context: n_ubatch      = 512
0.00.135.634 I llama_context: causal_attn   = 1
0.00.135.635 I llama_context: flash_attn    = auto
0.00.135.635 I llama_context: kv_unified    = false
0.00.135.638 I llama_context: freq_base     = 10000.0
0.00.135.639 I llama_context: freq_scale    = 1
0.00.135.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.778 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.148 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.285 I llama_context: Flash Attention was auto, set to enabled
0.00.218.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.386 I llama_context: graph nodes  = 824
0.00.218.387 I llama_context: graph splits = 1
0.00.218.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.570 I main: llama threadpool init, n_threads = 4
0.00.309.582 I 
0.00.309.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.660 I 
0.00.309.753 I sampler seed: 1234
0.00.309.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.769 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.687.437 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.02.687.441 I llama_perf_context_print:        load time =     307.60 ms
0.02.687.443 I llama_perf_context_print: prompt eval time =     147.56 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.687.445 I llama_perf_context_print:        eval time =    2220.13 ms /    63 runs   (   35.24 ms per token,    28.38 tokens per second)
0.02.687.446 I llama_perf_context_print:       total time =    2379.13 ms /    70 tokens
0.02.687.447 I llama_perf_context_print:    graphs reused =         62

real	0m2.745s
user	0m9.900s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.756 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.924 I llama_model_loader: - type  f32:  194 tensors
0.00.022.924 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.927 I print_info: file format = GGUF V3 (latest)
0.00.022.927 I print_info: file type   = Q5_1
0.00.022.931 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.329 I load: printing all EOG tokens:
0.00.060.336 I load:   - 0 ('<|endoftext|>')
0.00.060.459 I load: special tokens cache size = 25
0.00.074.460 I load: token to piece cache size = 0.2984 MB
0.00.074.482 I print_info: arch             = gptneox
0.00.074.482 I print_info: vocab_only       = 0
0.00.074.483 I print_info: n_ctx_train      = 2048
0.00.074.483 I print_info: n_embd           = 2048
0.00.074.484 I print_info: n_layer          = 24
0.00.074.503 I print_info: n_head           = 16
0.00.074.509 I print_info: n_head_kv        = 16
0.00.074.509 I print_info: n_rot            = 32
0.00.074.510 I print_info: n_swa            = 0
0.00.074.511 I print_info: is_swa_any       = 0
0.00.074.511 I print_info: n_embd_head_k    = 128
0.00.074.511 I print_info: n_embd_head_v    = 128
0.00.074.513 I print_info: n_gqa            = 1
0.00.074.515 I print_info: n_embd_k_gqa     = 2048
0.00.074.517 I print_info: n_embd_v_gqa     = 2048
0.00.074.518 I print_info: f_norm_eps       = 1.0e-05
0.00.074.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.520 I print_info: f_logit_scale    = 0.0e+00
0.00.074.521 I print_info: f_attn_scale     = 0.0e+00
0.00.074.522 I print_info: n_ff             = 8192
0.00.074.522 I print_info: n_expert         = 0
0.00.074.522 I print_info: n_expert_used    = 0
0.00.074.523 I print_info: causal attn      = 1
0.00.074.523 I print_info: pooling type     = 0
0.00.074.523 I print_info: rope type        = 2
0.00.074.524 I print_info: rope scaling     = linear
0.00.074.526 I print_info: freq_base_train  = 10000.0
0.00.074.526 I print_info: freq_scale_train = 1
0.00.074.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.527 I print_info: rope_finetuned   = unknown
0.00.074.528 I print_info: model type       = 1.4B
0.00.074.529 I print_info: model params     = 1.41 B
0.00.074.529 I print_info: general.name     = 1.4B
0.00.074.532 I print_info: vocab type       = BPE
0.00.074.533 I print_info: n_vocab          = 50304
0.00.074.533 I print_info: n_merges         = 50009
0.00.074.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.536 I print_info: LF token         = 187 'Ċ'
0.00.074.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.538 I print_info: max token length = 1024
0.00.074.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.337 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.389 I llama_context: constructing llama_context
0.00.134.394 I llama_context: n_seq_max     = 1
0.00.134.394 I llama_context: n_ctx         = 128
0.00.134.395 I llama_context: n_ctx_per_seq = 128
0.00.134.395 I llama_context: n_batch       = 128
0.00.134.395 I llama_context: n_ubatch      = 128
0.00.134.396 I llama_context: causal_attn   = 1
0.00.134.397 I llama_context: flash_attn    = auto
0.00.134.397 I llama_context: kv_unified    = false
0.00.134.399 I llama_context: freq_base     = 10000.0
0.00.134.400 I llama_context: freq_scale    = 1
0.00.134.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.520 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.437 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.526 I llama_context: Flash Attention was auto, set to enabled
0.00.146.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.566 I llama_context: graph nodes  = 824
0.00.146.567 I llama_context: graph splits = 1
0.00.146.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.216 I 
0.00.207.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.310 I perplexity: tokenizing the input ..
0.00.213.907 I perplexity: tokenization took 6.593 ms
0.00.213.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.802 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.722.683 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.722.717 I llama_perf_context_print:        load time =     206.41 ms
0.02.722.719 I llama_perf_context_print: prompt eval time =    2497.96 ms /   128 tokens (   19.52 ms per token,    51.24 tokens per second)
0.02.722.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.722.722 I llama_perf_context_print:       total time =    2515.52 ms /   129 tokens
0.02.722.723 I llama_perf_context_print:    graphs reused =          0

real	0m2.774s
user	0m10.357s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.713 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.900 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.011.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.098 I llama_model_loader: - type  f32:  194 tensors
0.00.023.098 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.099 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.102 I print_info: file format = GGUF V3 (latest)
0.00.023.102 I print_info: file type   = Q2_K - Medium
0.00.023.106 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.669 I load: printing all EOG tokens:
0.00.059.674 I load:   - 0 ('<|endoftext|>')
0.00.059.772 I load: special tokens cache size = 25
0.00.073.636 I load: token to piece cache size = 0.2984 MB
0.00.073.652 I print_info: arch             = gptneox
0.00.073.653 I print_info: vocab_only       = 0
0.00.073.653 I print_info: n_ctx_train      = 2048
0.00.073.654 I print_info: n_embd           = 2048
0.00.073.654 I print_info: n_layer          = 24
0.00.073.673 I print_info: n_head           = 16
0.00.073.675 I print_info: n_head_kv        = 16
0.00.073.676 I print_info: n_rot            = 32
0.00.073.676 I print_info: n_swa            = 0
0.00.073.677 I print_info: is_swa_any       = 0
0.00.073.678 I print_info: n_embd_head_k    = 128
0.00.073.678 I print_info: n_embd_head_v    = 128
0.00.073.680 I print_info: n_gqa            = 1
0.00.073.682 I print_info: n_embd_k_gqa     = 2048
0.00.073.684 I print_info: n_embd_v_gqa     = 2048
0.00.073.685 I print_info: f_norm_eps       = 1.0e-05
0.00.073.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.687 I print_info: f_logit_scale    = 0.0e+00
0.00.073.687 I print_info: f_attn_scale     = 0.0e+00
0.00.073.688 I print_info: n_ff             = 8192
0.00.073.689 I print_info: n_expert         = 0
0.00.073.689 I print_info: n_expert_used    = 0
0.00.073.690 I print_info: causal attn      = 1
0.00.073.690 I print_info: pooling type     = 0
0.00.073.690 I print_info: rope type        = 2
0.00.073.691 I print_info: rope scaling     = linear
0.00.073.692 I print_info: freq_base_train  = 10000.0
0.00.073.693 I print_info: freq_scale_train = 1
0.00.073.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.693 I print_info: rope_finetuned   = unknown
0.00.073.694 I print_info: model type       = 1.4B
0.00.073.695 I print_info: model params     = 1.41 B
0.00.073.695 I print_info: general.name     = 1.4B
0.00.073.698 I print_info: vocab type       = BPE
0.00.073.699 I print_info: n_vocab          = 50304
0.00.073.700 I print_info: n_merges         = 50009
0.00.073.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.702 I print_info: LF token         = 187 'Ċ'
0.00.073.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.703 I print_info: max token length = 1024
0.00.073.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.944 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.951 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.713 I llama_context: constructing llama_context
0.00.258.718 I llama_context: n_seq_max     = 1
0.00.258.718 I llama_context: n_ctx         = 2048
0.00.258.719 I llama_context: n_ctx_per_seq = 2048
0.00.258.719 I llama_context: n_batch       = 2048
0.00.258.719 I llama_context: n_ubatch      = 512
0.00.258.719 I llama_context: causal_attn   = 1
0.00.258.721 I llama_context: flash_attn    = auto
0.00.258.721 I llama_context: kv_unified    = false
0.00.258.725 I llama_context: freq_base     = 10000.0
0.00.258.726 I llama_context: freq_scale    = 1
0.00.258.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.848 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.338.378 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.471 I llama_context: Flash Attention was auto, set to enabled
0.00.340.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.531 I llama_context: graph nodes  = 824
0.00.340.531 I llama_context: graph splits = 1
0.00.340.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.081 I main: llama threadpool init, n_threads = 4
0.00.412.094 I 
0.00.412.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.165 I 
0.00.412.245 I sampler seed: 1234
0.00.412.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.260 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.945.954 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.01.945.958 I llama_perf_context_print:        load time =     409.73 ms
0.01.945.959 I llama_perf_context_print: prompt eval time =      88.23 ms /     7 tokens (   12.60 ms per token,    79.34 tokens per second)
0.01.945.961 I llama_perf_context_print:        eval time =    1436.21 ms /    63 runs   (   22.80 ms per token,    43.87 tokens per second)
0.01.945.962 I llama_perf_context_print:       total time =    1535.30 ms /    70 tokens
0.01.945.962 I llama_perf_context_print:    graphs reused =         62

real	0m1.988s
user	0m6.539s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.730 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.734 I llama_model_loader: - type  f32:  194 tensors
0.00.022.734 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.735 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.738 I print_info: file format = GGUF V3 (latest)
0.00.022.738 I print_info: file type   = Q2_K - Medium
0.00.022.742 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.333 I load: printing all EOG tokens:
0.00.059.339 I load:   - 0 ('<|endoftext|>')
0.00.059.428 I load: special tokens cache size = 25
0.00.073.358 I load: token to piece cache size = 0.2984 MB
0.00.073.374 I print_info: arch             = gptneox
0.00.073.375 I print_info: vocab_only       = 0
0.00.073.375 I print_info: n_ctx_train      = 2048
0.00.073.375 I print_info: n_embd           = 2048
0.00.073.376 I print_info: n_layer          = 24
0.00.073.392 I print_info: n_head           = 16
0.00.073.394 I print_info: n_head_kv        = 16
0.00.073.395 I print_info: n_rot            = 32
0.00.073.395 I print_info: n_swa            = 0
0.00.073.396 I print_info: is_swa_any       = 0
0.00.073.397 I print_info: n_embd_head_k    = 128
0.00.073.397 I print_info: n_embd_head_v    = 128
0.00.073.399 I print_info: n_gqa            = 1
0.00.073.401 I print_info: n_embd_k_gqa     = 2048
0.00.073.403 I print_info: n_embd_v_gqa     = 2048
0.00.073.404 I print_info: f_norm_eps       = 1.0e-05
0.00.073.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.406 I print_info: f_logit_scale    = 0.0e+00
0.00.073.406 I print_info: f_attn_scale     = 0.0e+00
0.00.073.407 I print_info: n_ff             = 8192
0.00.073.407 I print_info: n_expert         = 0
0.00.073.408 I print_info: n_expert_used    = 0
0.00.073.408 I print_info: causal attn      = 1
0.00.073.408 I print_info: pooling type     = 0
0.00.073.409 I print_info: rope type        = 2
0.00.073.409 I print_info: rope scaling     = linear
0.00.073.410 I print_info: freq_base_train  = 10000.0
0.00.073.411 I print_info: freq_scale_train = 1
0.00.073.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.412 I print_info: rope_finetuned   = unknown
0.00.073.412 I print_info: model type       = 1.4B
0.00.073.413 I print_info: model params     = 1.41 B
0.00.073.414 I print_info: general.name     = 1.4B
0.00.073.417 I print_info: vocab type       = BPE
0.00.073.418 I print_info: n_vocab          = 50304
0.00.073.418 I print_info: n_merges         = 50009
0.00.073.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.420 I print_info: LF token         = 187 'Ċ'
0.00.073.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.421 I print_info: max token length = 1024
0.00.073.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.499 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.508 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.499 I llama_context: constructing llama_context
0.00.258.505 I llama_context: n_seq_max     = 1
0.00.258.505 I llama_context: n_ctx         = 128
0.00.258.505 I llama_context: n_ctx_per_seq = 128
0.00.258.506 I llama_context: n_batch       = 128
0.00.258.506 I llama_context: n_ubatch      = 128
0.00.258.506 I llama_context: causal_attn   = 1
0.00.258.508 I llama_context: flash_attn    = auto
0.00.258.508 I llama_context: kv_unified    = false
0.00.258.512 I llama_context: freq_base     = 10000.0
0.00.258.512 I llama_context: freq_scale    = 1
0.00.258.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.626 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.269.093 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.270.194 I llama_context: Flash Attention was auto, set to enabled
0.00.271.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.242 I llama_context: graph nodes  = 824
0.00.271.242 I llama_context: graph splits = 1
0.00.271.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.271.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.466 I 
0.00.312.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.574 I perplexity: tokenizing the input ..
0.00.319.152 I perplexity: tokenization took 6.575 ms
0.00.319.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.564 I perplexity: 1.37 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.698.370 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.698.408 I llama_perf_context_print:        load time =     311.68 ms
0.01.698.410 I llama_perf_context_print: prompt eval time =    1368.66 ms /   128 tokens (   10.69 ms per token,    93.52 tokens per second)
0.01.698.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.423 I llama_perf_context_print:       total time =    1385.96 ms /   129 tokens
0.01.698.424 I llama_perf_context_print:    graphs reused =          0

real	0m1.735s
user	0m5.834s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.697 I llama_model_loader: - type  f32:  194 tensors
0.00.022.698 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.699 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.699 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.702 I print_info: file format = GGUF V3 (latest)
0.00.022.703 I print_info: file type   = Q3_K - Medium
0.00.022.707 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.727 I load: printing all EOG tokens:
0.00.059.732 I load:   - 0 ('<|endoftext|>')
0.00.059.823 I load: special tokens cache size = 25
0.00.073.735 I load: token to piece cache size = 0.2984 MB
0.00.073.754 I print_info: arch             = gptneox
0.00.073.754 I print_info: vocab_only       = 0
0.00.073.755 I print_info: n_ctx_train      = 2048
0.00.073.755 I print_info: n_embd           = 2048
0.00.073.756 I print_info: n_layer          = 24
0.00.073.773 I print_info: n_head           = 16
0.00.073.775 I print_info: n_head_kv        = 16
0.00.073.776 I print_info: n_rot            = 32
0.00.073.776 I print_info: n_swa            = 0
0.00.073.777 I print_info: is_swa_any       = 0
0.00.073.778 I print_info: n_embd_head_k    = 128
0.00.073.778 I print_info: n_embd_head_v    = 128
0.00.073.780 I print_info: n_gqa            = 1
0.00.073.781 I print_info: n_embd_k_gqa     = 2048
0.00.073.783 I print_info: n_embd_v_gqa     = 2048
0.00.073.785 I print_info: f_norm_eps       = 1.0e-05
0.00.073.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.787 I print_info: f_logit_scale    = 0.0e+00
0.00.073.787 I print_info: f_attn_scale     = 0.0e+00
0.00.073.788 I print_info: n_ff             = 8192
0.00.073.789 I print_info: n_expert         = 0
0.00.073.789 I print_info: n_expert_used    = 0
0.00.073.790 I print_info: causal attn      = 1
0.00.073.790 I print_info: pooling type     = 0
0.00.073.790 I print_info: rope type        = 2
0.00.073.790 I print_info: rope scaling     = linear
0.00.073.792 I print_info: freq_base_train  = 10000.0
0.00.073.792 I print_info: freq_scale_train = 1
0.00.073.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.793 I print_info: rope_finetuned   = unknown
0.00.073.794 I print_info: model type       = 1.4B
0.00.073.794 I print_info: model params     = 1.41 B
0.00.073.795 I print_info: general.name     = 1.4B
0.00.073.797 I print_info: vocab type       = BPE
0.00.073.799 I print_info: n_vocab          = 50304
0.00.073.799 I print_info: n_merges         = 50009
0.00.073.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.801 I print_info: LF token         = 187 'Ċ'
0.00.073.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.802 I print_info: max token length = 1024
0.00.073.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.334 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.342 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.531 I llama_context: constructing llama_context
0.00.357.537 I llama_context: n_seq_max     = 1
0.00.357.537 I llama_context: n_ctx         = 2048
0.00.357.538 I llama_context: n_ctx_per_seq = 2048
0.00.357.538 I llama_context: n_batch       = 2048
0.00.357.538 I llama_context: n_ubatch      = 512
0.00.357.538 I llama_context: causal_attn   = 1
0.00.357.540 I llama_context: flash_attn    = auto
0.00.357.540 I llama_context: kv_unified    = false
0.00.357.544 I llama_context: freq_base     = 10000.0
0.00.357.546 I llama_context: freq_scale    = 1
0.00.357.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.675 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.436.655 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.764 I llama_context: Flash Attention was auto, set to enabled
0.00.438.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.766 I llama_context: graph nodes  = 824
0.00.438.766 I llama_context: graph splits = 1
0.00.438.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.064 I main: llama threadpool init, n_threads = 4
0.00.514.078 I 
0.00.514.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.146 I 
0.00.514.224 I sampler seed: 1234
0.00.514.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.238 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.245.652 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25132.74 tokens per second)
0.02.245.657 I llama_perf_context_print:        load time =     512.30 ms
0.02.245.659 I llama_perf_context_print: prompt eval time =      92.51 ms /     7 tokens (   13.22 ms per token,    75.67 tokens per second)
0.02.245.661 I llama_perf_context_print:        eval time =    1629.15 ms /    63 runs   (   25.86 ms per token,    38.67 tokens per second)
0.02.245.662 I llama_perf_context_print:       total time =    1732.85 ms /    70 tokens
0.02.245.663 I llama_perf_context_print:    graphs reused =         62

real	0m2.294s
user	0m7.402s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.461 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.177 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.178 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q3_K - Medium
0.00.022.183 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.699 I load: printing all EOG tokens:
0.00.060.706 I load:   - 0 ('<|endoftext|>')
0.00.060.838 I load: special tokens cache size = 25
0.00.074.669 I load: token to piece cache size = 0.2984 MB
0.00.074.691 I print_info: arch             = gptneox
0.00.074.692 I print_info: vocab_only       = 0
0.00.074.692 I print_info: n_ctx_train      = 2048
0.00.074.692 I print_info: n_embd           = 2048
0.00.074.693 I print_info: n_layer          = 24
0.00.074.712 I print_info: n_head           = 16
0.00.074.714 I print_info: n_head_kv        = 16
0.00.074.715 I print_info: n_rot            = 32
0.00.074.715 I print_info: n_swa            = 0
0.00.074.716 I print_info: is_swa_any       = 0
0.00.074.717 I print_info: n_embd_head_k    = 128
0.00.074.717 I print_info: n_embd_head_v    = 128
0.00.074.719 I print_info: n_gqa            = 1
0.00.074.720 I print_info: n_embd_k_gqa     = 2048
0.00.074.722 I print_info: n_embd_v_gqa     = 2048
0.00.074.723 I print_info: f_norm_eps       = 1.0e-05
0.00.074.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.725 I print_info: f_logit_scale    = 0.0e+00
0.00.074.725 I print_info: f_attn_scale     = 0.0e+00
0.00.074.726 I print_info: n_ff             = 8192
0.00.074.727 I print_info: n_expert         = 0
0.00.074.727 I print_info: n_expert_used    = 0
0.00.074.728 I print_info: causal attn      = 1
0.00.074.728 I print_info: pooling type     = 0
0.00.074.728 I print_info: rope type        = 2
0.00.074.729 I print_info: rope scaling     = linear
0.00.074.730 I print_info: freq_base_train  = 10000.0
0.00.074.731 I print_info: freq_scale_train = 1
0.00.074.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.731 I print_info: rope_finetuned   = unknown
0.00.074.732 I print_info: model type       = 1.4B
0.00.074.733 I print_info: model params     = 1.41 B
0.00.074.733 I print_info: general.name     = 1.4B
0.00.074.736 I print_info: vocab type       = BPE
0.00.074.737 I print_info: n_vocab          = 50304
0.00.074.737 I print_info: n_merges         = 50009
0.00.074.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.739 I print_info: LF token         = 187 'Ċ'
0.00.074.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.740 I print_info: max token length = 1024
0.00.074.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.655 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.662 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.934 I llama_context: constructing llama_context
0.00.360.940 I llama_context: n_seq_max     = 1
0.00.360.941 I llama_context: n_ctx         = 128
0.00.360.941 I llama_context: n_ctx_per_seq = 128
0.00.360.941 I llama_context: n_batch       = 128
0.00.360.942 I llama_context: n_ubatch      = 128
0.00.360.942 I llama_context: causal_attn   = 1
0.00.360.943 I llama_context: flash_attn    = auto
0.00.360.944 I llama_context: kv_unified    = false
0.00.360.947 I llama_context: freq_base     = 10000.0
0.00.360.948 I llama_context: freq_scale    = 1
0.00.360.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.059 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.371.377 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.478 I llama_context: Flash Attention was auto, set to enabled
0.00.373.531 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.373.534 I llama_context: graph nodes  = 824
0.00.373.535 I llama_context: graph splits = 1
0.00.373.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.373.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.677 I 
0.00.417.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.779 I perplexity: tokenizing the input ..
0.00.424.356 I perplexity: tokenization took 6.573 ms
0.00.424.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.613.267 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.620.090 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.620.126 I llama_perf_context_print:        load time =     417.17 ms
0.01.620.128 I llama_perf_context_print: prompt eval time =    1185.35 ms /   128 tokens (    9.26 ms per token,   107.99 tokens per second)
0.01.620.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.620.130 I llama_perf_context_print:       total time =    1202.47 ms /   129 tokens
0.01.620.130 I llama_perf_context_print:    graphs reused =          0

real	0m1.663s
user	0m5.203s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.256 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.257 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = Q4_K - Medium
0.00.022.263 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.236 I load: printing all EOG tokens:
0.00.059.241 I load:   - 0 ('<|endoftext|>')
0.00.059.340 I load: special tokens cache size = 25
0.00.073.275 I load: token to piece cache size = 0.2984 MB
0.00.073.293 I print_info: arch             = gptneox
0.00.073.294 I print_info: vocab_only       = 0
0.00.073.294 I print_info: n_ctx_train      = 2048
0.00.073.294 I print_info: n_embd           = 2048
0.00.073.295 I print_info: n_layer          = 24
0.00.073.313 I print_info: n_head           = 16
0.00.073.315 I print_info: n_head_kv        = 16
0.00.073.315 I print_info: n_rot            = 32
0.00.073.316 I print_info: n_swa            = 0
0.00.073.317 I print_info: is_swa_any       = 0
0.00.073.317 I print_info: n_embd_head_k    = 128
0.00.073.318 I print_info: n_embd_head_v    = 128
0.00.073.319 I print_info: n_gqa            = 1
0.00.073.321 I print_info: n_embd_k_gqa     = 2048
0.00.073.323 I print_info: n_embd_v_gqa     = 2048
0.00.073.324 I print_info: f_norm_eps       = 1.0e-05
0.00.073.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.326 I print_info: f_logit_scale    = 0.0e+00
0.00.073.327 I print_info: f_attn_scale     = 0.0e+00
0.00.073.328 I print_info: n_ff             = 8192
0.00.073.328 I print_info: n_expert         = 0
0.00.073.328 I print_info: n_expert_used    = 0
0.00.073.329 I print_info: causal attn      = 1
0.00.073.329 I print_info: pooling type     = 0
0.00.073.329 I print_info: rope type        = 2
0.00.073.330 I print_info: rope scaling     = linear
0.00.073.331 I print_info: freq_base_train  = 10000.0
0.00.073.331 I print_info: freq_scale_train = 1
0.00.073.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.332 I print_info: rope_finetuned   = unknown
0.00.073.333 I print_info: model type       = 1.4B
0.00.073.334 I print_info: model params     = 1.41 B
0.00.073.334 I print_info: general.name     = 1.4B
0.00.073.337 I print_info: vocab type       = BPE
0.00.073.338 I print_info: n_vocab          = 50304
0.00.073.338 I print_info: n_merges         = 50009
0.00.073.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.341 I print_info: LF token         = 187 'Ċ'
0.00.073.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.342 I print_info: max token length = 1024
0.00.073.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.193 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.203 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.387 I llama_context: constructing llama_context
0.00.344.392 I llama_context: n_seq_max     = 1
0.00.344.393 I llama_context: n_ctx         = 2048
0.00.344.393 I llama_context: n_ctx_per_seq = 2048
0.00.344.393 I llama_context: n_batch       = 2048
0.00.344.393 I llama_context: n_ubatch      = 512
0.00.344.394 I llama_context: causal_attn   = 1
0.00.344.395 I llama_context: flash_attn    = auto
0.00.344.396 I llama_context: kv_unified    = false
0.00.344.399 I llama_context: freq_base     = 10000.0
0.00.344.399 I llama_context: freq_scale    = 1
0.00.344.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.535 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.423.223 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.367 I llama_context: Flash Attention was auto, set to enabled
0.00.425.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.420 I llama_context: graph nodes  = 824
0.00.425.420 I llama_context: graph splits = 1
0.00.425.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.970 I main: llama threadpool init, n_threads = 4
0.00.500.983 I 
0.00.501.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.048 I 
0.00.501.127 I sampler seed: 1234
0.00.501.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.143 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.392.466 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.02.392.470 I llama_perf_context_print:        load time =     499.23 ms
0.02.392.473 I llama_perf_context_print: prompt eval time =     106.85 ms /     7 tokens (   15.26 ms per token,    65.51 tokens per second)
0.02.392.475 I llama_perf_context_print:        eval time =    1774.52 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.392.476 I llama_perf_context_print:       total time =    1892.75 ms /    70 tokens
0.02.392.477 I llama_perf_context_print:    graphs reused =         62

real	0m2.445s
user	0m8.034s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.656 I llama_model_loader: - type  f32:  194 tensors
0.00.022.657 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.658 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.659 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.661 I print_info: file format = GGUF V3 (latest)
0.00.022.662 I print_info: file type   = Q4_K - Medium
0.00.022.665 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.715 I load: printing all EOG tokens:
0.00.058.721 I load:   - 0 ('<|endoftext|>')
0.00.058.817 I load: special tokens cache size = 25
0.00.072.672 I load: token to piece cache size = 0.2984 MB
0.00.072.692 I print_info: arch             = gptneox
0.00.072.692 I print_info: vocab_only       = 0
0.00.072.693 I print_info: n_ctx_train      = 2048
0.00.072.694 I print_info: n_embd           = 2048
0.00.072.695 I print_info: n_layer          = 24
0.00.072.713 I print_info: n_head           = 16
0.00.072.717 I print_info: n_head_kv        = 16
0.00.072.718 I print_info: n_rot            = 32
0.00.072.718 I print_info: n_swa            = 0
0.00.072.719 I print_info: is_swa_any       = 0
0.00.072.720 I print_info: n_embd_head_k    = 128
0.00.072.720 I print_info: n_embd_head_v    = 128
0.00.072.722 I print_info: n_gqa            = 1
0.00.072.725 I print_info: n_embd_k_gqa     = 2048
0.00.072.727 I print_info: n_embd_v_gqa     = 2048
0.00.072.728 I print_info: f_norm_eps       = 1.0e-05
0.00.072.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.729 I print_info: f_logit_scale    = 0.0e+00
0.00.072.730 I print_info: f_attn_scale     = 0.0e+00
0.00.072.731 I print_info: n_ff             = 8192
0.00.072.731 I print_info: n_expert         = 0
0.00.072.732 I print_info: n_expert_used    = 0
0.00.072.732 I print_info: causal attn      = 1
0.00.072.732 I print_info: pooling type     = 0
0.00.072.733 I print_info: rope type        = 2
0.00.072.734 I print_info: rope scaling     = linear
0.00.072.735 I print_info: freq_base_train  = 10000.0
0.00.072.736 I print_info: freq_scale_train = 1
0.00.072.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.737 I print_info: rope_finetuned   = unknown
0.00.072.738 I print_info: model type       = 1.4B
0.00.072.738 I print_info: model params     = 1.41 B
0.00.072.739 I print_info: general.name     = 1.4B
0.00.072.742 I print_info: vocab type       = BPE
0.00.072.743 I print_info: n_vocab          = 50304
0.00.072.743 I print_info: n_merges         = 50009
0.00.072.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.746 I print_info: LF token         = 187 'Ċ'
0.00.072.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.747 I print_info: max token length = 1024
0.00.072.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.789 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.799 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.668 I llama_context: constructing llama_context
0.00.340.674 I llama_context: n_seq_max     = 1
0.00.340.674 I llama_context: n_ctx         = 128
0.00.340.674 I llama_context: n_ctx_per_seq = 128
0.00.340.675 I llama_context: n_batch       = 128
0.00.340.675 I llama_context: n_ubatch      = 128
0.00.340.675 I llama_context: causal_attn   = 1
0.00.340.676 I llama_context: flash_attn    = auto
0.00.340.677 I llama_context: kv_unified    = false
0.00.340.680 I llama_context: freq_base     = 10000.0
0.00.340.681 I llama_context: freq_scale    = 1
0.00.340.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.792 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.350.439 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.529 I llama_context: Flash Attention was auto, set to enabled
0.00.352.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.583 I llama_context: graph nodes  = 824
0.00.352.584 I llama_context: graph splits = 1
0.00.352.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.353.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.751 I 
0.00.399.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.843 I perplexity: tokenizing the input ..
0.00.406.398 I perplexity: tokenization took 6.55 ms
0.00.406.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.102 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.707.844 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.707.878 I llama_perf_context_print:        load time =     399.14 ms
0.01.707.880 I llama_perf_context_print: prompt eval time =    1290.98 ms /   128 tokens (   10.09 ms per token,    99.15 tokens per second)
0.01.707.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.882 I llama_perf_context_print:       total time =    1308.14 ms /   129 tokens
0.01.707.883 I llama_perf_context_print:    graphs reused =          0

real	0m1.756s
user	0m5.631s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.388 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.389 I print_info: file format = GGUF V3 (latest)
0.00.022.390 I print_info: file type   = Q5_K - Medium
0.00.022.393 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.268 I load: printing all EOG tokens:
0.00.058.274 I load:   - 0 ('<|endoftext|>')
0.00.058.353 I load: special tokens cache size = 25
0.00.072.238 I load: token to piece cache size = 0.2984 MB
0.00.072.254 I print_info: arch             = gptneox
0.00.072.255 I print_info: vocab_only       = 0
0.00.072.255 I print_info: n_ctx_train      = 2048
0.00.072.255 I print_info: n_embd           = 2048
0.00.072.256 I print_info: n_layer          = 24
0.00.072.274 I print_info: n_head           = 16
0.00.072.276 I print_info: n_head_kv        = 16
0.00.072.276 I print_info: n_rot            = 32
0.00.072.277 I print_info: n_swa            = 0
0.00.072.278 I print_info: is_swa_any       = 0
0.00.072.278 I print_info: n_embd_head_k    = 128
0.00.072.279 I print_info: n_embd_head_v    = 128
0.00.072.281 I print_info: n_gqa            = 1
0.00.072.282 I print_info: n_embd_k_gqa     = 2048
0.00.072.284 I print_info: n_embd_v_gqa     = 2048
0.00.072.285 I print_info: f_norm_eps       = 1.0e-05
0.00.072.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.287 I print_info: f_logit_scale    = 0.0e+00
0.00.072.287 I print_info: f_attn_scale     = 0.0e+00
0.00.072.288 I print_info: n_ff             = 8192
0.00.072.289 I print_info: n_expert         = 0
0.00.072.289 I print_info: n_expert_used    = 0
0.00.072.289 I print_info: causal attn      = 1
0.00.072.290 I print_info: pooling type     = 0
0.00.072.290 I print_info: rope type        = 2
0.00.072.290 I print_info: rope scaling     = linear
0.00.072.293 I print_info: freq_base_train  = 10000.0
0.00.072.293 I print_info: freq_scale_train = 1
0.00.072.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.294 I print_info: rope_finetuned   = unknown
0.00.072.295 I print_info: model type       = 1.4B
0.00.072.295 I print_info: model params     = 1.41 B
0.00.072.296 I print_info: general.name     = 1.4B
0.00.072.299 I print_info: vocab type       = BPE
0.00.072.300 I print_info: n_vocab          = 50304
0.00.072.300 I print_info: n_merges         = 50009
0.00.072.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.303 I print_info: LF token         = 187 'Ċ'
0.00.072.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.303 I print_info: max token length = 1024
0.00.072.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.736 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.793 I llama_context: constructing llama_context
0.00.132.799 I llama_context: n_seq_max     = 1
0.00.132.800 I llama_context: n_ctx         = 2048
0.00.132.800 I llama_context: n_ctx_per_seq = 2048
0.00.132.800 I llama_context: n_batch       = 2048
0.00.132.801 I llama_context: n_ubatch      = 512
0.00.132.801 I llama_context: causal_attn   = 1
0.00.132.802 I llama_context: flash_attn    = auto
0.00.132.802 I llama_context: kv_unified    = false
0.00.132.805 I llama_context: freq_base     = 10000.0
0.00.132.806 I llama_context: freq_scale    = 1
0.00.132.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.927 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.474 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.579 I llama_context: Flash Attention was auto, set to enabled
0.00.212.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.664 I llama_context: graph nodes  = 824
0.00.212.664 I llama_context: graph splits = 1
0.00.212.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.277 I main: llama threadpool init, n_threads = 4
0.00.303.289 I 
0.00.303.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.358 I 
0.00.303.441 I sampler seed: 1234
0.00.303.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.459 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.503.650 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25502.87 tokens per second)
0.02.503.655 I llama_perf_context_print:        load time =     301.53 ms
0.02.503.657 I llama_perf_context_print: prompt eval time =     119.13 ms /     7 tokens (   17.02 ms per token,    58.76 tokens per second)
0.02.503.658 I llama_perf_context_print:        eval time =    2071.06 ms /    63 runs   (   32.87 ms per token,    30.42 tokens per second)
0.02.503.659 I llama_perf_context_print:       total time =    2201.63 ms /    70 tokens
0.02.503.660 I llama_perf_context_print:    graphs reused =         62

real	0m2.563s
user	0m9.158s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.690 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.840 I llama_model_loader: - type  f32:  194 tensors
0.00.022.841 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.842 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.844 I print_info: file format = GGUF V3 (latest)
0.00.022.844 I print_info: file type   = Q5_K - Medium
0.00.022.848 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.778 I load: printing all EOG tokens:
0.00.060.783 I load:   - 0 ('<|endoftext|>')
0.00.060.898 I load: special tokens cache size = 25
0.00.074.790 I load: token to piece cache size = 0.2984 MB
0.00.074.809 I print_info: arch             = gptneox
0.00.074.809 I print_info: vocab_only       = 0
0.00.074.810 I print_info: n_ctx_train      = 2048
0.00.074.810 I print_info: n_embd           = 2048
0.00.074.811 I print_info: n_layer          = 24
0.00.074.830 I print_info: n_head           = 16
0.00.074.832 I print_info: n_head_kv        = 16
0.00.074.833 I print_info: n_rot            = 32
0.00.074.833 I print_info: n_swa            = 0
0.00.074.835 I print_info: is_swa_any       = 0
0.00.074.835 I print_info: n_embd_head_k    = 128
0.00.074.835 I print_info: n_embd_head_v    = 128
0.00.074.837 I print_info: n_gqa            = 1
0.00.074.839 I print_info: n_embd_k_gqa     = 2048
0.00.074.841 I print_info: n_embd_v_gqa     = 2048
0.00.074.842 I print_info: f_norm_eps       = 1.0e-05
0.00.074.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.844 I print_info: f_logit_scale    = 0.0e+00
0.00.074.844 I print_info: f_attn_scale     = 0.0e+00
0.00.074.846 I print_info: n_ff             = 8192
0.00.074.846 I print_info: n_expert         = 0
0.00.074.846 I print_info: n_expert_used    = 0
0.00.074.847 I print_info: causal attn      = 1
0.00.074.847 I print_info: pooling type     = 0
0.00.074.847 I print_info: rope type        = 2
0.00.074.848 I print_info: rope scaling     = linear
0.00.074.850 I print_info: freq_base_train  = 10000.0
0.00.074.850 I print_info: freq_scale_train = 1
0.00.074.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.851 I print_info: rope_finetuned   = unknown
0.00.074.852 I print_info: model type       = 1.4B
0.00.074.853 I print_info: model params     = 1.41 B
0.00.074.853 I print_info: general.name     = 1.4B
0.00.074.856 I print_info: vocab type       = BPE
0.00.074.857 I print_info: n_vocab          = 50304
0.00.074.858 I print_info: n_merges         = 50009
0.00.074.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.860 I print_info: LF token         = 187 'Ċ'
0.00.074.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.861 I print_info: max token length = 1024
0.00.074.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.224 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.288 I llama_context: constructing llama_context
0.00.134.294 I llama_context: n_seq_max     = 1
0.00.134.294 I llama_context: n_ctx         = 128
0.00.134.295 I llama_context: n_ctx_per_seq = 128
0.00.134.295 I llama_context: n_batch       = 128
0.00.134.295 I llama_context: n_ubatch      = 128
0.00.134.295 I llama_context: causal_attn   = 1
0.00.134.297 I llama_context: flash_attn    = auto
0.00.134.297 I llama_context: kv_unified    = false
0.00.134.300 I llama_context: freq_base     = 10000.0
0.00.134.300 I llama_context: freq_scale    = 1
0.00.134.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.423 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.546 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.696 I llama_context: Flash Attention was auto, set to enabled
0.00.146.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.732 I llama_context: graph nodes  = 824
0.00.146.732 I llama_context: graph splits = 1
0.00.146.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.495 I 
0.00.206.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.587 I perplexity: tokenizing the input ..
0.00.213.534 I perplexity: tokenization took 6.943 ms
0.00.213.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.522 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.231.323 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.231.357 I llama_perf_context_print:        load time =     205.75 ms
0.02.231.361 I llama_perf_context_print: prompt eval time =    2007.23 ms /   128 tokens (   15.68 ms per token,    63.77 tokens per second)
0.02.231.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.231.363 I llama_perf_context_print:       total time =    2024.88 ms /   129 tokens
0.02.231.363 I llama_perf_context_print:    graphs reused =          0

real	0m2.284s
user	0m8.382s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.011.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.763 I llama_model_loader: - type  f32:  194 tensors
0.00.022.763 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.766 I print_info: file format = GGUF V3 (latest)
0.00.022.766 I print_info: file type   = Q6_K
0.00.022.769 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.186 I load: printing all EOG tokens:
0.00.059.191 I load:   - 0 ('<|endoftext|>')
0.00.059.278 I load: special tokens cache size = 25
0.00.073.101 I load: token to piece cache size = 0.2984 MB
0.00.073.116 I print_info: arch             = gptneox
0.00.073.117 I print_info: vocab_only       = 0
0.00.073.117 I print_info: n_ctx_train      = 2048
0.00.073.118 I print_info: n_embd           = 2048
0.00.073.118 I print_info: n_layer          = 24
0.00.073.135 I print_info: n_head           = 16
0.00.073.137 I print_info: n_head_kv        = 16
0.00.073.137 I print_info: n_rot            = 32
0.00.073.138 I print_info: n_swa            = 0
0.00.073.139 I print_info: is_swa_any       = 0
0.00.073.140 I print_info: n_embd_head_k    = 128
0.00.073.140 I print_info: n_embd_head_v    = 128
0.00.073.142 I print_info: n_gqa            = 1
0.00.073.144 I print_info: n_embd_k_gqa     = 2048
0.00.073.146 I print_info: n_embd_v_gqa     = 2048
0.00.073.147 I print_info: f_norm_eps       = 1.0e-05
0.00.073.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.149 I print_info: f_logit_scale    = 0.0e+00
0.00.073.150 I print_info: f_attn_scale     = 0.0e+00
0.00.073.151 I print_info: n_ff             = 8192
0.00.073.151 I print_info: n_expert         = 0
0.00.073.152 I print_info: n_expert_used    = 0
0.00.073.152 I print_info: causal attn      = 1
0.00.073.153 I print_info: pooling type     = 0
0.00.073.153 I print_info: rope type        = 2
0.00.073.153 I print_info: rope scaling     = linear
0.00.073.155 I print_info: freq_base_train  = 10000.0
0.00.073.156 I print_info: freq_scale_train = 1
0.00.073.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.156 I print_info: rope_finetuned   = unknown
0.00.073.157 I print_info: model type       = 1.4B
0.00.073.158 I print_info: model params     = 1.41 B
0.00.073.158 I print_info: general.name     = 1.4B
0.00.073.161 I print_info: vocab type       = BPE
0.00.073.162 I print_info: n_vocab          = 50304
0.00.073.163 I print_info: n_merges         = 50009
0.00.073.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.165 I print_info: LF token         = 187 'Ċ'
0.00.073.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.166 I print_info: max token length = 1024
0.00.073.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.792 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.854 I llama_context: constructing llama_context
0.00.138.859 I llama_context: n_seq_max     = 1
0.00.138.860 I llama_context: n_ctx         = 2048
0.00.138.860 I llama_context: n_ctx_per_seq = 2048
0.00.138.860 I llama_context: n_batch       = 2048
0.00.138.861 I llama_context: n_ubatch      = 512
0.00.138.861 I llama_context: causal_attn   = 1
0.00.138.862 I llama_context: flash_attn    = auto
0.00.138.862 I llama_context: kv_unified    = false
0.00.138.864 I llama_context: freq_base     = 10000.0
0.00.138.864 I llama_context: freq_scale    = 1
0.00.138.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.988 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.809 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.914 I llama_context: Flash Attention was auto, set to enabled
0.00.219.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.973 I llama_context: graph nodes  = 824
0.00.219.973 I llama_context: graph splits = 1
0.00.219.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.556 I main: llama threadpool init, n_threads = 4
0.00.307.570 I 
0.00.307.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.639 I 
0.00.307.727 I sampler seed: 1234
0.00.307.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.743 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.586.878 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24704.24 tokens per second)
0.02.586.883 I llama_perf_context_print:        load time =     305.48 ms
0.02.586.885 I llama_perf_context_print: prompt eval time =     114.43 ms /     7 tokens (   16.35 ms per token,    61.17 tokens per second)
0.02.586.886 I llama_perf_context_print:        eval time =    2154.81 ms /    63 runs   (   34.20 ms per token,    29.24 tokens per second)
0.02.586.888 I llama_perf_context_print:       total time =    2280.58 ms /    70 tokens
0.02.586.889 I llama_perf_context_print:    graphs reused =         62

real	0m2.648s
user	0m9.473s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q6_K
0.00.022.303 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.735 I load: printing all EOG tokens:
0.00.061.742 I load:   - 0 ('<|endoftext|>')
0.00.061.878 I load: special tokens cache size = 25
0.00.075.949 I load: token to piece cache size = 0.2984 MB
0.00.075.972 I print_info: arch             = gptneox
0.00.075.973 I print_info: vocab_only       = 0
0.00.075.974 I print_info: n_ctx_train      = 2048
0.00.075.974 I print_info: n_embd           = 2048
0.00.075.975 I print_info: n_layer          = 24
0.00.075.997 I print_info: n_head           = 16
0.00.075.999 I print_info: n_head_kv        = 16
0.00.075.999 I print_info: n_rot            = 32
0.00.075.999 I print_info: n_swa            = 0
0.00.076.001 I print_info: is_swa_any       = 0
0.00.076.001 I print_info: n_embd_head_k    = 128
0.00.076.001 I print_info: n_embd_head_v    = 128
0.00.076.003 I print_info: n_gqa            = 1
0.00.076.005 I print_info: n_embd_k_gqa     = 2048
0.00.076.007 I print_info: n_embd_v_gqa     = 2048
0.00.076.008 I print_info: f_norm_eps       = 1.0e-05
0.00.076.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.009 I print_info: f_logit_scale    = 0.0e+00
0.00.076.010 I print_info: f_attn_scale     = 0.0e+00
0.00.076.011 I print_info: n_ff             = 8192
0.00.076.011 I print_info: n_expert         = 0
0.00.076.011 I print_info: n_expert_used    = 0
0.00.076.011 I print_info: causal attn      = 1
0.00.076.012 I print_info: pooling type     = 0
0.00.076.012 I print_info: rope type        = 2
0.00.076.013 I print_info: rope scaling     = linear
0.00.076.014 I print_info: freq_base_train  = 10000.0
0.00.076.015 I print_info: freq_scale_train = 1
0.00.076.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.015 I print_info: rope_finetuned   = unknown
0.00.076.016 I print_info: model type       = 1.4B
0.00.076.017 I print_info: model params     = 1.41 B
0.00.076.017 I print_info: general.name     = 1.4B
0.00.076.020 I print_info: vocab type       = BPE
0.00.076.021 I print_info: n_vocab          = 50304
0.00.076.021 I print_info: n_merges         = 50009
0.00.076.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.023 I print_info: LF token         = 187 'Ċ'
0.00.076.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.024 I print_info: max token length = 1024
0.00.076.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.054 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.124 I llama_context: constructing llama_context
0.00.141.129 I llama_context: n_seq_max     = 1
0.00.141.130 I llama_context: n_ctx         = 128
0.00.141.130 I llama_context: n_ctx_per_seq = 128
0.00.141.130 I llama_context: n_batch       = 128
0.00.141.131 I llama_context: n_ubatch      = 128
0.00.141.131 I llama_context: causal_attn   = 1
0.00.141.132 I llama_context: flash_attn    = auto
0.00.141.133 I llama_context: kv_unified    = false
0.00.141.135 I llama_context: freq_base     = 10000.0
0.00.141.136 I llama_context: freq_scale    = 1
0.00.141.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.255 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.151.852 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.152.981 I llama_context: Flash Attention was auto, set to enabled
0.00.154.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.010 I llama_context: graph nodes  = 824
0.00.154.010 I llama_context: graph splits = 1
0.00.154.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.154.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.361 I 
0.00.214.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.455 I perplexity: tokenizing the input ..
0.00.221.113 I perplexity: tokenization took 6.654 ms
0.00.221.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.052.242 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.058.996 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.059.031 I llama_perf_context_print:        load time =     213.99 ms
0.02.059.033 I llama_perf_context_print: prompt eval time =    1827.27 ms /   128 tokens (   14.28 ms per token,    70.05 tokens per second)
0.02.059.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.059.036 I llama_perf_context_print:       total time =    1844.69 ms /   129 tokens
0.02.059.036 I llama_perf_context_print:    graphs reused =          0

real	0m2.113s
user	0m7.657s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.076 I print_info: file type   = Q4_0
0.00.022.080 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.901 I load: printing all EOG tokens:
0.00.058.907 I load:   - 0 ('<|endoftext|>')
0.00.059.002 I load: special tokens cache size = 25
0.00.072.938 I load: token to piece cache size = 0.2984 MB
0.00.072.956 I print_info: arch             = gptneox
0.00.072.957 I print_info: vocab_only       = 0
0.00.072.958 I print_info: n_ctx_train      = 2048
0.00.072.958 I print_info: n_embd           = 2048
0.00.072.959 I print_info: n_layer          = 24
0.00.072.976 I print_info: n_head           = 16
0.00.072.978 I print_info: n_head_kv        = 16
0.00.072.979 I print_info: n_rot            = 32
0.00.072.979 I print_info: n_swa            = 0
0.00.072.980 I print_info: is_swa_any       = 0
0.00.072.981 I print_info: n_embd_head_k    = 128
0.00.072.981 I print_info: n_embd_head_v    = 128
0.00.072.983 I print_info: n_gqa            = 1
0.00.072.985 I print_info: n_embd_k_gqa     = 2048
0.00.072.987 I print_info: n_embd_v_gqa     = 2048
0.00.072.988 I print_info: f_norm_eps       = 1.0e-05
0.00.072.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.990 I print_info: f_logit_scale    = 0.0e+00
0.00.072.990 I print_info: f_attn_scale     = 0.0e+00
0.00.072.991 I print_info: n_ff             = 8192
0.00.072.991 I print_info: n_expert         = 0
0.00.072.992 I print_info: n_expert_used    = 0
0.00.072.992 I print_info: causal attn      = 1
0.00.072.993 I print_info: pooling type     = 0
0.00.072.993 I print_info: rope type        = 2
0.00.072.993 I print_info: rope scaling     = linear
0.00.072.994 I print_info: freq_base_train  = 10000.0
0.00.072.995 I print_info: freq_scale_train = 1
0.00.072.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.996 I print_info: rope_finetuned   = unknown
0.00.072.997 I print_info: model type       = 1.4B
0.00.072.997 I print_info: model params     = 1.41 B
0.00.072.998 I print_info: general.name     = 1.4B
0.00.073.000 I print_info: vocab type       = BPE
0.00.073.002 I print_info: n_vocab          = 50304
0.00.073.002 I print_info: n_merges         = 50009
0.00.073.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.004 I print_info: LF token         = 187 'Ċ'
0.00.073.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.005 I print_info: max token length = 1024
0.00.073.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.250 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.258 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.660 I llama_context: constructing llama_context
0.00.434.666 I llama_context: n_seq_max     = 1
0.00.434.666 I llama_context: n_ctx         = 2048
0.00.434.667 I llama_context: n_ctx_per_seq = 2048
0.00.434.667 I llama_context: n_batch       = 2048
0.00.434.667 I llama_context: n_ubatch      = 512
0.00.434.668 I llama_context: causal_attn   = 1
0.00.434.669 I llama_context: flash_attn    = disabled
0.00.434.670 I llama_context: kv_unified    = true
0.00.434.673 I llama_context: freq_base     = 10000.0
0.00.434.674 I llama_context: freq_scale    = 1
0.00.434.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.814 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.512.120 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.102 I llama_context: graph nodes  = 919
0.00.514.103 I llama_context: graph splits = 1
0.00.514.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.085.589 I llama_context: constructing llama_context
0.01.085.598 I llama_context: n_seq_max     = 1
0.01.085.598 I llama_context: n_ctx         = 2048
0.01.085.598 I llama_context: n_ctx_per_seq = 2048
0.01.085.599 I llama_context: n_batch       = 2048
0.01.085.599 I llama_context: n_ubatch      = 512
0.01.085.599 I llama_context: causal_attn   = 1
0.01.085.600 I llama_context: flash_attn    = disabled
0.01.085.601 I llama_context: kv_unified    = true
0.01.085.604 I llama_context: freq_base     = 10000.0
0.01.085.604 I llama_context: freq_scale    = 1
0.01.085.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.085.770 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.164.603 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.166.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.166.697 I llama_context: graph nodes  = 919
0.01.166.697 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.659.541 I llama_context: constructing llama_context
0.01.659.553 I llama_context: n_seq_max     = 1
0.01.659.553 I llama_context: n_ctx         = 2048
0.01.659.554 I llama_context: n_ctx_per_seq = 2048
0.01.659.554 I llama_context: n_batch       = 2048
0.01.659.554 I llama_context: n_ubatch      = 512
0.01.659.555 I llama_context: causal_attn   = 1
0.01.659.556 I llama_context: flash_attn    = disabled
0.01.659.556 I llama_context: kv_unified    = true
0.01.659.560 I llama_context: freq_base     = 10000.0
0.01.659.560 I llama_context: freq_scale    = 1
0.01.659.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.659.676 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.738.097 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.740.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.740.122 I llama_context: graph nodes  = 919
0.01.740.122 I llama_context: graph splits = 1
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


real	0m2.317s
user	0m6.261s
sys	0m0.475s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6485 (51abc96bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.222 I print_info: file format = GGUF V3 (latest)
0.00.022.223 I print_info: file type   = Q4_0
0.00.022.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.889 I load: printing all EOG tokens:
0.00.060.895 I load:   - 0 ('<|endoftext|>')
0.00.061.008 I load: special tokens cache size = 25
0.00.074.831 I load: token to piece cache size = 0.2984 MB
0.00.074.851 I print_info: arch             = gptneox
0.00.074.852 I print_info: vocab_only       = 0
0.00.074.852 I print_info: n_ctx_train      = 2048
0.00.074.853 I print_info: n_embd           = 2048
0.00.074.853 I print_info: n_layer          = 24
0.00.074.871 I print_info: n_head           = 16
0.00.074.873 I print_info: n_head_kv        = 16
0.00.074.874 I print_info: n_rot            = 32
0.00.074.874 I print_info: n_swa            = 0
0.00.074.876 I print_info: is_swa_any       = 0
0.00.074.876 I print_info: n_embd_head_k    = 128
0.00.074.877 I print_info: n_embd_head_v    = 128
0.00.074.879 I print_info: n_gqa            = 1
0.00.074.881 I print_info: n_embd_k_gqa     = 2048
0.00.074.882 I print_info: n_embd_v_gqa     = 2048
0.00.074.884 I print_info: f_norm_eps       = 1.0e-05
0.00.074.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.885 I print_info: f_logit_scale    = 0.0e+00
0.00.074.886 I print_info: f_attn_scale     = 0.0e+00
0.00.074.887 I print_info: n_ff             = 8192
0.00.074.887 I print_info: n_expert         = 0
0.00.074.888 I print_info: n_expert_used    = 0
0.00.074.888 I print_info: causal attn      = 1
0.00.074.888 I print_info: pooling type     = 0
0.00.074.889 I print_info: rope type        = 2
0.00.074.889 I print_info: rope scaling     = linear
0.00.074.891 I print_info: freq_base_train  = 10000.0
0.00.074.891 I print_info: freq_scale_train = 1
0.00.074.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.892 I print_info: rope_finetuned   = unknown
0.00.074.893 I print_info: model type       = 1.4B
0.00.074.893 I print_info: model params     = 1.41 B
0.00.074.894 I print_info: general.name     = 1.4B
0.00.074.896 I print_info: vocab type       = BPE
0.00.074.898 I print_info: n_vocab          = 50304
0.00.074.898 I print_info: n_merges         = 50009
0.00.074.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.900 I print_info: LF token         = 187 'Ċ'
0.00.074.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.901 I print_info: max token length = 1024
0.00.074.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.750 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.759 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.424 I llama_context: constructing llama_context
0.00.438.430 I llama_context: n_seq_max     = 1
0.00.438.430 I llama_context: n_ctx         = 2048
0.00.438.430 I llama_context: n_ctx_per_seq = 2048
0.00.438.431 I llama_context: n_batch       = 2048
0.00.438.431 I llama_context: n_ubatch      = 512
0.00.438.431 I llama_context: causal_attn   = 1
0.00.438.433 I llama_context: flash_attn    = enabled
0.00.438.433 I llama_context: kv_unified    = true
0.00.438.436 I llama_context: freq_base     = 10000.0
0.00.438.437 I llama_context: freq_scale    = 1
0.00.438.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.558 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.519.631 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.440 I llama_context: graph nodes  = 824
0.00.521.440 I llama_context: graph splits = 1
0.00.521.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.062.583 I llama_context: constructing llama_context
0.01.062.593 I llama_context: n_seq_max     = 1
0.01.062.594 I llama_context: n_ctx         = 2048
0.01.062.594 I llama_context: n_ctx_per_seq = 2048
0.01.062.594 I llama_context: n_batch       = 2048
0.01.062.595 I llama_context: n_ubatch      = 512
0.01.062.595 I llama_context: causal_attn   = 1
0.01.062.596 I llama_context: flash_attn    = enabled
0.01.062.596 I llama_context: kv_unified    = true
0.01.062.601 I llama_context: freq_base     = 10000.0
0.01.062.601 I llama_context: freq_scale    = 1
0.01.062.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.713 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.145.296 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.202 I llama_context: graph nodes  = 824
0.01.147.203 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.600.404 I llama_context: constructing llama_context
0.01.600.414 I llama_context: n_seq_max     = 1
0.01.600.415 I llama_context: n_ctx         = 2048
0.01.600.415 I llama_context: n_ctx_per_seq = 2048
0.01.600.416 I llama_context: n_batch       = 2048
0.01.600.416 I llama_context: n_ubatch      = 512
0.01.600.416 I llama_context: causal_attn   = 1
0.01.600.417 I llama_context: flash_attn    = enabled
0.01.600.417 I llama_context: kv_unified    = true
0.01.600.420 I llama_context: freq_base     = 10000.0
0.01.600.421 I llama_context: freq_scale    = 1
0.01.600.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.600.516 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.678.213 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.680.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.680.026 I llama_context: graph nodes  = 824
0.01.680.027 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.219s
user	0m5.942s
sys	0m0.392s
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
0.33user 0.27system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896348maxresident)k
0inputs+72outputs (0major+53922minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890604maxresident)k
0inputs+72outputs (0major+54174minor)pagefaults 0swaps
```
