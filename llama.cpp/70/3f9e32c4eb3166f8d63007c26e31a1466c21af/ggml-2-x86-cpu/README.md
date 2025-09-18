## Summary

- status:  SUCCESS ✅
- runtime: 15:45.39
- date:    Thu Sep 18 13:44:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/703f9e32c4eb3166f8d63007c26e31a1466c21af
- author:  Georgi Gerganov
```
metal : use function constants for mul_mv_ext kernels (#16074)

* metal : use function constants for mul_mv_ext kernels

ggml-ci

* metal : remove NW template argument

ggml-ci

* metal : adjust constants

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.31 sec*proc (35 tests)

Total Test time (real) =  85.32 sec

real	1m25.391s
user	2m3.433s
sys	0m1.974s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
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
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.39 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.20 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.48 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.16 sec*proc (36 tests)

Total Test time (real) =  28.18 sec

real	0m28.243s
user	0m31.744s
sys	0m1.713s
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
0.00.000.293 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.298 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.427 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.456 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.457 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.458 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.461 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.472 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.474 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.474 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.483 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.484 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.485 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.485 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.486 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.570 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.369 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.373 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.373 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.374 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.374 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.375 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.375 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.376 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.376 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.377 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.378 I llama_model_loader: - type  f32:  124 tensors
0.00.008.379 I llama_model_loader: - type  f16:   73 tensors
0.00.008.380 I print_info: file format = GGUF V3 (latest)
0.00.008.381 I print_info: file type   = F16
0.00.008.384 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.536 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.541 I load: printing all EOG tokens:
0.00.023.541 I load:   - 102 ('[SEP]')
0.00.023.595 I load: special tokens cache size = 5
0.00.026.335 I load: token to piece cache size = 0.2032 MB
0.00.026.349 I print_info: arch             = bert
0.00.026.349 I print_info: vocab_only       = 0
0.00.026.349 I print_info: n_ctx_train      = 512
0.00.026.350 I print_info: n_embd           = 384
0.00.026.350 I print_info: n_layer          = 12
0.00.026.362 I print_info: n_head           = 12
0.00.026.365 I print_info: n_head_kv        = 12
0.00.026.365 I print_info: n_rot            = 32
0.00.026.365 I print_info: n_swa            = 0
0.00.026.366 I print_info: is_swa_any       = 0
0.00.026.367 I print_info: n_embd_head_k    = 32
0.00.026.367 I print_info: n_embd_head_v    = 32
0.00.026.368 I print_info: n_gqa            = 1
0.00.026.370 I print_info: n_embd_k_gqa     = 384
0.00.026.371 I print_info: n_embd_v_gqa     = 384
0.00.026.372 I print_info: f_norm_eps       = 1.0e-12
0.00.026.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.373 I print_info: f_logit_scale    = 0.0e+00
0.00.026.374 I print_info: f_attn_scale     = 0.0e+00
0.00.026.375 I print_info: n_ff             = 1536
0.00.026.376 I print_info: n_expert         = 0
0.00.026.376 I print_info: n_expert_used    = 0
0.00.026.376 I print_info: causal attn      = 0
0.00.026.376 I print_info: pooling type     = 2
0.00.026.377 I print_info: rope type        = 2
0.00.026.377 I print_info: rope scaling     = linear
0.00.026.378 I print_info: freq_base_train  = 10000.0
0.00.026.378 I print_info: freq_scale_train = 1
0.00.026.379 I print_info: n_ctx_orig_yarn  = 512
0.00.026.379 I print_info: rope_finetuned   = unknown
0.00.026.379 I print_info: n_cls_out        = 1
0.00.026.380 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.381 I print_info: model type       = 33M
0.00.026.381 I print_info: model params     = 33.21 M
0.00.026.382 I print_info: general.name     = Bge Small
0.00.026.384 I print_info: vocab type       = WPM
0.00.026.385 I print_info: n_vocab          = 30522
0.00.026.385 I print_info: n_merges         = 0
0.00.026.386 I print_info: BOS token        = 101 '[CLS]'
0.00.026.387 I print_info: EOS token        = 102 '[SEP]'
0.00.026.387 I print_info: UNK token        = 100 '[UNK]'
0.00.026.388 I print_info: SEP token        = 102 '[SEP]'
0.00.026.388 I print_info: PAD token        = 0 '[PAD]'
0.00.026.388 I print_info: MASK token       = 103 '[MASK]'
0.00.026.389 I print_info: LF token         = 0 '[PAD]'
0.00.026.389 I print_info: EOG token        = 102 '[SEP]'
0.00.026.389 I print_info: max token length = 21
0.00.026.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.322 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.845 I llama_context: constructing llama_context
0.00.031.849 I llama_context: n_seq_max     = 1
0.00.031.850 I llama_context: n_ctx         = 512
0.00.031.850 I llama_context: n_ctx_per_seq = 512
0.00.031.850 I llama_context: n_batch       = 2048
0.00.031.850 I llama_context: n_ubatch      = 2048
0.00.031.851 I llama_context: causal_attn   = 0
0.00.031.852 I llama_context: flash_attn    = auto
0.00.031.852 I llama_context: kv_unified    = true
0.00.031.854 I llama_context: freq_base     = 10000.0
0.00.031.854 I llama_context: freq_scale    = 1
0.00.031.871 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.746 I llama_context: Flash Attention was auto, set to enabled
0.00.033.289 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.293 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.293 I llama_context: graph splits = 1
0.00.033.301 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.045 I 
0.00.036.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.289 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.175 I llama_perf_context_print:        load time =      35.71 ms
0.00.042.178 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1951.43 tokens per second)
0.00.042.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.180 I llama_perf_context_print:       total time =       6.14 ms /    10 tokens
0.00.042.180 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.075s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.279 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.337 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.361 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.365 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.365 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.366 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.368 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.369 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.369 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.370 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.370 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.380 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.380 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.381 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.391 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.392 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.393 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.394 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.290 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.294 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.295 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.296 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.296 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.296 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.297 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.297 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.298 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.298 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.299 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.300 I llama_model_loader: - type  f32:  124 tensors
0.00.008.301 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.302 I print_info: file format = GGUF V3 (latest)
0.00.008.303 I print_info: file type   = Q8_0
0.00.008.305 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.533 I load: printing all EOG tokens:
0.00.023.534 I load:   - 102 ('[SEP]')
0.00.023.590 I load: special tokens cache size = 5
0.00.026.295 I load: token to piece cache size = 0.2032 MB
0.00.026.310 I print_info: arch             = bert
0.00.026.310 I print_info: vocab_only       = 0
0.00.026.311 I print_info: n_ctx_train      = 512
0.00.026.311 I print_info: n_embd           = 384
0.00.026.311 I print_info: n_layer          = 12
0.00.026.325 I print_info: n_head           = 12
0.00.026.330 I print_info: n_head_kv        = 12
0.00.026.330 I print_info: n_rot            = 32
0.00.026.330 I print_info: n_swa            = 0
0.00.026.332 I print_info: is_swa_any       = 0
0.00.026.332 I print_info: n_embd_head_k    = 32
0.00.026.332 I print_info: n_embd_head_v    = 32
0.00.026.334 I print_info: n_gqa            = 1
0.00.026.335 I print_info: n_embd_k_gqa     = 384
0.00.026.337 I print_info: n_embd_v_gqa     = 384
0.00.026.338 I print_info: f_norm_eps       = 1.0e-12
0.00.026.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.339 I print_info: f_logit_scale    = 0.0e+00
0.00.026.340 I print_info: f_attn_scale     = 0.0e+00
0.00.026.342 I print_info: n_ff             = 1536
0.00.026.342 I print_info: n_expert         = 0
0.00.026.342 I print_info: n_expert_used    = 0
0.00.026.342 I print_info: causal attn      = 0
0.00.026.343 I print_info: pooling type     = 2
0.00.026.344 I print_info: rope type        = 2
0.00.026.344 I print_info: rope scaling     = linear
0.00.026.346 I print_info: freq_base_train  = 10000.0
0.00.026.347 I print_info: freq_scale_train = 1
0.00.026.347 I print_info: n_ctx_orig_yarn  = 512
0.00.026.347 I print_info: rope_finetuned   = unknown
0.00.026.348 I print_info: n_cls_out        = 1
0.00.026.349 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.349 I print_info: model type       = 33M
0.00.026.350 I print_info: model params     = 33.21 M
0.00.026.350 I print_info: general.name     = Bge Small
0.00.026.353 I print_info: vocab type       = WPM
0.00.026.354 I print_info: n_vocab          = 30522
0.00.026.354 I print_info: n_merges         = 0
0.00.026.354 I print_info: BOS token        = 101 '[CLS]'
0.00.026.355 I print_info: EOS token        = 102 '[SEP]'
0.00.026.355 I print_info: UNK token        = 100 '[UNK]'
0.00.026.355 I print_info: SEP token        = 102 '[SEP]'
0.00.026.356 I print_info: PAD token        = 0 '[PAD]'
0.00.026.356 I print_info: MASK token       = 103 '[MASK]'
0.00.026.357 I print_info: LF token         = 0 '[PAD]'
0.00.026.357 I print_info: EOG token        = 102 '[SEP]'
0.00.026.357 I print_info: max token length = 21
0.00.026.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.704 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.243 I llama_context: constructing llama_context
0.00.030.247 I llama_context: n_seq_max     = 1
0.00.030.248 I llama_context: n_ctx         = 512
0.00.030.248 I llama_context: n_ctx_per_seq = 512
0.00.030.248 I llama_context: n_batch       = 2048
0.00.030.248 I llama_context: n_ubatch      = 2048
0.00.030.249 I llama_context: causal_attn   = 0
0.00.030.250 I llama_context: flash_attn    = auto
0.00.030.250 I llama_context: kv_unified    = true
0.00.030.252 I llama_context: freq_base     = 10000.0
0.00.030.252 I llama_context: freq_scale    = 1
0.00.030.270 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.150 I llama_context: Flash Attention was auto, set to enabled
0.00.031.691 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.695 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.695 I llama_context: graph splits = 1
0.00.031.702 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.925 I 
0.00.033.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.089 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.645 I llama_perf_context_print:        load time =      33.61 ms
0.00.038.647 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2823.97 tokens per second)
0.00.038.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.653 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens
0.00.038.653 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.050s
sys	0m0.021s
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
0.00.000.296 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.300 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.542 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.570 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.574 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.575 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.577 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.578 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.589 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.591 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.592 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.593 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.594 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.400 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.904 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.728 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.735 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.736 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.736 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.737 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.737 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.738 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.739 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.739 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.740 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.742 I llama_model_loader: - type  f32:   40 tensors
0.00.020.742 I llama_model_loader: - type  f16:   26 tensors
0.00.020.744 I print_info: file format = GGUF V3 (latest)
0.00.020.745 I print_info: file type   = F16
0.00.020.747 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.677 W load: empty token at index 5
0.00.039.148 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.309 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.315 I load: printing all EOG tokens:
0.00.061.315 I load:   - 2 ('</s>')
0.00.061.438 I load: special tokens cache size = 5
0.00.418.254 I load: token to piece cache size = 1.5060 MB
0.00.418.278 I print_info: arch             = jina-bert-v2
0.00.418.279 I print_info: vocab_only       = 0
0.00.418.279 I print_info: n_ctx_train      = 8192
0.00.418.279 I print_info: n_embd           = 384
0.00.418.280 I print_info: n_layer          = 4
0.00.418.299 I print_info: n_head           = 12
0.00.418.301 I print_info: n_head_kv        = 12
0.00.418.301 I print_info: n_rot            = 32
0.00.418.302 I print_info: n_swa            = 0
0.00.418.303 I print_info: is_swa_any       = 0
0.00.418.303 I print_info: n_embd_head_k    = 32
0.00.418.304 I print_info: n_embd_head_v    = 32
0.00.418.305 I print_info: n_gqa            = 1
0.00.418.307 I print_info: n_embd_k_gqa     = 384
0.00.418.309 I print_info: n_embd_v_gqa     = 384
0.00.418.311 I print_info: f_norm_eps       = 1.0e-12
0.00.418.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.313 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.313 I print_info: f_logit_scale    = 0.0e+00
0.00.418.313 I print_info: f_attn_scale     = 0.0e+00
0.00.418.315 I print_info: n_ff             = 1536
0.00.418.315 I print_info: n_expert         = 0
0.00.418.315 I print_info: n_expert_used    = 0
0.00.418.316 I print_info: causal attn      = 0
0.00.418.316 I print_info: pooling type     = -1
0.00.418.316 I print_info: rope type        = -1
0.00.418.317 I print_info: rope scaling     = linear
0.00.418.318 I print_info: freq_base_train  = 10000.0
0.00.418.319 I print_info: freq_scale_train = 1
0.00.418.319 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.319 I print_info: rope_finetuned   = unknown
0.00.418.320 I print_info: model type       = 33M
0.00.418.321 I print_info: model params     = 32.90 M
0.00.418.322 I print_info: general.name     = Jina Bert Implementation
0.00.418.325 I print_info: vocab type       = BPE
0.00.418.326 I print_info: n_vocab          = 61056
0.00.418.326 I print_info: n_merges         = 39382
0.00.418.327 I print_info: BOS token        = 0 '<s>'
0.00.418.327 I print_info: EOS token        = 2 '</s>'
0.00.418.328 I print_info: UNK token        = 3 '<unk>'
0.00.418.328 I print_info: SEP token        = 2 '</s>'
0.00.418.329 I print_info: PAD token        = 1 '<pad>'
0.00.418.329 I print_info: MASK token       = 4 '<mask>'
0.00.418.330 I print_info: EOG token        = 2 '</s>'
0.00.418.331 I print_info: max token length = 45
0.00.418.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.876 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.568 I llama_context: constructing llama_context
0.00.422.574 I llama_context: n_seq_max     = 1
0.00.422.574 I llama_context: n_ctx         = 8192
0.00.422.575 I llama_context: n_ctx_per_seq = 8192
0.00.422.575 I llama_context: n_batch       = 2048
0.00.422.575 I llama_context: n_ubatch      = 2048
0.00.422.576 I llama_context: causal_attn   = 0
0.00.422.577 I llama_context: flash_attn    = auto
0.00.422.577 I llama_context: kv_unified    = true
0.00.422.579 I llama_context: freq_base     = 10000.0
0.00.422.580 I llama_context: freq_scale    = 1
0.00.422.603 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.981 I llama_context: Flash Attention was auto, set to enabled
0.00.423.284 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.423.287 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.423.288 I llama_context: graph splits = 1
0.00.423.297 I common_init_from_params: added </s> logit bias = -inf
0.00.423.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.084 I 
0.00.425.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.350 I main: prompt 0: 'what is panda?	hi'
0.00.425.354 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.360 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.360 I main: number of tokens in prompt = 13
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


0.00.425.368 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.369 I main: number of tokens in prompt = 40
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


0.00.425.482 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.436.612 I llama_perf_context_print:        load time =     424.74 ms
0.00.436.614 I llama_perf_context_print: prompt eval time =      10.98 ms /    62 tokens (    0.18 ms per token,  5648.17 tokens per second)
0.00.436.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.616 I llama_perf_context_print:       total time =      11.54 ms /    63 tokens
0.00.436.616 I llama_perf_context_print:    graphs reused =          0

real	0m0.458s
user	0m0.486s
sys	0m0.021s
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
0.00.000.432 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.626 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.084.851 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.864 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.000 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.003 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.010 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.015 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.017 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.019 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.021 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.023 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.030 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.033 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.035 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.038 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.461 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.071 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.491 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.504 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.507 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.508 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.510 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.512 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.514 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.519 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.521 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.523 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.525 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.527 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.538 I llama_model_loader: - type  f32:   37 tensors
0.00.424.540 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.560 I print_info: file format = GGUF V3 (latest)
0.00.424.561 I print_info: file type   = Q8_0
0.00.424.564 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.142 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.962.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.962.830 I load: printing all EOG tokens:
0.00.962.837 I load:   - 1 ('<eos>')
0.00.962.840 I load:   - 107 ('<end_of_turn>')
0.00.963.862 I load: special tokens cache size = 5
0.01.205.870 I load: token to piece cache size = 1.6014 MB
0.01.205.998 I print_info: arch             = gemma
0.01.205.999 I print_info: vocab_only       = 0
0.01.205.999 I print_info: n_ctx_train      = 8192
0.01.206.000 I print_info: n_embd           = 2048
0.01.206.000 I print_info: n_layer          = 18
0.01.206.082 I print_info: n_head           = 8
0.01.206.089 I print_info: n_head_kv        = 1
0.01.206.111 I print_info: n_rot            = 256
0.01.206.112 I print_info: n_swa            = 0
0.01.206.116 I print_info: is_swa_any       = 0
0.01.206.116 I print_info: n_embd_head_k    = 256
0.01.206.116 I print_info: n_embd_head_v    = 256
0.01.206.122 I print_info: n_gqa            = 8
0.01.206.128 I print_info: n_embd_k_gqa     = 256
0.01.206.134 I print_info: n_embd_v_gqa     = 256
0.01.206.136 I print_info: f_norm_eps       = 0.0e+00
0.01.206.142 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.206.143 I print_info: f_clamp_kqv      = 0.0e+00
0.01.206.143 I print_info: f_max_alibi_bias = 0.0e+00
0.01.206.145 I print_info: f_logit_scale    = 0.0e+00
0.01.206.145 I print_info: f_attn_scale     = 0.0e+00
0.01.206.151 I print_info: n_ff             = 16384
0.01.206.151 I print_info: n_expert         = 0
0.01.206.152 I print_info: n_expert_used    = 0
0.01.206.152 I print_info: causal attn      = 1
0.01.206.153 I print_info: pooling type     = 0
0.01.206.153 I print_info: rope type        = 2
0.01.206.154 I print_info: rope scaling     = linear
0.01.206.155 I print_info: freq_base_train  = 10000.0
0.01.206.156 I print_info: freq_scale_train = 1
0.01.206.157 I print_info: n_ctx_orig_yarn  = 8192
0.01.206.157 I print_info: rope_finetuned   = unknown
0.01.206.159 I print_info: model type       = 2B
0.01.206.160 I print_info: model params     = 2.51 B
0.01.206.161 I print_info: general.name     = gemma-1.1-2b-it
0.01.206.169 I print_info: vocab type       = SPM
0.01.206.170 I print_info: n_vocab          = 256000
0.01.206.173 I print_info: n_merges         = 0
0.01.206.174 I print_info: BOS token        = 2 '<bos>'
0.01.206.175 I print_info: EOS token        = 1 '<eos>'
0.01.206.177 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.206.178 I print_info: UNK token        = 3 '<unk>'
0.01.206.178 I print_info: PAD token        = 0 '<pad>'
0.01.206.179 I print_info: LF token         = 227 '<0x0A>'
0.01.206.182 I print_info: EOG token        = 1 '<eos>'
0.01.206.183 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.206.184 I print_info: max token length = 93
0.01.206.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.301.561 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.301.570 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.301.571 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.301.572 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.301.573 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.301.574 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.308.978 I llama_context: constructing llama_context
0.01.308.987 I llama_context: n_seq_max     = 1
0.01.308.987 I llama_context: n_ctx         = 4096
0.01.308.988 I llama_context: n_ctx_per_seq = 4096
0.01.308.988 I llama_context: n_batch       = 2048
0.01.308.988 I llama_context: n_ubatch      = 512
0.01.308.989 I llama_context: causal_attn   = 1
0.01.308.990 I llama_context: flash_attn    = auto
0.01.308.991 I llama_context: kv_unified    = false
0.01.308.994 I llama_context: freq_base     = 10000.0
0.01.308.995 I llama_context: freq_scale    = 1
0.01.308.995 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.309.110 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.309.638 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.323.248 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.325.247 I llama_context: Flash Attention was auto, set to enabled
0.01.328.056 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.328.061 I llama_context: graph nodes  = 584
0.01.328.061 I llama_context: graph splits = 1
0.01.328.120 I common_init_from_params: added <eos> logit bias = -inf
0.01.328.139 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.350.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.350.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.991.853 I main: llama threadpool init, n_threads = 4
0.01.991.882 I 
0.01.991.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.991.987 I 
0.01.992.243 I sampler seed: 1648657228
0.01.992.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.992.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.992.285 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.992.292 I 
 increasities, and other forms of flattery.

**Answer:**

**Flattery and flattery are manipulative and unethical behaviors that should be avoided.**

Flattery

0.15.527.012 I llama_perf_sampler_print:    sampling time =      48.28 ms /    33 runs   (    1.46 ms per token,   683.51 tokens per second)
0.15.527.017 I llama_perf_context_print:        load time =    1963.62 ms
0.15.527.019 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.527.021 I llama_perf_context_print:        eval time =   13448.35 ms /    32 runs   (  420.26 ms per token,     2.38 tokens per second)
0.15.527.022 I llama_perf_context_print:       total time =   13562.63 ms /    33 tokens
0.15.527.023 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.637 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.084.728 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.881 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.886 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.892 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.894 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.897 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.898 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.900 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.902 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.910 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.914 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.916 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.918 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.919 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.580 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.712 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.191 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.208 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.211 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.212 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.214 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.217 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.218 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.224 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.226 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.228 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.231 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.232 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.242 I llama_model_loader: - type  f32:   37 tensors
0.00.420.245 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.264 I print_info: file format = GGUF V3 (latest)
0.00.420.267 I print_info: file type   = Q8_0
0.00.420.270 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.074 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.966.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.513 I load: printing all EOG tokens:
0.00.966.521 I load:   - 1 ('<eos>')
0.00.966.524 I load:   - 107 ('<end_of_turn>')
0.00.967.618 I load: special tokens cache size = 5
0.01.203.928 I load: token to piece cache size = 1.6014 MB
0.01.204.058 I print_info: arch             = gemma
0.01.204.062 I print_info: vocab_only       = 0
0.01.204.063 I print_info: n_ctx_train      = 8192
0.01.204.064 I print_info: n_embd           = 2048
0.01.204.064 I print_info: n_layer          = 18
0.01.204.145 I print_info: n_head           = 8
0.01.204.155 I print_info: n_head_kv        = 1
0.01.204.157 I print_info: n_rot            = 256
0.01.204.158 I print_info: n_swa            = 0
0.01.204.162 I print_info: is_swa_any       = 0
0.01.204.165 I print_info: n_embd_head_k    = 256
0.01.204.166 I print_info: n_embd_head_v    = 256
0.01.204.171 I print_info: n_gqa            = 8
0.01.204.176 I print_info: n_embd_k_gqa     = 256
0.01.204.184 I print_info: n_embd_v_gqa     = 256
0.01.204.185 I print_info: f_norm_eps       = 0.0e+00
0.01.204.187 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.204.187 I print_info: f_clamp_kqv      = 0.0e+00
0.01.204.188 I print_info: f_max_alibi_bias = 0.0e+00
0.01.204.198 I print_info: f_logit_scale    = 0.0e+00
0.01.204.199 I print_info: f_attn_scale     = 0.0e+00
0.01.204.205 I print_info: n_ff             = 16384
0.01.204.208 I print_info: n_expert         = 0
0.01.204.209 I print_info: n_expert_used    = 0
0.01.204.209 I print_info: causal attn      = 1
0.01.204.209 I print_info: pooling type     = 0
0.01.204.210 I print_info: rope type        = 2
0.01.204.210 I print_info: rope scaling     = linear
0.01.204.212 I print_info: freq_base_train  = 10000.0
0.01.204.212 I print_info: freq_scale_train = 1
0.01.204.214 I print_info: n_ctx_orig_yarn  = 8192
0.01.204.214 I print_info: rope_finetuned   = unknown
0.01.204.216 I print_info: model type       = 2B
0.01.204.217 I print_info: model params     = 2.51 B
0.01.204.218 I print_info: general.name     = gemma-1.1-2b-it
0.01.204.222 I print_info: vocab type       = SPM
0.01.204.224 I print_info: n_vocab          = 256000
0.01.204.226 I print_info: n_merges         = 0
0.01.204.228 I print_info: BOS token        = 2 '<bos>'
0.01.204.228 I print_info: EOS token        = 1 '<eos>'
0.01.204.229 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.204.230 I print_info: UNK token        = 3 '<unk>'
0.01.204.231 I print_info: PAD token        = 0 '<pad>'
0.01.204.231 I print_info: LF token         = 227 '<0x0A>'
0.01.204.234 I print_info: EOG token        = 1 '<eos>'
0.01.204.235 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.204.236 I print_info: max token length = 93
0.01.204.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.929 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.289.146 I llama_context: constructing llama_context
0.01.289.156 I llama_context: n_seq_max     = 1
0.01.289.156 I llama_context: n_ctx         = 4096
0.01.289.157 I llama_context: n_ctx_per_seq = 4096
0.01.289.157 I llama_context: n_batch       = 2048
0.01.289.157 I llama_context: n_ubatch      = 512
0.01.289.158 I llama_context: causal_attn   = 1
0.01.289.159 I llama_context: flash_attn    = auto
0.01.289.160 I llama_context: kv_unified    = false
0.01.289.163 I llama_context: freq_base     = 10000.0
0.01.289.164 I llama_context: freq_scale    = 1
0.01.289.164 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.289.281 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.289.802 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.304.235 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.306.190 I llama_context: Flash Attention was auto, set to enabled
0.01.308.991 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.308.995 I llama_context: graph nodes  = 584
0.01.308.996 I llama_context: graph splits = 1
0.01.309.057 I common_init_from_params: added <eos> logit bias = -inf
0.01.309.076 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.331.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.331.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.971.937 I main: llama threadpool init, n_threads = 4
0.01.971.951 I 
0.01.972.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.972.054 I 
0.01.972.284 I sampler seed: 553358915
0.01.972.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.972.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.972.308 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.972.310 I 
 seconals from the University of California, Berkeley, have been identified in a study investigating the mechanisms underlying the decline in fertility rates in California.

What does this

0.15.693.363 I llama_perf_sampler_print:    sampling time =      48.26 ms /    33 runs   (    1.46 ms per token,   683.81 tokens per second)
0.15.693.367 I llama_perf_context_print:        load time =    1943.50 ms
0.15.693.382 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.693.384 I llama_perf_context_print:        eval time =   13636.23 ms /    32 runs   (  426.13 ms per token,     2.35 tokens per second)
0.15.693.384 I llama_perf_context_print:       total time =   13748.89 ms /    33 tokens
0.15.693.385 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.623 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.085.094 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.109 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.251 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.257 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.263 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.265 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.268 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.270 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.272 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.274 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.281 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.285 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.288 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.292 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.356 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.094 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.362 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.377 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.379 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.381 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.383 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.385 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.387 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.391 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.393 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.395 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.398 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.399 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.409 I llama_model_loader: - type  f32:   37 tensors
0.00.426.411 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.432 I print_info: file format = GGUF V3 (latest)
0.00.426.433 I print_info: file type   = Q8_0
0.00.426.436 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.188 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.961.423 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.961.433 I load: printing all EOG tokens:
0.00.961.439 I load:   - 1 ('<eos>')
0.00.961.442 I load:   - 107 ('<end_of_turn>')
0.00.962.597 I load: special tokens cache size = 5
0.01.203.748 I load: token to piece cache size = 1.6014 MB
0.01.203.872 I print_info: arch             = gemma
0.01.203.873 I print_info: vocab_only       = 0
0.01.203.874 I print_info: n_ctx_train      = 8192
0.01.203.874 I print_info: n_embd           = 2048
0.01.203.875 I print_info: n_layer          = 18
0.01.203.956 I print_info: n_head           = 8
0.01.203.967 I print_info: n_head_kv        = 1
0.01.203.968 I print_info: n_rot            = 256
0.01.203.968 I print_info: n_swa            = 0
0.01.203.972 I print_info: is_swa_any       = 0
0.01.203.972 I print_info: n_embd_head_k    = 256
0.01.203.973 I print_info: n_embd_head_v    = 256
0.01.203.978 I print_info: n_gqa            = 8
0.01.203.986 I print_info: n_embd_k_gqa     = 256
0.01.203.991 I print_info: n_embd_v_gqa     = 256
0.01.203.993 I print_info: f_norm_eps       = 0.0e+00
0.01.203.994 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.203.995 I print_info: f_clamp_kqv      = 0.0e+00
0.01.203.995 I print_info: f_max_alibi_bias = 0.0e+00
0.01.203.996 I print_info: f_logit_scale    = 0.0e+00
0.01.203.997 I print_info: f_attn_scale     = 0.0e+00
0.01.204.002 I print_info: n_ff             = 16384
0.01.204.002 I print_info: n_expert         = 0
0.01.204.003 I print_info: n_expert_used    = 0
0.01.204.004 I print_info: causal attn      = 1
0.01.204.004 I print_info: pooling type     = 0
0.01.204.005 I print_info: rope type        = 2
0.01.204.006 I print_info: rope scaling     = linear
0.01.204.007 I print_info: freq_base_train  = 10000.0
0.01.204.008 I print_info: freq_scale_train = 1
0.01.204.008 I print_info: n_ctx_orig_yarn  = 8192
0.01.204.010 I print_info: rope_finetuned   = unknown
0.01.204.011 I print_info: model type       = 2B
0.01.204.036 I print_info: model params     = 2.51 B
0.01.204.040 I print_info: general.name     = gemma-1.1-2b-it
0.01.204.045 I print_info: vocab type       = SPM
0.01.204.046 I print_info: n_vocab          = 256000
0.01.204.049 I print_info: n_merges         = 0
0.01.204.050 I print_info: BOS token        = 2 '<bos>'
0.01.204.051 I print_info: EOS token        = 1 '<eos>'
0.01.204.051 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.204.052 I print_info: UNK token        = 3 '<unk>'
0.01.204.052 I print_info: PAD token        = 0 '<pad>'
0.01.204.053 I print_info: LF token         = 227 '<0x0A>'
0.01.204.056 I print_info: EOG token        = 1 '<eos>'
0.01.204.057 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.204.058 I print_info: max token length = 93
0.01.204.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.873 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.281.883 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.281.884 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.281.885 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.281.886 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.281.887 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.288.943 I llama_context: constructing llama_context
0.01.288.951 I llama_context: n_seq_max     = 1
0.01.288.951 I llama_context: n_ctx         = 4096
0.01.288.952 I llama_context: n_ctx_per_seq = 4096
0.01.288.952 I llama_context: n_batch       = 2048
0.01.288.952 I llama_context: n_ubatch      = 512
0.01.288.953 I llama_context: causal_attn   = 1
0.01.288.954 I llama_context: flash_attn    = auto
0.01.288.954 I llama_context: kv_unified    = false
0.01.288.957 I llama_context: freq_base     = 10000.0
0.01.288.958 I llama_context: freq_scale    = 1
0.01.288.959 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.289.076 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.289.595 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.304.011 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.306.041 I llama_context: Flash Attention was auto, set to enabled
0.01.308.913 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.308.918 I llama_context: graph nodes  = 584
0.01.308.919 I llama_context: graph splits = 1
0.01.308.983 I common_init_from_params: added <eos> logit bias = -inf
0.01.309.002 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.331.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.331.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.975.495 I main: llama threadpool init, n_threads = 4
0.01.975.513 I 
0.01.975.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.975.620 I 
0.01.975.861 I sampler seed: 2091151599
0.01.975.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.975.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.975.885 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.975.885 I 
 increably. [end of text]


0.03.683.715 I llama_perf_sampler_print:    sampling time =       6.05 ms /     5 runs   (    1.21 ms per token,   826.31 tokens per second)
0.03.683.720 I llama_perf_context_print:        load time =    1947.08 ms
0.03.683.721 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.683.722 I llama_perf_context_print:        eval time =    1696.16 ms /     4 runs   (  424.04 ms per token,     2.36 tokens per second)
0.03.683.723 I llama_perf_context_print:       total time =    1735.67 ms /     5 tokens
0.03.683.723 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.711 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.908 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.085.582 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.597 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.738 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.743 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.749 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.752 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.753 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.755 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.757 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.759 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.766 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.769 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.771 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.775 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.197 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.938 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.256 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.271 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.273 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.274 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.296 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.301 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.303 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.309 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.311 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.314 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.316 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.318 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.327 I llama_model_loader: - type  f32:   37 tensors
0.00.439.330 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.349 I print_info: file format = GGUF V3 (latest)
0.00.439.353 I print_info: file type   = Q8_0
0.00.439.356 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.129 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.985.261 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.985.271 I load: printing all EOG tokens:
0.00.985.278 I load:   - 1 ('<eos>')
0.00.985.281 I load:   - 107 ('<end_of_turn>')
0.00.986.390 I load: special tokens cache size = 5
0.01.231.557 I load: token to piece cache size = 1.6014 MB
0.01.231.688 I print_info: arch             = gemma
0.01.231.690 I print_info: vocab_only       = 0
0.01.231.690 I print_info: n_ctx_train      = 8192
0.01.231.691 I print_info: n_embd           = 2048
0.01.231.691 I print_info: n_layer          = 18
0.01.231.773 I print_info: n_head           = 8
0.01.231.781 I print_info: n_head_kv        = 1
0.01.231.782 I print_info: n_rot            = 256
0.01.231.783 I print_info: n_swa            = 0
0.01.231.786 I print_info: is_swa_any       = 0
0.01.231.800 I print_info: n_embd_head_k    = 256
0.01.231.801 I print_info: n_embd_head_v    = 256
0.01.231.816 I print_info: n_gqa            = 8
0.01.231.824 I print_info: n_embd_k_gqa     = 256
0.01.231.829 I print_info: n_embd_v_gqa     = 256
0.01.231.831 I print_info: f_norm_eps       = 0.0e+00
0.01.231.832 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.231.839 I print_info: f_clamp_kqv      = 0.0e+00
0.01.231.839 I print_info: f_max_alibi_bias = 0.0e+00
0.01.231.850 I print_info: f_logit_scale    = 0.0e+00
0.01.231.853 I print_info: f_attn_scale     = 0.0e+00
0.01.231.859 I print_info: n_ff             = 16384
0.01.231.859 I print_info: n_expert         = 0
0.01.231.860 I print_info: n_expert_used    = 0
0.01.231.860 I print_info: causal attn      = 1
0.01.231.861 I print_info: pooling type     = 0
0.01.231.861 I print_info: rope type        = 2
0.01.231.861 I print_info: rope scaling     = linear
0.01.231.863 I print_info: freq_base_train  = 10000.0
0.01.231.888 I print_info: freq_scale_train = 1
0.01.231.895 I print_info: n_ctx_orig_yarn  = 8192
0.01.231.896 I print_info: rope_finetuned   = unknown
0.01.231.899 I print_info: model type       = 2B
0.01.231.901 I print_info: model params     = 2.51 B
0.01.231.902 I print_info: general.name     = gemma-1.1-2b-it
0.01.231.908 I print_info: vocab type       = SPM
0.01.231.909 I print_info: n_vocab          = 256000
0.01.231.912 I print_info: n_merges         = 0
0.01.231.913 I print_info: BOS token        = 2 '<bos>'
0.01.231.914 I print_info: EOS token        = 1 '<eos>'
0.01.231.915 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.231.915 I print_info: UNK token        = 3 '<unk>'
0.01.231.916 I print_info: PAD token        = 0 '<pad>'
0.01.231.916 I print_info: LF token         = 227 '<0x0A>'
0.01.231.920 I print_info: EOG token        = 1 '<eos>'
0.01.231.922 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.231.922 I print_info: max token length = 93
0.01.231.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.309.745 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.309.756 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.317.055 I llama_context: constructing llama_context
0.01.317.064 I llama_context: n_seq_max     = 1
0.01.317.065 I llama_context: n_ctx         = 4096
0.01.317.065 I llama_context: n_ctx_per_seq = 4096
0.01.317.065 I llama_context: n_batch       = 2048
0.01.317.066 I llama_context: n_ubatch      = 512
0.01.317.066 I llama_context: causal_attn   = 1
0.01.317.068 I llama_context: flash_attn    = auto
0.01.317.069 I llama_context: kv_unified    = false
0.01.317.071 I llama_context: freq_base     = 10000.0
0.01.317.072 I llama_context: freq_scale    = 1
0.01.317.073 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.317.189 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.317.710 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.332.484 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.334.535 I llama_context: Flash Attention was auto, set to enabled
0.01.337.271 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.337.276 I llama_context: graph nodes  = 584
0.01.337.277 I llama_context: graph splits = 1
0.01.337.338 I common_init_from_params: added <eos> logit bias = -inf
0.01.337.357 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.360.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.360.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.998.543 I main: llama threadpool init, n_threads = 4
0.01.998.559 I 
0.01.998.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.998.658 I 
0.01.998.892 I sampler seed: 451851715
0.01.998.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.998.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.998.930 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.998.931 I 
 increasities on social media, which can range from harmless to harmful, are a growing concern.

**What are the potential consequences of such increasities?**

0.15.527.941 I llama_perf_sampler_print:    sampling time =      47.90 ms /    33 runs   (    1.45 ms per token,   688.99 tokens per second)
0.15.527.945 I llama_perf_context_print:        load time =    1969.91 ms
0.15.527.971 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.527.973 I llama_perf_context_print:        eval time =   13444.03 ms /    32 runs   (  420.13 ms per token,     2.38 tokens per second)
0.15.527.974 I llama_perf_context_print:       total time =   13556.97 ms /    33 tokens
0.15.527.974 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.762s
user	3m6.983s
sys	0m9.312s
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
main: build = 6510 (703f9e32c)
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

main: quantize time = 187791.25 ms
main:    total time = 187791.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.401 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.596 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.084.914 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.930 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.094 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.099 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.107 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.109 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.112 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.113 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.115 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.118 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.126 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.131 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.133 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.135 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.544 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.126 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.446 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.462 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.464 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.466 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.468 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.470 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.472 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.476 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.478 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.480 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.482 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.484 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.430.486 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.430.495 I llama_model_loader: - type  f32:   37 tensors
0.00.430.499 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.499 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.519 I print_info: file format = GGUF V3 (latest)
0.00.430.519 I print_info: file type   = Q4_K - Medium
0.00.430.523 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.039 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.103 I load: printing all EOG tokens:
0.00.977.110 I load:   - 1 ('<eos>')
0.00.977.113 I load:   - 107 ('<end_of_turn>')
0.00.978.220 I load: special tokens cache size = 5
0.01.226.527 I load: token to piece cache size = 1.6014 MB
0.01.226.676 I print_info: arch             = gemma
0.01.226.678 I print_info: vocab_only       = 0
0.01.226.678 I print_info: n_ctx_train      = 8192
0.01.226.679 I print_info: n_embd           = 2048
0.01.226.679 I print_info: n_layer          = 18
0.01.226.764 I print_info: n_head           = 8
0.01.226.774 I print_info: n_head_kv        = 1
0.01.226.775 I print_info: n_rot            = 256
0.01.226.776 I print_info: n_swa            = 0
0.01.226.780 I print_info: is_swa_any       = 0
0.01.226.780 I print_info: n_embd_head_k    = 256
0.01.226.780 I print_info: n_embd_head_v    = 256
0.01.226.786 I print_info: n_gqa            = 8
0.01.226.792 I print_info: n_embd_k_gqa     = 256
0.01.226.797 I print_info: n_embd_v_gqa     = 256
0.01.226.799 I print_info: f_norm_eps       = 0.0e+00
0.01.226.800 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.226.800 I print_info: f_clamp_kqv      = 0.0e+00
0.01.226.815 I print_info: f_max_alibi_bias = 0.0e+00
0.01.226.818 I print_info: f_logit_scale    = 0.0e+00
0.01.226.819 I print_info: f_attn_scale     = 0.0e+00
0.01.226.825 I print_info: n_ff             = 16384
0.01.226.826 I print_info: n_expert         = 0
0.01.226.827 I print_info: n_expert_used    = 0
0.01.226.827 I print_info: causal attn      = 1
0.01.226.828 I print_info: pooling type     = 0
0.01.226.831 I print_info: rope type        = 2
0.01.226.831 I print_info: rope scaling     = linear
0.01.226.833 I print_info: freq_base_train  = 10000.0
0.01.226.834 I print_info: freq_scale_train = 1
0.01.226.834 I print_info: n_ctx_orig_yarn  = 8192
0.01.226.835 I print_info: rope_finetuned   = unknown
0.01.226.836 I print_info: model type       = 2B
0.01.226.837 I print_info: model params     = 2.51 B
0.01.226.838 I print_info: general.name     = gemma-1.1-2b-it
0.01.226.842 I print_info: vocab type       = SPM
0.01.226.844 I print_info: n_vocab          = 256000
0.01.226.847 I print_info: n_merges         = 0
0.01.226.848 I print_info: BOS token        = 2 '<bos>'
0.01.226.849 I print_info: EOS token        = 1 '<eos>'
0.01.226.850 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.226.852 I print_info: UNK token        = 3 '<unk>'
0.01.226.853 I print_info: PAD token        = 0 '<pad>'
0.01.226.854 I print_info: LF token         = 227 '<0x0A>'
0.01.226.857 I print_info: EOG token        = 1 '<eos>'
0.01.226.858 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.226.868 I print_info: max token length = 93
0.01.226.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.211 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.278.222 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.278.223 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.278.224 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.278.224 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.278.225 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.278.226 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.262.699 I llama_context: constructing llama_context
0.02.262.708 I llama_context: n_seq_max     = 1
0.02.262.709 I llama_context: n_ctx         = 4096
0.02.262.709 I llama_context: n_ctx_per_seq = 4096
0.02.262.710 I llama_context: n_batch       = 2048
0.02.262.710 I llama_context: n_ubatch      = 512
0.02.262.711 I llama_context: causal_attn   = 1
0.02.262.712 I llama_context: flash_attn    = auto
0.02.262.714 I llama_context: kv_unified    = false
0.02.262.720 I llama_context: freq_base     = 10000.0
0.02.262.720 I llama_context: freq_scale    = 1
0.02.262.721 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.262.843 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.263.390 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.278.469 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.280.559 I llama_context: Flash Attention was auto, set to enabled
0.02.283.451 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.283.456 I llama_context: graph nodes  = 584
0.02.283.456 I llama_context: graph splits = 1
0.02.283.519 I common_init_from_params: added <eos> logit bias = -inf
0.02.283.539 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.306.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.306.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.715.466 I main: llama threadpool init, n_threads = 4
0.02.715.481 I 
0.02.715.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.715.584 I 
0.02.715.828 I sampler seed: 3150246827
0.02.715.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.715.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.715.854 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.715.854 I 
 seconally to the given sentence.

The question is: How can we ensure that the next generation will have a better future?

**Answer:** By investing

0.10.471.683 I llama_perf_sampler_print:    sampling time =      48.35 ms /    33 runs   (    1.47 ms per token,   682.57 tokens per second)
0.10.471.688 I llama_perf_context_print:        load time =    2687.32 ms
0.10.471.704 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.471.705 I llama_perf_context_print:        eval time =    7670.37 ms /    32 runs   (  239.70 ms per token,     4.17 tokens per second)
0.10.471.706 I llama_perf_context_print:       total time =    7783.62 ms /    33 tokens
0.10.471.707 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6510 (703f9e32c)
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

main: quantize time = 186766.37 ms
main:    total time = 186766.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.780 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.981 I main: llama backend init
0.00.000.989 I main: load the model and apply lora adapter, if any
0.00.084.905 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.081 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.086 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.093 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.095 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.097 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.101 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.104 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.112 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.115 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.117 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.119 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.987 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.647 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.975 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.989 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.991 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.993 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.995 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.997 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.998 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.003 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.004 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.007 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.016 I llama_model_loader: - type  f32:   37 tensors
0.00.436.019 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.020 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.038 I print_info: file format = GGUF V3 (latest)
0.00.436.039 I print_info: file type   = Q4_K - Medium
0.00.436.041 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.765.306 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.992.708 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.992.719 I load: printing all EOG tokens:
0.00.992.727 I load:   - 1 ('<eos>')
0.00.992.730 I load:   - 107 ('<end_of_turn>')
0.00.993.749 I load: special tokens cache size = 5
0.01.245.350 I load: token to piece cache size = 1.6014 MB
0.01.245.480 I print_info: arch             = gemma
0.01.245.481 I print_info: vocab_only       = 0
0.01.245.482 I print_info: n_ctx_train      = 8192
0.01.245.482 I print_info: n_embd           = 2048
0.01.245.483 I print_info: n_layer          = 18
0.01.245.565 I print_info: n_head           = 8
0.01.245.576 I print_info: n_head_kv        = 1
0.01.245.576 I print_info: n_rot            = 256
0.01.245.577 I print_info: n_swa            = 0
0.01.245.580 I print_info: is_swa_any       = 0
0.01.245.581 I print_info: n_embd_head_k    = 256
0.01.245.581 I print_info: n_embd_head_v    = 256
0.01.245.586 I print_info: n_gqa            = 8
0.01.245.594 I print_info: n_embd_k_gqa     = 256
0.01.245.599 I print_info: n_embd_v_gqa     = 256
0.01.245.600 I print_info: f_norm_eps       = 0.0e+00
0.01.245.604 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.245.604 I print_info: f_clamp_kqv      = 0.0e+00
0.01.245.605 I print_info: f_max_alibi_bias = 0.0e+00
0.01.245.605 I print_info: f_logit_scale    = 0.0e+00
0.01.245.605 I print_info: f_attn_scale     = 0.0e+00
0.01.245.612 I print_info: n_ff             = 16384
0.01.245.613 I print_info: n_expert         = 0
0.01.245.613 I print_info: n_expert_used    = 0
0.01.245.614 I print_info: causal attn      = 1
0.01.245.614 I print_info: pooling type     = 0
0.01.245.614 I print_info: rope type        = 2
0.01.245.615 I print_info: rope scaling     = linear
0.01.245.616 I print_info: freq_base_train  = 10000.0
0.01.245.617 I print_info: freq_scale_train = 1
0.01.245.618 I print_info: n_ctx_orig_yarn  = 8192
0.01.245.618 I print_info: rope_finetuned   = unknown
0.01.245.620 I print_info: model type       = 2B
0.01.245.621 I print_info: model params     = 2.51 B
0.01.245.621 I print_info: general.name     = gemma-1.1-2b-it
0.01.245.626 I print_info: vocab type       = SPM
0.01.245.627 I print_info: n_vocab          = 256000
0.01.245.630 I print_info: n_merges         = 0
0.01.245.631 I print_info: BOS token        = 2 '<bos>'
0.01.245.632 I print_info: EOS token        = 1 '<eos>'
0.01.245.633 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.245.633 I print_info: UNK token        = 3 '<unk>'
0.01.245.634 I print_info: PAD token        = 0 '<pad>'
0.01.245.635 I print_info: LF token         = 227 '<0x0A>'
0.01.245.638 I print_info: EOG token        = 1 '<eos>'
0.01.245.640 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.245.641 I print_info: max token length = 93
0.01.245.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.294.401 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.294.412 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.262.860 I llama_context: constructing llama_context
0.02.262.869 I llama_context: n_seq_max     = 1
0.02.262.869 I llama_context: n_ctx         = 4096
0.02.262.870 I llama_context: n_ctx_per_seq = 4096
0.02.262.870 I llama_context: n_batch       = 2048
0.02.262.871 I llama_context: n_ubatch      = 512
0.02.262.871 I llama_context: causal_attn   = 1
0.02.262.872 I llama_context: flash_attn    = auto
0.02.262.873 I llama_context: kv_unified    = false
0.02.262.877 I llama_context: freq_base     = 10000.0
0.02.262.878 I llama_context: freq_scale    = 1
0.02.262.878 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.263.005 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.263.535 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.278.848 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.280.931 I llama_context: Flash Attention was auto, set to enabled
0.02.283.825 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.283.830 I llama_context: graph nodes  = 584
0.02.283.830 I llama_context: graph splits = 1
0.02.283.897 I common_init_from_params: added <eos> logit bias = -inf
0.02.283.917 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.306.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.306.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.716.115 I main: llama threadpool init, n_threads = 4
0.02.716.130 I 
0.02.716.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.716.230 I 
0.02.716.469 I sampler seed: 4045106406
0.02.716.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.716.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.716.497 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.716.497 I 
 increasities!

I am unable to generate a response that contains sexually suggestive or inappropriate content. [end of text]


0.07.578.622 I llama_perf_sampler_print:    sampling time =      30.17 ms /    21 runs   (    1.44 ms per token,   696.15 tokens per second)
0.07.578.627 I llama_perf_context_print:        load time =    2687.28 ms
0.07.578.629 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.578.630 I llama_perf_context_print:        eval time =    4808.16 ms /    20 runs   (  240.41 ms per token,     4.16 tokens per second)
0.07.578.632 I llama_perf_context_print:       total time =    4890.19 ms /    21 tokens
0.07.578.633 I llama_perf_context_print:    graphs reused =         19
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.888s
user	46m18.068s
sys	0m6.527s
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
0.00.000.277 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.031.498 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.511 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.534 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.538 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.542 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.542 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.543 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.544 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.544 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.545 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.551 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.552 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.553 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.554 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.726 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.564 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.196 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.205 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.206 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.207 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.208 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.210 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.211 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.214 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.215 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.216 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.217 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.218 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.222 I llama_model_loader: - type  f32:   37 tensors
0.00.141.223 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.226 I print_info: file format = GGUF V3 (latest)
0.00.141.227 I print_info: file type   = Q8_0
0.00.141.230 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.146 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.407 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.415 I load: printing all EOG tokens:
0.00.305.416 I load:   - 1 ('<eos>')
0.00.305.417 I load:   - 107 ('<end_of_turn>')
0.00.306.243 I load: special tokens cache size = 5
0.00.328.012 I load: token to piece cache size = 1.6014 MB
0.00.328.035 I print_info: arch             = gemma
0.00.328.036 I print_info: vocab_only       = 0
0.00.328.037 I print_info: n_ctx_train      = 8192
0.00.328.037 I print_info: n_embd           = 2048
0.00.328.037 I print_info: n_layer          = 18
0.00.328.059 I print_info: n_head           = 8
0.00.328.061 I print_info: n_head_kv        = 1
0.00.328.061 I print_info: n_rot            = 256
0.00.328.062 I print_info: n_swa            = 0
0.00.328.063 I print_info: is_swa_any       = 0
0.00.328.063 I print_info: n_embd_head_k    = 256
0.00.328.064 I print_info: n_embd_head_v    = 256
0.00.328.066 I print_info: n_gqa            = 8
0.00.328.068 I print_info: n_embd_k_gqa     = 256
0.00.328.069 I print_info: n_embd_v_gqa     = 256
0.00.328.070 I print_info: f_norm_eps       = 0.0e+00
0.00.328.072 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.073 I print_info: f_logit_scale    = 0.0e+00
0.00.328.073 I print_info: f_attn_scale     = 0.0e+00
0.00.328.075 I print_info: n_ff             = 16384
0.00.328.075 I print_info: n_expert         = 0
0.00.328.076 I print_info: n_expert_used    = 0
0.00.328.076 I print_info: causal attn      = 1
0.00.328.076 I print_info: pooling type     = 0
0.00.328.077 I print_info: rope type        = 2
0.00.328.077 I print_info: rope scaling     = linear
0.00.328.079 I print_info: freq_base_train  = 10000.0
0.00.328.080 I print_info: freq_scale_train = 1
0.00.328.080 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.080 I print_info: rope_finetuned   = unknown
0.00.328.081 I print_info: model type       = 2B
0.00.328.083 I print_info: model params     = 2.51 B
0.00.328.083 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.086 I print_info: vocab type       = SPM
0.00.328.087 I print_info: n_vocab          = 256000
0.00.328.087 I print_info: n_merges         = 0
0.00.328.088 I print_info: BOS token        = 2 '<bos>'
0.00.328.088 I print_info: EOS token        = 1 '<eos>'
0.00.328.089 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.089 I print_info: UNK token        = 3 '<unk>'
0.00.328.090 I print_info: PAD token        = 0 '<pad>'
0.00.328.090 I print_info: LF token         = 227 '<0x0A>'
0.00.328.091 I print_info: EOG token        = 1 '<eos>'
0.00.328.092 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.092 I print_info: max token length = 93
0.00.328.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.151 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.423.156 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.423.157 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.423.157 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.423.158 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.423.158 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.424.662 I llama_context: constructing llama_context
0.00.424.668 I llama_context: n_seq_max     = 1
0.00.424.669 I llama_context: n_ctx         = 4096
0.00.424.669 I llama_context: n_ctx_per_seq = 4096
0.00.424.669 I llama_context: n_batch       = 2048
0.00.424.669 I llama_context: n_ubatch      = 512
0.00.424.670 I llama_context: causal_attn   = 1
0.00.424.671 I llama_context: flash_attn    = auto
0.00.424.671 I llama_context: kv_unified    = false
0.00.424.673 I llama_context: freq_base     = 10000.0
0.00.424.674 I llama_context: freq_scale    = 1
0.00.424.674 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.424.698 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.424.809 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.439.680 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.513 I llama_context: Flash Attention was auto, set to enabled
0.00.441.331 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.441.334 I llama_context: graph nodes  = 584
0.00.441.335 I llama_context: graph splits = 1
0.00.441.345 I common_init_from_params: added <eos> logit bias = -inf
0.00.441.347 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.443.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.443.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.256 I main: llama threadpool init, n_threads = 4
0.00.532.268 I 
0.00.532.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.332 I 
0.00.532.370 I sampler seed: 4051287086
0.00.532.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.386 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.388 I 
 increasities, but also in the context of my research, I need to understand the differences between **process-based research and action research.**

**Process-

0.02.722.588 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6409.01 tokens per second)
0.02.722.592 I llama_perf_context_print:        load time =     528.98 ms
0.02.722.594 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.722.595 I llama_perf_context_print:        eval time =    2171.70 ms /    32 runs   (   67.87 ms per token,    14.73 tokens per second)
0.02.722.596 I llama_perf_context_print:       total time =    2193.12 ms /    33 tokens
0.02.722.596 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.278 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.030.803 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.831 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.833 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.836 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.837 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.838 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.839 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.840 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.854 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.856 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.857 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.859 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.622 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.376 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.332 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.339 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.340 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.341 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.341 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.342 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.343 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.345 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.346 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.347 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.348 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.348 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.353 I llama_model_loader: - type  f32:   37 tensors
0.00.141.354 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.356 I print_info: file format = GGUF V3 (latest)
0.00.141.357 I print_info: file type   = Q8_0
0.00.141.359 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.798 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.637 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.644 I load: printing all EOG tokens:
0.00.295.645 I load:   - 1 ('<eos>')
0.00.295.646 I load:   - 107 ('<end_of_turn>')
0.00.296.396 I load: special tokens cache size = 5
0.00.317.857 I load: token to piece cache size = 1.6014 MB
0.00.317.880 I print_info: arch             = gemma
0.00.317.881 I print_info: vocab_only       = 0
0.00.317.881 I print_info: n_ctx_train      = 8192
0.00.317.882 I print_info: n_embd           = 2048
0.00.317.882 I print_info: n_layer          = 18
0.00.317.903 I print_info: n_head           = 8
0.00.317.904 I print_info: n_head_kv        = 1
0.00.317.905 I print_info: n_rot            = 256
0.00.317.905 I print_info: n_swa            = 0
0.00.317.907 I print_info: is_swa_any       = 0
0.00.317.908 I print_info: n_embd_head_k    = 256
0.00.317.909 I print_info: n_embd_head_v    = 256
0.00.317.910 I print_info: n_gqa            = 8
0.00.317.913 I print_info: n_embd_k_gqa     = 256
0.00.317.915 I print_info: n_embd_v_gqa     = 256
0.00.317.916 I print_info: f_norm_eps       = 0.0e+00
0.00.317.917 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.918 I print_info: f_logit_scale    = 0.0e+00
0.00.317.918 I print_info: f_attn_scale     = 0.0e+00
0.00.317.920 I print_info: n_ff             = 16384
0.00.317.920 I print_info: n_expert         = 0
0.00.317.920 I print_info: n_expert_used    = 0
0.00.317.921 I print_info: causal attn      = 1
0.00.317.922 I print_info: pooling type     = 0
0.00.317.922 I print_info: rope type        = 2
0.00.317.923 I print_info: rope scaling     = linear
0.00.317.925 I print_info: freq_base_train  = 10000.0
0.00.317.926 I print_info: freq_scale_train = 1
0.00.317.926 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.927 I print_info: rope_finetuned   = unknown
0.00.317.928 I print_info: model type       = 2B
0.00.317.929 I print_info: model params     = 2.51 B
0.00.317.930 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.937 I print_info: vocab type       = SPM
0.00.317.938 I print_info: n_vocab          = 256000
0.00.317.939 I print_info: n_merges         = 0
0.00.317.939 I print_info: BOS token        = 2 '<bos>'
0.00.317.940 I print_info: EOS token        = 1 '<eos>'
0.00.317.940 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.941 I print_info: UNK token        = 3 '<unk>'
0.00.317.942 I print_info: PAD token        = 0 '<pad>'
0.00.317.943 I print_info: LF token         = 227 '<0x0A>'
0.00.317.944 I print_info: EOG token        = 1 '<eos>'
0.00.317.945 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.945 I print_info: max token length = 93
0.00.317.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.384 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.395.726 I llama_context: constructing llama_context
0.00.395.731 I llama_context: n_seq_max     = 1
0.00.395.732 I llama_context: n_ctx         = 4096
0.00.395.732 I llama_context: n_ctx_per_seq = 4096
0.00.395.732 I llama_context: n_batch       = 2048
0.00.395.733 I llama_context: n_ubatch      = 512
0.00.395.733 I llama_context: causal_attn   = 1
0.00.395.734 I llama_context: flash_attn    = auto
0.00.395.735 I llama_context: kv_unified    = false
0.00.395.737 I llama_context: freq_base     = 10000.0
0.00.395.737 I llama_context: freq_scale    = 1
0.00.395.738 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.765 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.888 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.410.989 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.843 I llama_context: Flash Attention was auto, set to enabled
0.00.412.650 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.412.653 I llama_context: graph nodes  = 584
0.00.412.653 I llama_context: graph splits = 1
0.00.412.664 I common_init_from_params: added <eos> logit bias = -inf
0.00.412.666 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.671 I main: llama threadpool init, n_threads = 4
0.00.500.682 I 
0.00.500.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.752 I 
0.00.500.798 I sampler seed: 3923145023
0.00.500.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.822 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.822 I 
 increasities. 

I'm unable to access the requested content as it appears to be private or restricted. [end of text]


0.02.100.277 I llama_perf_sampler_print:    sampling time =       3.70 ms /    25 runs   (    0.15 ms per token,  6751.28 tokens per second)
0.02.100.280 I llama_perf_context_print:        load time =     497.44 ms
0.02.100.282 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.100.284 I llama_perf_context_print:        eval time =    1585.03 ms /    24 runs   (   66.04 ms per token,    15.14 tokens per second)
0.02.100.284 I llama_perf_context_print:       total time =    1602.33 ms /    25 tokens
0.02.100.285 I llama_perf_context_print:    graphs reused =         23
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
0.00.000.280 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.031.620 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.632 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.654 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.656 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.658 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.659 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.660 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.660 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.661 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.662 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.667 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.668 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.669 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.670 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.249 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.949 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.633 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.644 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.645 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.645 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.646 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.647 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.648 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.650 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.651 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.652 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.653 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.653 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.658 I llama_model_loader: - type  f32:   37 tensors
0.00.141.658 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.661 I print_info: file format = GGUF V3 (latest)
0.00.141.661 I print_info: file type   = Q8_0
0.00.141.664 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.148 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.444 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.452 I load: printing all EOG tokens:
0.00.309.453 I load:   - 1 ('<eos>')
0.00.309.454 I load:   - 107 ('<end_of_turn>')
0.00.310.282 I load: special tokens cache size = 5
0.00.332.102 I load: token to piece cache size = 1.6014 MB
0.00.332.127 I print_info: arch             = gemma
0.00.332.128 I print_info: vocab_only       = 0
0.00.332.129 I print_info: n_ctx_train      = 8192
0.00.332.129 I print_info: n_embd           = 2048
0.00.332.129 I print_info: n_layer          = 18
0.00.332.151 I print_info: n_head           = 8
0.00.332.153 I print_info: n_head_kv        = 1
0.00.332.154 I print_info: n_rot            = 256
0.00.332.154 I print_info: n_swa            = 0
0.00.332.155 I print_info: is_swa_any       = 0
0.00.332.156 I print_info: n_embd_head_k    = 256
0.00.332.156 I print_info: n_embd_head_v    = 256
0.00.332.158 I print_info: n_gqa            = 8
0.00.332.160 I print_info: n_embd_k_gqa     = 256
0.00.332.161 I print_info: n_embd_v_gqa     = 256
0.00.332.162 I print_info: f_norm_eps       = 0.0e+00
0.00.332.164 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.165 I print_info: f_logit_scale    = 0.0e+00
0.00.332.165 I print_info: f_attn_scale     = 0.0e+00
0.00.332.167 I print_info: n_ff             = 16384
0.00.332.167 I print_info: n_expert         = 0
0.00.332.168 I print_info: n_expert_used    = 0
0.00.332.168 I print_info: causal attn      = 1
0.00.332.168 I print_info: pooling type     = 0
0.00.332.169 I print_info: rope type        = 2
0.00.332.169 I print_info: rope scaling     = linear
0.00.332.171 I print_info: freq_base_train  = 10000.0
0.00.332.172 I print_info: freq_scale_train = 1
0.00.332.172 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.172 I print_info: rope_finetuned   = unknown
0.00.332.173 I print_info: model type       = 2B
0.00.332.174 I print_info: model params     = 2.51 B
0.00.332.174 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.177 I print_info: vocab type       = SPM
0.00.332.178 I print_info: n_vocab          = 256000
0.00.332.178 I print_info: n_merges         = 0
0.00.332.179 I print_info: BOS token        = 2 '<bos>'
0.00.332.179 I print_info: EOS token        = 1 '<eos>'
0.00.332.179 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.180 I print_info: UNK token        = 3 '<unk>'
0.00.332.181 I print_info: PAD token        = 0 '<pad>'
0.00.332.182 I print_info: LF token         = 227 '<0x0A>'
0.00.332.182 I print_info: EOG token        = 1 '<eos>'
0.00.332.183 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.183 I print_info: max token length = 93
0.00.332.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.523 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.407.529 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.407.530 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.407.531 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.407.531 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.407.532 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.409.125 I llama_context: constructing llama_context
0.00.409.132 I llama_context: n_seq_max     = 1
0.00.409.132 I llama_context: n_ctx         = 4096
0.00.409.133 I llama_context: n_ctx_per_seq = 4096
0.00.409.133 I llama_context: n_batch       = 2048
0.00.409.133 I llama_context: n_ubatch      = 512
0.00.409.134 I llama_context: causal_attn   = 1
0.00.409.135 I llama_context: flash_attn    = auto
0.00.409.135 I llama_context: kv_unified    = false
0.00.409.137 I llama_context: freq_base     = 10000.0
0.00.409.139 I llama_context: freq_scale    = 1
0.00.409.140 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.172 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.303 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.424.396 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.229 I llama_context: Flash Attention was auto, set to enabled
0.00.426.033 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.426.036 I llama_context: graph nodes  = 584
0.00.426.037 I llama_context: graph splits = 1
0.00.426.049 I common_init_from_params: added <eos> logit bias = -inf
0.00.426.051 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.428.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.706 I main: llama threadpool init, n_threads = 4
0.00.517.719 I 
0.00.517.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.798 I 
0.00.517.845 I sampler seed: 3701139856
0.00.517.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.874 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.874 I 
 increadibly?

I am unable to answer this question as it contains inappropriate language. [end of text]


0.01.801.078 I llama_perf_sampler_print:    sampling time =       3.05 ms /    19 runs   (    0.16 ms per token,  6231.55 tokens per second)
0.01.801.082 I llama_perf_context_print:        load time =     514.43 ms
0.01.801.083 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.801.085 I llama_perf_context_print:        eval time =    1271.84 ms /    18 runs   (   70.66 ms per token,    14.15 tokens per second)
0.01.801.085 I llama_perf_context_print:       total time =    1286.13 ms /    19 tokens
0.01.801.086 I llama_perf_context_print:    graphs reused =         17
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
0.00.000.288 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.031.409 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.422 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.443 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.445 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.449 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.450 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.451 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.451 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.452 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.458 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.458 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.459 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.460 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.936 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.587 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.270 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.278 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.279 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.280 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.280 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.281 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.282 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.285 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.286 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.287 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.288 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.289 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.293 I llama_model_loader: - type  f32:   37 tensors
0.00.142.294 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.297 I print_info: file format = GGUF V3 (latest)
0.00.142.297 I print_info: file type   = Q8_0
0.00.142.300 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.043 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.647 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.655 I load: printing all EOG tokens:
0.00.305.656 I load:   - 1 ('<eos>')
0.00.305.657 I load:   - 107 ('<end_of_turn>')
0.00.306.333 I load: special tokens cache size = 5
0.00.327.922 I load: token to piece cache size = 1.6014 MB
0.00.327.945 I print_info: arch             = gemma
0.00.327.946 I print_info: vocab_only       = 0
0.00.327.946 I print_info: n_ctx_train      = 8192
0.00.327.947 I print_info: n_embd           = 2048
0.00.327.947 I print_info: n_layer          = 18
0.00.327.970 I print_info: n_head           = 8
0.00.327.972 I print_info: n_head_kv        = 1
0.00.327.972 I print_info: n_rot            = 256
0.00.327.973 I print_info: n_swa            = 0
0.00.327.974 I print_info: is_swa_any       = 0
0.00.327.974 I print_info: n_embd_head_k    = 256
0.00.327.975 I print_info: n_embd_head_v    = 256
0.00.327.976 I print_info: n_gqa            = 8
0.00.327.978 I print_info: n_embd_k_gqa     = 256
0.00.327.980 I print_info: n_embd_v_gqa     = 256
0.00.327.981 I print_info: f_norm_eps       = 0.0e+00
0.00.327.982 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.983 I print_info: f_logit_scale    = 0.0e+00
0.00.327.984 I print_info: f_attn_scale     = 0.0e+00
0.00.327.985 I print_info: n_ff             = 16384
0.00.327.986 I print_info: n_expert         = 0
0.00.327.986 I print_info: n_expert_used    = 0
0.00.327.987 I print_info: causal attn      = 1
0.00.327.987 I print_info: pooling type     = 0
0.00.327.987 I print_info: rope type        = 2
0.00.327.988 I print_info: rope scaling     = linear
0.00.327.989 I print_info: freq_base_train  = 10000.0
0.00.327.990 I print_info: freq_scale_train = 1
0.00.327.990 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.991 I print_info: rope_finetuned   = unknown
0.00.327.992 I print_info: model type       = 2B
0.00.327.992 I print_info: model params     = 2.51 B
0.00.327.993 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.995 I print_info: vocab type       = SPM
0.00.327.996 I print_info: n_vocab          = 256000
0.00.327.997 I print_info: n_merges         = 0
0.00.327.997 I print_info: BOS token        = 2 '<bos>'
0.00.327.998 I print_info: EOS token        = 1 '<eos>'
0.00.327.998 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.999 I print_info: UNK token        = 3 '<unk>'
0.00.327.999 I print_info: PAD token        = 0 '<pad>'
0.00.328.000 I print_info: LF token         = 227 '<0x0A>'
0.00.328.000 I print_info: EOG token        = 1 '<eos>'
0.00.328.001 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.001 I print_info: max token length = 93
0.00.328.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.857 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.401.864 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.403.118 I llama_context: constructing llama_context
0.00.403.123 I llama_context: n_seq_max     = 1
0.00.403.124 I llama_context: n_ctx         = 4096
0.00.403.124 I llama_context: n_ctx_per_seq = 4096
0.00.403.124 I llama_context: n_batch       = 2048
0.00.403.125 I llama_context: n_ubatch      = 512
0.00.403.125 I llama_context: causal_attn   = 1
0.00.403.127 I llama_context: flash_attn    = auto
0.00.403.127 I llama_context: kv_unified    = false
0.00.403.130 I llama_context: freq_base     = 10000.0
0.00.403.130 I llama_context: freq_scale    = 1
0.00.403.132 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.157 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.267 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.417.474 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.295 I llama_context: Flash Attention was auto, set to enabled
0.00.419.078 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.419.081 I llama_context: graph nodes  = 584
0.00.419.082 I llama_context: graph splits = 1
0.00.419.091 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.093 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.421.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.837 I main: llama threadpool init, n_threads = 4
0.00.513.850 I 
0.00.513.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.913 I 
0.00.513.953 I sampler seed: 2614352644
0.00.513.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.967 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.967 I 
 increably. [end of text]


0.00.817.325 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7911.39 tokens per second)
0.00.817.328 I llama_perf_context_print:        load time =     510.20 ms
0.00.817.329 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.817.331 I llama_perf_context_print:        eval time =     300.04 ms /     4 runs   (   75.01 ms per token,    13.33 tokens per second)
0.00.817.331 I llama_perf_context_print:       total time =     306.62 ms /     5 tokens
0.00.817.332 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.432s
user	0m24.806s
sys	0m9.455s
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
main: build = 6510 (703f9e32c)
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

main: quantize time = 40200.18 ms
main:    total time = 40200.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.274 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.031.056 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.069 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.092 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.093 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.096 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.097 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.098 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.099 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.110 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.111 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.112 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.113 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.661 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.440 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.824 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.833 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.834 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.835 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.836 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.837 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.838 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.841 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.841 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.842 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.843 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.844 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.846 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.852 I llama_model_loader: - type  f32:   37 tensors
0.00.140.853 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.853 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.857 I print_info: file format = GGUF V3 (latest)
0.00.140.857 I print_info: file type   = Q4_K - Medium
0.00.140.859 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.473 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.377 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.384 I load: printing all EOG tokens:
0.00.302.385 I load:   - 1 ('<eos>')
0.00.302.387 I load:   - 107 ('<end_of_turn>')
0.00.303.095 I load: special tokens cache size = 5
0.00.324.412 I load: token to piece cache size = 1.6014 MB
0.00.324.435 I print_info: arch             = gemma
0.00.324.435 I print_info: vocab_only       = 0
0.00.324.436 I print_info: n_ctx_train      = 8192
0.00.324.437 I print_info: n_embd           = 2048
0.00.324.437 I print_info: n_layer          = 18
0.00.324.457 I print_info: n_head           = 8
0.00.324.459 I print_info: n_head_kv        = 1
0.00.324.459 I print_info: n_rot            = 256
0.00.324.460 I print_info: n_swa            = 0
0.00.324.462 I print_info: is_swa_any       = 0
0.00.324.462 I print_info: n_embd_head_k    = 256
0.00.324.463 I print_info: n_embd_head_v    = 256
0.00.324.464 I print_info: n_gqa            = 8
0.00.324.466 I print_info: n_embd_k_gqa     = 256
0.00.324.468 I print_info: n_embd_v_gqa     = 256
0.00.324.469 I print_info: f_norm_eps       = 0.0e+00
0.00.324.470 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.471 I print_info: f_logit_scale    = 0.0e+00
0.00.324.472 I print_info: f_attn_scale     = 0.0e+00
0.00.324.473 I print_info: n_ff             = 16384
0.00.324.474 I print_info: n_expert         = 0
0.00.324.474 I print_info: n_expert_used    = 0
0.00.324.474 I print_info: causal attn      = 1
0.00.324.475 I print_info: pooling type     = 0
0.00.324.475 I print_info: rope type        = 2
0.00.324.476 I print_info: rope scaling     = linear
0.00.324.477 I print_info: freq_base_train  = 10000.0
0.00.324.478 I print_info: freq_scale_train = 1
0.00.324.478 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.479 I print_info: rope_finetuned   = unknown
0.00.324.479 I print_info: model type       = 2B
0.00.324.480 I print_info: model params     = 2.51 B
0.00.324.480 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.483 I print_info: vocab type       = SPM
0.00.324.484 I print_info: n_vocab          = 256000
0.00.324.484 I print_info: n_merges         = 0
0.00.324.485 I print_info: BOS token        = 2 '<bos>'
0.00.324.486 I print_info: EOS token        = 1 '<eos>'
0.00.324.486 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.486 I print_info: UNK token        = 3 '<unk>'
0.00.324.487 I print_info: PAD token        = 0 '<pad>'
0.00.324.488 I print_info: LF token         = 227 '<0x0A>'
0.00.324.488 I print_info: EOG token        = 1 '<eos>'
0.00.324.489 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.489 I print_info: max token length = 93
0.00.324.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.859 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.372.864 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.372.865 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.372.866 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.372.867 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.372.867 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.372.868 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.902.978 I llama_context: constructing llama_context
0.00.902.983 I llama_context: n_seq_max     = 1
0.00.902.984 I llama_context: n_ctx         = 4096
0.00.902.984 I llama_context: n_ctx_per_seq = 4096
0.00.902.985 I llama_context: n_batch       = 2048
0.00.902.985 I llama_context: n_ubatch      = 512
0.00.902.986 I llama_context: causal_attn   = 1
0.00.902.988 I llama_context: flash_attn    = auto
0.00.902.988 I llama_context: kv_unified    = false
0.00.902.993 I llama_context: freq_base     = 10000.0
0.00.902.993 I llama_context: freq_scale    = 1
0.00.902.995 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.903.022 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.903.134 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.918.265 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.919.089 I llama_context: Flash Attention was auto, set to enabled
0.00.919.834 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.919.837 I llama_context: graph nodes  = 584
0.00.919.837 I llama_context: graph splits = 1
0.00.919.849 I common_init_from_params: added <eos> logit bias = -inf
0.00.919.851 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.922.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.922.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.508 I main: llama threadpool init, n_threads = 4
0.01.003.520 I 
0.01.003.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.587 I 
0.01.003.630 I sampler seed: 128398666
0.01.003.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.646 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.003.646 I 
 increasities, but also a powerful sense of community and belonging.

**Our community is a place where everyone feels safe and supported, and where everyone has the

0.02.497.187 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6670.71 tokens per second)
0.02.497.191 I llama_perf_context_print:        load time =    1000.31 ms
0.02.497.192 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.497.193 I llama_perf_context_print:        eval time =    1474.69 ms /    32 runs   (   46.08 ms per token,    21.70 tokens per second)
0.02.497.194 I llama_perf_context_print:       total time =    1496.39 ms /    33 tokens
0.02.497.194 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6510 (703f9e32c)
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

main: quantize time = 40197.05 ms
main:    total time = 40197.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.285 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.031.302 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.334 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.336 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.339 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.340 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.341 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.341 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.342 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.342 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.348 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.348 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.349 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.351 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.716 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.352 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.998 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.006 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.006 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.007 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.008 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.009 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.010 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.013 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.014 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.015 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.019 I llama_model_loader: - type  f32:   37 tensors
0.00.141.020 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.020 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.023 I print_info: file format = GGUF V3 (latest)
0.00.141.024 I print_info: file type   = Q4_K - Medium
0.00.141.026 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.680 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.260 I load: printing all EOG tokens:
0.00.306.261 I load:   - 1 ('<eos>')
0.00.306.262 I load:   - 107 ('<end_of_turn>')
0.00.307.023 I load: special tokens cache size = 5
0.00.328.652 I load: token to piece cache size = 1.6014 MB
0.00.328.676 I print_info: arch             = gemma
0.00.328.677 I print_info: vocab_only       = 0
0.00.328.678 I print_info: n_ctx_train      = 8192
0.00.328.678 I print_info: n_embd           = 2048
0.00.328.679 I print_info: n_layer          = 18
0.00.328.699 I print_info: n_head           = 8
0.00.328.702 I print_info: n_head_kv        = 1
0.00.328.702 I print_info: n_rot            = 256
0.00.328.703 I print_info: n_swa            = 0
0.00.328.704 I print_info: is_swa_any       = 0
0.00.328.704 I print_info: n_embd_head_k    = 256
0.00.328.705 I print_info: n_embd_head_v    = 256
0.00.328.707 I print_info: n_gqa            = 8
0.00.328.709 I print_info: n_embd_k_gqa     = 256
0.00.328.710 I print_info: n_embd_v_gqa     = 256
0.00.328.711 I print_info: f_norm_eps       = 0.0e+00
0.00.328.713 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.714 I print_info: f_logit_scale    = 0.0e+00
0.00.328.714 I print_info: f_attn_scale     = 0.0e+00
0.00.328.716 I print_info: n_ff             = 16384
0.00.328.717 I print_info: n_expert         = 0
0.00.328.717 I print_info: n_expert_used    = 0
0.00.328.717 I print_info: causal attn      = 1
0.00.328.717 I print_info: pooling type     = 0
0.00.328.718 I print_info: rope type        = 2
0.00.328.718 I print_info: rope scaling     = linear
0.00.328.720 I print_info: freq_base_train  = 10000.0
0.00.328.721 I print_info: freq_scale_train = 1
0.00.328.721 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.722 I print_info: rope_finetuned   = unknown
0.00.328.723 I print_info: model type       = 2B
0.00.328.724 I print_info: model params     = 2.51 B
0.00.328.724 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.727 I print_info: vocab type       = SPM
0.00.328.728 I print_info: n_vocab          = 256000
0.00.328.729 I print_info: n_merges         = 0
0.00.328.729 I print_info: BOS token        = 2 '<bos>'
0.00.328.729 I print_info: EOS token        = 1 '<eos>'
0.00.328.730 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.730 I print_info: UNK token        = 3 '<unk>'
0.00.328.731 I print_info: PAD token        = 0 '<pad>'
0.00.328.732 I print_info: LF token         = 227 '<0x0A>'
0.00.328.733 I print_info: EOG token        = 1 '<eos>'
0.00.328.733 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.734 I print_info: max token length = 93
0.00.328.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.272 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.375.282 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.899.558 I llama_context: constructing llama_context
0.00.899.563 I llama_context: n_seq_max     = 1
0.00.899.564 I llama_context: n_ctx         = 4096
0.00.899.564 I llama_context: n_ctx_per_seq = 4096
0.00.899.565 I llama_context: n_batch       = 2048
0.00.899.565 I llama_context: n_ubatch      = 512
0.00.899.566 I llama_context: causal_attn   = 1
0.00.899.567 I llama_context: flash_attn    = auto
0.00.899.567 I llama_context: kv_unified    = false
0.00.899.571 I llama_context: freq_base     = 10000.0
0.00.899.572 I llama_context: freq_scale    = 1
0.00.899.573 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.899.600 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.899.711 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.914.712 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.915.523 I llama_context: Flash Attention was auto, set to enabled
0.00.916.389 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.916.392 I llama_context: graph nodes  = 584
0.00.916.393 I llama_context: graph splits = 1
0.00.916.405 I common_init_from_params: added <eos> logit bias = -inf
0.00.916.407 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.918.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.918.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.183 I main: llama threadpool init, n_threads = 4
0.00.999.195 I 
0.00.999.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.258 I 
0.00.999.299 I sampler seed: 437952089
0.00.999.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.313 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.999.313 I 
 maneuvously.

**Meaning:**

The passage is a sarcastic remark about someone who is excessively cautious and overly worried.

**Example:**

"He

0.02.462.262 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6659.94 tokens per second)
0.02.462.265 I llama_perf_context_print:        load time =     995.94 ms
0.02.462.267 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.462.268 I llama_perf_context_print:        eval time =    1444.04 ms /    32 runs   (   45.13 ms per token,    22.16 tokens per second)
0.02.462.269 I llama_perf_context_print:       total time =    1465.83 ms /    33 tokens
0.02.462.269 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.179s
user	10m24.344s
sys	0m6.975s
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
0.00.000.301 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.045 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type  f16:   98 tensors
0.00.022.380 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = all F32 (guessed)
0.00.022.385 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.996 I load: printing all EOG tokens:
0.00.061.003 I load:   - 0 ('<|endoftext|>')
0.00.061.122 I load: special tokens cache size = 25
0.00.074.961 I load: token to piece cache size = 0.2984 MB
0.00.074.985 I print_info: arch             = gptneox
0.00.074.986 I print_info: vocab_only       = 0
0.00.074.987 I print_info: n_ctx_train      = 2048
0.00.074.988 I print_info: n_embd           = 2048
0.00.074.988 I print_info: n_layer          = 24
0.00.075.008 I print_info: n_head           = 16
0.00.075.010 I print_info: n_head_kv        = 16
0.00.075.011 I print_info: n_rot            = 32
0.00.075.011 I print_info: n_swa            = 0
0.00.075.013 I print_info: is_swa_any       = 0
0.00.075.013 I print_info: n_embd_head_k    = 128
0.00.075.013 I print_info: n_embd_head_v    = 128
0.00.075.015 I print_info: n_gqa            = 1
0.00.075.017 I print_info: n_embd_k_gqa     = 2048
0.00.075.019 I print_info: n_embd_v_gqa     = 2048
0.00.075.020 I print_info: f_norm_eps       = 1.0e-05
0.00.075.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.021 I print_info: f_logit_scale    = 0.0e+00
0.00.075.022 I print_info: f_attn_scale     = 0.0e+00
0.00.075.023 I print_info: n_ff             = 8192
0.00.075.023 I print_info: n_expert         = 0
0.00.075.023 I print_info: n_expert_used    = 0
0.00.075.024 I print_info: causal attn      = 1
0.00.075.024 I print_info: pooling type     = 0
0.00.075.024 I print_info: rope type        = 2
0.00.075.025 I print_info: rope scaling     = linear
0.00.075.026 I print_info: freq_base_train  = 10000.0
0.00.075.027 I print_info: freq_scale_train = 1
0.00.075.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.027 I print_info: rope_finetuned   = unknown
0.00.075.028 I print_info: model type       = 1.4B
0.00.075.029 I print_info: model params     = 1.41 B
0.00.075.029 I print_info: general.name     = 1.4B
0.00.075.032 I print_info: vocab type       = BPE
0.00.075.033 I print_info: n_vocab          = 50304
0.00.075.033 I print_info: n_merges         = 50009
0.00.075.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.036 I print_info: LF token         = 187 'Ċ'
0.00.075.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.037 I print_info: max token length = 1024
0.00.075.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.387 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.409 I llama_context: constructing llama_context
0.00.223.414 I llama_context: n_seq_max     = 1
0.00.223.415 I llama_context: n_ctx         = 2048
0.00.223.415 I llama_context: n_ctx_per_seq = 2048
0.00.223.415 I llama_context: n_batch       = 2048
0.00.223.416 I llama_context: n_ubatch      = 512
0.00.223.416 I llama_context: causal_attn   = 1
0.00.223.418 I llama_context: flash_attn    = auto
0.00.223.418 I llama_context: kv_unified    = false
0.00.223.420 I llama_context: freq_base     = 10000.0
0.00.223.421 I llama_context: freq_scale    = 1
0.00.223.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.565 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.697 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.823 I llama_context: Flash Attention was auto, set to enabled
0.00.301.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.851 I llama_context: graph nodes  = 824
0.00.301.852 I llama_context: graph splits = 1
0.00.301.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.475 I main: llama threadpool init, n_threads = 4
0.00.395.490 I 
0.00.395.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.557 I 
0.00.395.634 I sampler seed: 1234
0.00.395.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.649 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.550.941 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25902.96 tokens per second)
0.04.550.947 I llama_perf_context_print:        load time =     393.71 ms
0.04.550.949 I llama_perf_context_print: prompt eval time =     102.86 ms /     7 tokens (   14.69 ms per token,    68.06 tokens per second)
0.04.550.952 I llama_perf_context_print:        eval time =    4042.05 ms /    63 runs   (   64.16 ms per token,    15.59 tokens per second)
0.04.550.953 I llama_perf_context_print:       total time =    4156.73 ms /    70 tokens
0.04.550.954 I llama_perf_context_print:    graphs reused =         62

real	0m4.652s
user	0m16.997s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.865 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type  f16:   98 tensors
0.00.022.340 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = all F32 (guessed)
0.00.022.344 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.258 I load: printing all EOG tokens:
0.00.061.264 I load:   - 0 ('<|endoftext|>')
0.00.061.394 I load: special tokens cache size = 25
0.00.075.163 I load: token to piece cache size = 0.2984 MB
0.00.075.185 I print_info: arch             = gptneox
0.00.075.186 I print_info: vocab_only       = 0
0.00.075.187 I print_info: n_ctx_train      = 2048
0.00.075.187 I print_info: n_embd           = 2048
0.00.075.187 I print_info: n_layer          = 24
0.00.075.208 I print_info: n_head           = 16
0.00.075.210 I print_info: n_head_kv        = 16
0.00.075.211 I print_info: n_rot            = 32
0.00.075.211 I print_info: n_swa            = 0
0.00.075.212 I print_info: is_swa_any       = 0
0.00.075.213 I print_info: n_embd_head_k    = 128
0.00.075.213 I print_info: n_embd_head_v    = 128
0.00.075.215 I print_info: n_gqa            = 1
0.00.075.217 I print_info: n_embd_k_gqa     = 2048
0.00.075.219 I print_info: n_embd_v_gqa     = 2048
0.00.075.220 I print_info: f_norm_eps       = 1.0e-05
0.00.075.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.222 I print_info: f_logit_scale    = 0.0e+00
0.00.075.222 I print_info: f_attn_scale     = 0.0e+00
0.00.075.223 I print_info: n_ff             = 8192
0.00.075.224 I print_info: n_expert         = 0
0.00.075.224 I print_info: n_expert_used    = 0
0.00.075.224 I print_info: causal attn      = 1
0.00.075.225 I print_info: pooling type     = 0
0.00.075.225 I print_info: rope type        = 2
0.00.075.225 I print_info: rope scaling     = linear
0.00.075.227 I print_info: freq_base_train  = 10000.0
0.00.075.227 I print_info: freq_scale_train = 1
0.00.075.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.228 I print_info: rope_finetuned   = unknown
0.00.075.229 I print_info: model type       = 1.4B
0.00.075.230 I print_info: model params     = 1.41 B
0.00.075.230 I print_info: general.name     = 1.4B
0.00.075.234 I print_info: vocab type       = BPE
0.00.075.235 I print_info: n_vocab          = 50304
0.00.075.235 I print_info: n_merges         = 50009
0.00.075.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.237 I print_info: LF token         = 187 'Ċ'
0.00.075.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.239 I print_info: max token length = 1024
0.00.075.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.525 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.598 I llama_context: constructing llama_context
0.00.224.602 I llama_context: n_seq_max     = 1
0.00.224.603 I llama_context: n_ctx         = 128
0.00.224.603 I llama_context: n_ctx_per_seq = 128
0.00.224.603 I llama_context: n_batch       = 128
0.00.224.603 I llama_context: n_ubatch      = 128
0.00.224.604 I llama_context: causal_attn   = 1
0.00.224.605 I llama_context: flash_attn    = auto
0.00.224.605 I llama_context: kv_unified    = false
0.00.224.607 I llama_context: freq_base     = 10000.0
0.00.224.608 I llama_context: freq_scale    = 1
0.00.224.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.734 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.235.193 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.236.312 I llama_context: Flash Attention was auto, set to enabled
0.00.237.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.399 I llama_context: graph nodes  = 824
0.00.237.399 I llama_context: graph splits = 1
0.00.237.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.237.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.879 I 
0.00.302.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.976 I perplexity: tokenizing the input ..
0.00.309.684 I perplexity: tokenization took 6.704 ms
0.00.309.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.033.540 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.037.601 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.037.651 I llama_perf_context_print:        load time =     302.47 ms
0.02.037.654 I llama_perf_context_print: prompt eval time =    1719.86 ms /   128 tokens (   13.44 ms per token,    74.42 tokens per second)
0.02.037.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.658 I llama_perf_context_print:       total time =    1734.79 ms /   129 tokens
0.02.037.659 I llama_perf_context_print:    graphs reused =          0

real	0m2.141s
user	0m7.255s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.559 I print_info: file format = GGUF V3 (latest)
0.00.022.559 I print_info: file type   = Q8_0
0.00.022.561 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.826 I load: printing all EOG tokens:
0.00.059.832 I load:   - 0 ('<|endoftext|>')
0.00.059.940 I load: special tokens cache size = 25
0.00.073.682 I load: token to piece cache size = 0.2984 MB
0.00.073.703 I print_info: arch             = gptneox
0.00.073.704 I print_info: vocab_only       = 0
0.00.073.704 I print_info: n_ctx_train      = 2048
0.00.073.705 I print_info: n_embd           = 2048
0.00.073.705 I print_info: n_layer          = 24
0.00.073.723 I print_info: n_head           = 16
0.00.073.725 I print_info: n_head_kv        = 16
0.00.073.726 I print_info: n_rot            = 32
0.00.073.726 I print_info: n_swa            = 0
0.00.073.728 I print_info: is_swa_any       = 0
0.00.073.729 I print_info: n_embd_head_k    = 128
0.00.073.729 I print_info: n_embd_head_v    = 128
0.00.073.731 I print_info: n_gqa            = 1
0.00.073.733 I print_info: n_embd_k_gqa     = 2048
0.00.073.734 I print_info: n_embd_v_gqa     = 2048
0.00.073.736 I print_info: f_norm_eps       = 1.0e-05
0.00.073.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.738 I print_info: f_logit_scale    = 0.0e+00
0.00.073.739 I print_info: f_attn_scale     = 0.0e+00
0.00.073.740 I print_info: n_ff             = 8192
0.00.073.740 I print_info: n_expert         = 0
0.00.073.741 I print_info: n_expert_used    = 0
0.00.073.741 I print_info: causal attn      = 1
0.00.073.742 I print_info: pooling type     = 0
0.00.073.743 I print_info: rope type        = 2
0.00.073.744 I print_info: rope scaling     = linear
0.00.073.746 I print_info: freq_base_train  = 10000.0
0.00.073.746 I print_info: freq_scale_train = 1
0.00.073.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.747 I print_info: rope_finetuned   = unknown
0.00.073.748 I print_info: model type       = 1.4B
0.00.073.748 I print_info: model params     = 1.41 B
0.00.073.749 I print_info: general.name     = 1.4B
0.00.073.752 I print_info: vocab type       = BPE
0.00.073.753 I print_info: n_vocab          = 50304
0.00.073.754 I print_info: n_merges         = 50009
0.00.073.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.756 I print_info: LF token         = 187 'Ċ'
0.00.073.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.757 I print_info: max token length = 1024
0.00.073.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.347 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.412 I llama_context: constructing llama_context
0.00.156.418 I llama_context: n_seq_max     = 1
0.00.156.418 I llama_context: n_ctx         = 2048
0.00.156.419 I llama_context: n_ctx_per_seq = 2048
0.00.156.419 I llama_context: n_batch       = 2048
0.00.156.419 I llama_context: n_ubatch      = 512
0.00.156.419 I llama_context: causal_attn   = 1
0.00.156.421 I llama_context: flash_attn    = auto
0.00.156.421 I llama_context: kv_unified    = false
0.00.156.423 I llama_context: freq_base     = 10000.0
0.00.156.423 I llama_context: freq_scale    = 1
0.00.156.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.564 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.237.458 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.609 I llama_context: Flash Attention was auto, set to enabled
0.00.239.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.680 I llama_context: graph nodes  = 824
0.00.239.680 I llama_context: graph splits = 1
0.00.239.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.018 I main: llama threadpool init, n_threads = 4
0.00.322.030 I 
0.00.322.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.098 I 
0.00.322.180 I sampler seed: 1234
0.00.322.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.193 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.943.032 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.02.943.037 I llama_perf_context_print:        load time =     320.29 ms
0.02.943.039 I llama_perf_context_print: prompt eval time =      88.19 ms /     7 tokens (   12.60 ms per token,    79.37 tokens per second)
0.02.943.041 I llama_perf_context_print:        eval time =    2523.00 ms /    63 runs   (   40.05 ms per token,    24.97 tokens per second)
0.02.943.041 I llama_perf_context_print:       total time =    2622.26 ms /    70 tokens
0.02.943.042 I llama_perf_context_print:    graphs reused =         62

real	0m3.015s
user	0m10.826s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q8_0
0.00.022.153 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.237 I load: printing all EOG tokens:
0.00.059.241 I load:   - 0 ('<|endoftext|>')
0.00.059.354 I load: special tokens cache size = 25
0.00.073.141 I load: token to piece cache size = 0.2984 MB
0.00.073.160 I print_info: arch             = gptneox
0.00.073.161 I print_info: vocab_only       = 0
0.00.073.161 I print_info: n_ctx_train      = 2048
0.00.073.162 I print_info: n_embd           = 2048
0.00.073.162 I print_info: n_layer          = 24
0.00.073.180 I print_info: n_head           = 16
0.00.073.183 I print_info: n_head_kv        = 16
0.00.073.183 I print_info: n_rot            = 32
0.00.073.184 I print_info: n_swa            = 0
0.00.073.185 I print_info: is_swa_any       = 0
0.00.073.185 I print_info: n_embd_head_k    = 128
0.00.073.185 I print_info: n_embd_head_v    = 128
0.00.073.187 I print_info: n_gqa            = 1
0.00.073.189 I print_info: n_embd_k_gqa     = 2048
0.00.073.190 I print_info: n_embd_v_gqa     = 2048
0.00.073.192 I print_info: f_norm_eps       = 1.0e-05
0.00.073.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.193 I print_info: f_logit_scale    = 0.0e+00
0.00.073.194 I print_info: f_attn_scale     = 0.0e+00
0.00.073.195 I print_info: n_ff             = 8192
0.00.073.195 I print_info: n_expert         = 0
0.00.073.195 I print_info: n_expert_used    = 0
0.00.073.195 I print_info: causal attn      = 1
0.00.073.196 I print_info: pooling type     = 0
0.00.073.196 I print_info: rope type        = 2
0.00.073.196 I print_info: rope scaling     = linear
0.00.073.198 I print_info: freq_base_train  = 10000.0
0.00.073.199 I print_info: freq_scale_train = 1
0.00.073.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.199 I print_info: rope_finetuned   = unknown
0.00.073.200 I print_info: model type       = 1.4B
0.00.073.201 I print_info: model params     = 1.41 B
0.00.073.201 I print_info: general.name     = 1.4B
0.00.073.204 I print_info: vocab type       = BPE
0.00.073.205 I print_info: n_vocab          = 50304
0.00.073.205 I print_info: n_merges         = 50009
0.00.073.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.207 I print_info: LF token         = 187 'Ċ'
0.00.073.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.208 I print_info: max token length = 1024
0.00.073.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.023 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.385 I llama_context: constructing llama_context
0.00.155.391 I llama_context: n_seq_max     = 1
0.00.155.391 I llama_context: n_ctx         = 128
0.00.155.392 I llama_context: n_ctx_per_seq = 128
0.00.155.392 I llama_context: n_batch       = 128
0.00.155.392 I llama_context: n_ubatch      = 128
0.00.155.392 I llama_context: causal_attn   = 1
0.00.155.394 I llama_context: flash_attn    = auto
0.00.155.394 I llama_context: kv_unified    = false
0.00.155.396 I llama_context: freq_base     = 10000.0
0.00.155.397 I llama_context: freq_scale    = 1
0.00.155.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.529 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.079 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.190 I llama_context: Flash Attention was auto, set to enabled
0.00.167.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.284 I llama_context: graph nodes  = 824
0.00.167.284 I llama_context: graph splits = 1
0.00.167.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.803 I 
0.00.222.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.900 I perplexity: tokenizing the input ..
0.00.229.595 I perplexity: tokenization took 6.697 ms
0.00.229.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.019 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.234.062 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.234.098 I llama_perf_context_print:        load time =     222.41 ms
0.01.234.099 I llama_perf_context_print: prompt eval time =     996.45 ms /   128 tokens (    7.78 ms per token,   128.46 tokens per second)
0.01.234.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.102 I llama_perf_context_print:       total time =    1011.31 ms /   129 tokens
0.01.234.103 I llama_perf_context_print:    graphs reused =          0

real	0m1.298s
user	0m4.330s
sys	0m0.127s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.011.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.617 I llama_model_loader: - type  f32:  194 tensors
0.00.022.618 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.621 I print_info: file format = GGUF V3 (latest)
0.00.022.621 I print_info: file type   = Q4_0
0.00.022.625 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.079 I load: printing all EOG tokens:
0.00.058.083 I load:   - 0 ('<|endoftext|>')
0.00.058.182 I load: special tokens cache size = 25
0.00.071.976 I load: token to piece cache size = 0.2984 MB
0.00.071.994 I print_info: arch             = gptneox
0.00.071.995 I print_info: vocab_only       = 0
0.00.071.996 I print_info: n_ctx_train      = 2048
0.00.071.996 I print_info: n_embd           = 2048
0.00.071.996 I print_info: n_layer          = 24
0.00.072.014 I print_info: n_head           = 16
0.00.072.016 I print_info: n_head_kv        = 16
0.00.072.016 I print_info: n_rot            = 32
0.00.072.017 I print_info: n_swa            = 0
0.00.072.018 I print_info: is_swa_any       = 0
0.00.072.018 I print_info: n_embd_head_k    = 128
0.00.072.019 I print_info: n_embd_head_v    = 128
0.00.072.020 I print_info: n_gqa            = 1
0.00.072.022 I print_info: n_embd_k_gqa     = 2048
0.00.072.024 I print_info: n_embd_v_gqa     = 2048
0.00.072.025 I print_info: f_norm_eps       = 1.0e-05
0.00.072.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.027 I print_info: f_logit_scale    = 0.0e+00
0.00.072.027 I print_info: f_attn_scale     = 0.0e+00
0.00.072.028 I print_info: n_ff             = 8192
0.00.072.029 I print_info: n_expert         = 0
0.00.072.029 I print_info: n_expert_used    = 0
0.00.072.029 I print_info: causal attn      = 1
0.00.072.030 I print_info: pooling type     = 0
0.00.072.030 I print_info: rope type        = 2
0.00.072.030 I print_info: rope scaling     = linear
0.00.072.032 I print_info: freq_base_train  = 10000.0
0.00.072.033 I print_info: freq_scale_train = 1
0.00.072.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.033 I print_info: rope_finetuned   = unknown
0.00.072.034 I print_info: model type       = 1.4B
0.00.072.035 I print_info: model params     = 1.41 B
0.00.072.035 I print_info: general.name     = 1.4B
0.00.072.038 I print_info: vocab type       = BPE
0.00.072.039 I print_info: n_vocab          = 50304
0.00.072.039 I print_info: n_merges         = 50009
0.00.072.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.042 I print_info: LF token         = 187 'Ċ'
0.00.072.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.042 I print_info: max token length = 1024
0.00.072.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.257 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.266 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.946 I llama_context: constructing llama_context
0.00.443.951 I llama_context: n_seq_max     = 1
0.00.443.951 I llama_context: n_ctx         = 2048
0.00.443.952 I llama_context: n_ctx_per_seq = 2048
0.00.443.952 I llama_context: n_batch       = 2048
0.00.443.952 I llama_context: n_ubatch      = 512
0.00.443.953 I llama_context: causal_attn   = 1
0.00.443.954 I llama_context: flash_attn    = auto
0.00.443.954 I llama_context: kv_unified    = false
0.00.443.958 I llama_context: freq_base     = 10000.0
0.00.443.959 I llama_context: freq_scale    = 1
0.00.443.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.092 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.142 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.284 I llama_context: Flash Attention was auto, set to enabled
0.00.524.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.293 I llama_context: graph nodes  = 824
0.00.524.293 I llama_context: graph splits = 1
0.00.524.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.292 I main: llama threadpool init, n_threads = 4
0.00.598.304 I 
0.00.598.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.598.372 I 
0.00.598.456 I sampler seed: 1234
0.00.598.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.492 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.268.608 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.268.612 I llama_perf_context_print:        load time =     596.54 ms
0.02.268.616 I llama_perf_context_print: prompt eval time =      79.51 ms /     7 tokens (   11.36 ms per token,    88.04 tokens per second)
0.02.268.617 I llama_perf_context_print:        eval time =    1581.16 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.02.268.618 I llama_perf_context_print:       total time =    1671.56 ms /    70 tokens
0.02.268.619 I llama_perf_context_print:    graphs reused =         62

real	0m2.319s
user	0m7.211s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.478 I print_info: file format = GGUF V3 (latest)
0.00.022.478 I print_info: file type   = Q4_0
0.00.022.483 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.712 I load: printing all EOG tokens:
0.00.059.719 I load:   - 0 ('<|endoftext|>')
0.00.059.827 I load: special tokens cache size = 25
0.00.073.538 I load: token to piece cache size = 0.2984 MB
0.00.073.556 I print_info: arch             = gptneox
0.00.073.557 I print_info: vocab_only       = 0
0.00.073.557 I print_info: n_ctx_train      = 2048
0.00.073.558 I print_info: n_embd           = 2048
0.00.073.558 I print_info: n_layer          = 24
0.00.073.576 I print_info: n_head           = 16
0.00.073.578 I print_info: n_head_kv        = 16
0.00.073.578 I print_info: n_rot            = 32
0.00.073.579 I print_info: n_swa            = 0
0.00.073.580 I print_info: is_swa_any       = 0
0.00.073.580 I print_info: n_embd_head_k    = 128
0.00.073.581 I print_info: n_embd_head_v    = 128
0.00.073.582 I print_info: n_gqa            = 1
0.00.073.584 I print_info: n_embd_k_gqa     = 2048
0.00.073.586 I print_info: n_embd_v_gqa     = 2048
0.00.073.587 I print_info: f_norm_eps       = 1.0e-05
0.00.073.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.588 I print_info: f_logit_scale    = 0.0e+00
0.00.073.589 I print_info: f_attn_scale     = 0.0e+00
0.00.073.590 I print_info: n_ff             = 8192
0.00.073.590 I print_info: n_expert         = 0
0.00.073.590 I print_info: n_expert_used    = 0
0.00.073.591 I print_info: causal attn      = 1
0.00.073.591 I print_info: pooling type     = 0
0.00.073.591 I print_info: rope type        = 2
0.00.073.591 I print_info: rope scaling     = linear
0.00.073.593 I print_info: freq_base_train  = 10000.0
0.00.073.594 I print_info: freq_scale_train = 1
0.00.073.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.595 I print_info: rope_finetuned   = unknown
0.00.073.596 I print_info: model type       = 1.4B
0.00.073.596 I print_info: model params     = 1.41 B
0.00.073.597 I print_info: general.name     = 1.4B
0.00.073.599 I print_info: vocab type       = BPE
0.00.073.600 I print_info: n_vocab          = 50304
0.00.073.600 I print_info: n_merges         = 50009
0.00.073.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.603 I print_info: LF token         = 187 'Ċ'
0.00.073.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.604 I print_info: max token length = 1024
0.00.073.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.429 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.436 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.821 I llama_context: constructing llama_context
0.00.438.827 I llama_context: n_seq_max     = 1
0.00.438.827 I llama_context: n_ctx         = 128
0.00.438.827 I llama_context: n_ctx_per_seq = 128
0.00.438.828 I llama_context: n_batch       = 128
0.00.438.828 I llama_context: n_ubatch      = 128
0.00.438.828 I llama_context: causal_attn   = 1
0.00.438.830 I llama_context: flash_attn    = auto
0.00.438.830 I llama_context: kv_unified    = false
0.00.438.834 I llama_context: freq_base     = 10000.0
0.00.438.836 I llama_context: freq_scale    = 1
0.00.438.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.956 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.449.249 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.450.379 I llama_context: Flash Attention was auto, set to enabled
0.00.451.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.451.397 I llama_context: graph nodes  = 824
0.00.451.398 I llama_context: graph splits = 1
0.00.451.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.451.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.373 I 
0.00.495.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.472 I perplexity: tokenizing the input ..
0.00.502.124 I perplexity: tokenization took 6.648 ms
0.00.502.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.325.166 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.331.962 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.332.002 I llama_perf_context_print:        load time =     494.97 ms
0.01.332.004 I llama_perf_context_print: prompt eval time =     819.16 ms /   128 tokens (    6.40 ms per token,   156.26 tokens per second)
0.01.332.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.332.006 I llama_perf_context_print:       total time =     836.65 ms /   129 tokens
0.01.332.006 I llama_perf_context_print:    graphs reused =          0

real	0m1.377s
user	0m3.753s
sys	0m0.232s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.775 I llama_model_loader: - type  f32:  194 tensors
0.00.022.775 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.778 I print_info: file format = GGUF V3 (latest)
0.00.022.779 I print_info: file type   = Q4_1
0.00.022.782 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.416 I load: printing all EOG tokens:
0.00.059.421 I load:   - 0 ('<|endoftext|>')
0.00.059.529 I load: special tokens cache size = 25
0.00.073.219 I load: token to piece cache size = 0.2984 MB
0.00.073.238 I print_info: arch             = gptneox
0.00.073.239 I print_info: vocab_only       = 0
0.00.073.239 I print_info: n_ctx_train      = 2048
0.00.073.240 I print_info: n_embd           = 2048
0.00.073.240 I print_info: n_layer          = 24
0.00.073.259 I print_info: n_head           = 16
0.00.073.261 I print_info: n_head_kv        = 16
0.00.073.262 I print_info: n_rot            = 32
0.00.073.262 I print_info: n_swa            = 0
0.00.073.263 I print_info: is_swa_any       = 0
0.00.073.264 I print_info: n_embd_head_k    = 128
0.00.073.264 I print_info: n_embd_head_v    = 128
0.00.073.266 I print_info: n_gqa            = 1
0.00.073.268 I print_info: n_embd_k_gqa     = 2048
0.00.073.270 I print_info: n_embd_v_gqa     = 2048
0.00.073.271 I print_info: f_norm_eps       = 1.0e-05
0.00.073.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.273 I print_info: f_logit_scale    = 0.0e+00
0.00.073.273 I print_info: f_attn_scale     = 0.0e+00
0.00.073.274 I print_info: n_ff             = 8192
0.00.073.275 I print_info: n_expert         = 0
0.00.073.275 I print_info: n_expert_used    = 0
0.00.073.275 I print_info: causal attn      = 1
0.00.073.276 I print_info: pooling type     = 0
0.00.073.276 I print_info: rope type        = 2
0.00.073.276 I print_info: rope scaling     = linear
0.00.073.278 I print_info: freq_base_train  = 10000.0
0.00.073.278 I print_info: freq_scale_train = 1
0.00.073.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.279 I print_info: rope_finetuned   = unknown
0.00.073.280 I print_info: model type       = 1.4B
0.00.073.281 I print_info: model params     = 1.41 B
0.00.073.281 I print_info: general.name     = 1.4B
0.00.073.283 I print_info: vocab type       = BPE
0.00.073.284 I print_info: n_vocab          = 50304
0.00.073.285 I print_info: n_merges         = 50009
0.00.073.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.287 I print_info: LF token         = 187 'Ċ'
0.00.073.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.288 I print_info: max token length = 1024
0.00.073.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.802 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.872 I llama_context: constructing llama_context
0.00.123.878 I llama_context: n_seq_max     = 1
0.00.123.879 I llama_context: n_ctx         = 2048
0.00.123.879 I llama_context: n_ctx_per_seq = 2048
0.00.123.879 I llama_context: n_batch       = 2048
0.00.123.880 I llama_context: n_ubatch      = 512
0.00.123.880 I llama_context: causal_attn   = 1
0.00.123.881 I llama_context: flash_attn    = auto
0.00.123.881 I llama_context: kv_unified    = false
0.00.123.883 I llama_context: freq_base     = 10000.0
0.00.123.884 I llama_context: freq_scale    = 1
0.00.123.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.041 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.202.855 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.985 I llama_context: Flash Attention was auto, set to enabled
0.00.205.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.007 I llama_context: graph nodes  = 824
0.00.205.007 I llama_context: graph splits = 1
0.00.205.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.412 I main: llama threadpool init, n_threads = 4
0.00.296.425 I 
0.00.296.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.491 I 
0.00.296.572 I sampler seed: 1234
0.00.296.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.587 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.350.885 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.350.889 I llama_perf_context_print:        load time =     294.66 ms
0.02.350.890 I llama_perf_context_print: prompt eval time =     128.76 ms /     7 tokens (   18.39 ms per token,    54.37 tokens per second)
0.02.350.892 I llama_perf_context_print:        eval time =    1915.90 ms /    63 runs   (   30.41 ms per token,    32.88 tokens per second)
0.02.350.892 I llama_perf_context_print:       total time =    2055.73 ms /    70 tokens
0.02.350.893 I llama_perf_context_print:    graphs reused =         62

real	0m2.404s
user	0m8.599s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.687 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.379 I print_info: file format = GGUF V3 (latest)
0.00.022.380 I print_info: file type   = Q4_1
0.00.022.383 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.145 I load: printing all EOG tokens:
0.00.060.151 I load:   - 0 ('<|endoftext|>')
0.00.060.283 I load: special tokens cache size = 25
0.00.074.045 I load: token to piece cache size = 0.2984 MB
0.00.074.066 I print_info: arch             = gptneox
0.00.074.067 I print_info: vocab_only       = 0
0.00.074.067 I print_info: n_ctx_train      = 2048
0.00.074.067 I print_info: n_embd           = 2048
0.00.074.068 I print_info: n_layer          = 24
0.00.074.086 I print_info: n_head           = 16
0.00.074.088 I print_info: n_head_kv        = 16
0.00.074.088 I print_info: n_rot            = 32
0.00.074.089 I print_info: n_swa            = 0
0.00.074.090 I print_info: is_swa_any       = 0
0.00.074.090 I print_info: n_embd_head_k    = 128
0.00.074.091 I print_info: n_embd_head_v    = 128
0.00.074.093 I print_info: n_gqa            = 1
0.00.074.094 I print_info: n_embd_k_gqa     = 2048
0.00.074.096 I print_info: n_embd_v_gqa     = 2048
0.00.074.098 I print_info: f_norm_eps       = 1.0e-05
0.00.074.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.099 I print_info: f_logit_scale    = 0.0e+00
0.00.074.099 I print_info: f_attn_scale     = 0.0e+00
0.00.074.100 I print_info: n_ff             = 8192
0.00.074.101 I print_info: n_expert         = 0
0.00.074.101 I print_info: n_expert_used    = 0
0.00.074.102 I print_info: causal attn      = 1
0.00.074.102 I print_info: pooling type     = 0
0.00.074.103 I print_info: rope type        = 2
0.00.074.103 I print_info: rope scaling     = linear
0.00.074.105 I print_info: freq_base_train  = 10000.0
0.00.074.105 I print_info: freq_scale_train = 1
0.00.074.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.106 I print_info: rope_finetuned   = unknown
0.00.074.107 I print_info: model type       = 1.4B
0.00.074.108 I print_info: model params     = 1.41 B
0.00.074.108 I print_info: general.name     = 1.4B
0.00.074.111 I print_info: vocab type       = BPE
0.00.074.112 I print_info: n_vocab          = 50304
0.00.074.112 I print_info: n_merges         = 50009
0.00.074.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.114 I print_info: LF token         = 187 'Ċ'
0.00.074.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.115 I print_info: max token length = 1024
0.00.074.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.847 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.870 I llama_context: constructing llama_context
0.00.124.876 I llama_context: n_seq_max     = 1
0.00.124.876 I llama_context: n_ctx         = 128
0.00.124.876 I llama_context: n_ctx_per_seq = 128
0.00.124.877 I llama_context: n_batch       = 128
0.00.124.877 I llama_context: n_ubatch      = 128
0.00.124.877 I llama_context: causal_attn   = 1
0.00.124.878 I llama_context: flash_attn    = auto
0.00.124.879 I llama_context: kv_unified    = false
0.00.124.880 I llama_context: freq_base     = 10000.0
0.00.124.881 I llama_context: freq_scale    = 1
0.00.124.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.996 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.134.574 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.135.686 I llama_context: Flash Attention was auto, set to enabled
0.00.136.731 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.734 I llama_context: graph nodes  = 824
0.00.136.735 I llama_context: graph splits = 1
0.00.136.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.137.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.956 I 
0.00.194.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.042 I perplexity: tokenizing the input ..
0.00.200.669 I perplexity: tokenization took 6.623 ms
0.00.200.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.428.710 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.435.636 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.435.673 I llama_perf_context_print:        load time =     193.22 ms
0.02.435.675 I llama_perf_context_print: prompt eval time =    2224.48 ms /   128 tokens (   17.38 ms per token,    57.54 tokens per second)
0.02.435.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.435.677 I llama_perf_context_print:       total time =    2241.73 ms /   129 tokens
0.02.435.678 I llama_perf_context_print:    graphs reused =          0

real	0m2.481s
user	0m9.263s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.011.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.432 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q5_0
0.00.022.436 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.011 I load: printing all EOG tokens:
0.00.058.016 I load:   - 0 ('<|endoftext|>')
0.00.058.099 I load: special tokens cache size = 25
0.00.071.841 I load: token to piece cache size = 0.2984 MB
0.00.071.860 I print_info: arch             = gptneox
0.00.071.860 I print_info: vocab_only       = 0
0.00.071.861 I print_info: n_ctx_train      = 2048
0.00.071.861 I print_info: n_embd           = 2048
0.00.071.862 I print_info: n_layer          = 24
0.00.071.879 I print_info: n_head           = 16
0.00.071.882 I print_info: n_head_kv        = 16
0.00.071.882 I print_info: n_rot            = 32
0.00.071.882 I print_info: n_swa            = 0
0.00.071.884 I print_info: is_swa_any       = 0
0.00.071.884 I print_info: n_embd_head_k    = 128
0.00.071.885 I print_info: n_embd_head_v    = 128
0.00.071.887 I print_info: n_gqa            = 1
0.00.071.888 I print_info: n_embd_k_gqa     = 2048
0.00.071.890 I print_info: n_embd_v_gqa     = 2048
0.00.071.891 I print_info: f_norm_eps       = 1.0e-05
0.00.071.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.892 I print_info: f_logit_scale    = 0.0e+00
0.00.071.893 I print_info: f_attn_scale     = 0.0e+00
0.00.071.894 I print_info: n_ff             = 8192
0.00.071.894 I print_info: n_expert         = 0
0.00.071.895 I print_info: n_expert_used    = 0
0.00.071.896 I print_info: causal attn      = 1
0.00.071.896 I print_info: pooling type     = 0
0.00.071.896 I print_info: rope type        = 2
0.00.071.897 I print_info: rope scaling     = linear
0.00.071.898 I print_info: freq_base_train  = 10000.0
0.00.071.899 I print_info: freq_scale_train = 1
0.00.071.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.899 I print_info: rope_finetuned   = unknown
0.00.071.900 I print_info: model type       = 1.4B
0.00.071.901 I print_info: model params     = 1.41 B
0.00.071.901 I print_info: general.name     = 1.4B
0.00.071.904 I print_info: vocab type       = BPE
0.00.071.905 I print_info: n_vocab          = 50304
0.00.071.906 I print_info: n_merges         = 50009
0.00.071.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.908 I print_info: LF token         = 187 'Ċ'
0.00.071.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.909 I print_info: max token length = 1024
0.00.071.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.272 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.312 I llama_context: constructing llama_context
0.00.126.317 I llama_context: n_seq_max     = 1
0.00.126.317 I llama_context: n_ctx         = 2048
0.00.126.318 I llama_context: n_ctx_per_seq = 2048
0.00.126.318 I llama_context: n_batch       = 2048
0.00.126.318 I llama_context: n_ubatch      = 512
0.00.126.318 I llama_context: causal_attn   = 1
0.00.126.320 I llama_context: flash_attn    = auto
0.00.126.320 I llama_context: kv_unified    = false
0.00.126.321 I llama_context: freq_base     = 10000.0
0.00.126.322 I llama_context: freq_scale    = 1
0.00.126.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.467 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.204.970 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.135 I llama_context: Flash Attention was auto, set to enabled
0.00.207.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.211 I llama_context: graph nodes  = 824
0.00.207.211 I llama_context: graph splits = 1
0.00.207.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.791 I main: llama threadpool init, n_threads = 4
0.00.281.804 I 
0.00.281.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.872 I 
0.00.281.953 I sampler seed: 1234
0.00.281.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.980 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.492.479 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.492.482 I llama_perf_context_print:        load time =     280.07 ms
0.02.492.484 I llama_perf_context_print: prompt eval time =      83.58 ms /     7 tokens (   11.94 ms per token,    83.75 tokens per second)
0.02.492.485 I llama_perf_context_print:        eval time =    2117.23 ms /    63 runs   (   33.61 ms per token,    29.76 tokens per second)
0.02.492.486 I llama_perf_context_print:       total time =    2211.93 ms /    70 tokens
0.02.492.487 I llama_perf_context_print:    graphs reused =         62

real	0m2.548s
user	0m9.133s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.548 I llama_model_loader: - type  f32:  194 tensors
0.00.022.549 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.553 I print_info: file format = GGUF V3 (latest)
0.00.022.553 I print_info: file type   = Q5_0
0.00.022.557 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.770 I load: printing all EOG tokens:
0.00.059.777 I load:   - 0 ('<|endoftext|>')
0.00.059.906 I load: special tokens cache size = 25
0.00.073.737 I load: token to piece cache size = 0.2984 MB
0.00.073.758 I print_info: arch             = gptneox
0.00.073.759 I print_info: vocab_only       = 0
0.00.073.759 I print_info: n_ctx_train      = 2048
0.00.073.760 I print_info: n_embd           = 2048
0.00.073.760 I print_info: n_layer          = 24
0.00.073.779 I print_info: n_head           = 16
0.00.073.781 I print_info: n_head_kv        = 16
0.00.073.782 I print_info: n_rot            = 32
0.00.073.782 I print_info: n_swa            = 0
0.00.073.783 I print_info: is_swa_any       = 0
0.00.073.783 I print_info: n_embd_head_k    = 128
0.00.073.784 I print_info: n_embd_head_v    = 128
0.00.073.786 I print_info: n_gqa            = 1
0.00.073.788 I print_info: n_embd_k_gqa     = 2048
0.00.073.789 I print_info: n_embd_v_gqa     = 2048
0.00.073.791 I print_info: f_norm_eps       = 1.0e-05
0.00.073.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.792 I print_info: f_logit_scale    = 0.0e+00
0.00.073.792 I print_info: f_attn_scale     = 0.0e+00
0.00.073.793 I print_info: n_ff             = 8192
0.00.073.794 I print_info: n_expert         = 0
0.00.073.794 I print_info: n_expert_used    = 0
0.00.073.794 I print_info: causal attn      = 1
0.00.073.795 I print_info: pooling type     = 0
0.00.073.795 I print_info: rope type        = 2
0.00.073.795 I print_info: rope scaling     = linear
0.00.073.797 I print_info: freq_base_train  = 10000.0
0.00.073.797 I print_info: freq_scale_train = 1
0.00.073.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.798 I print_info: rope_finetuned   = unknown
0.00.073.799 I print_info: model type       = 1.4B
0.00.073.800 I print_info: model params     = 1.41 B
0.00.073.800 I print_info: general.name     = 1.4B
0.00.073.803 I print_info: vocab type       = BPE
0.00.073.804 I print_info: n_vocab          = 50304
0.00.073.805 I print_info: n_merges         = 50009
0.00.073.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.807 I print_info: LF token         = 187 'Ċ'
0.00.073.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.808 I print_info: max token length = 1024
0.00.073.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.820 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.886 I llama_context: constructing llama_context
0.00.128.892 I llama_context: n_seq_max     = 1
0.00.128.892 I llama_context: n_ctx         = 128
0.00.128.892 I llama_context: n_ctx_per_seq = 128
0.00.128.893 I llama_context: n_batch       = 128
0.00.128.893 I llama_context: n_ubatch      = 128
0.00.128.893 I llama_context: causal_attn   = 1
0.00.128.894 I llama_context: flash_attn    = auto
0.00.128.895 I llama_context: kv_unified    = false
0.00.128.896 I llama_context: freq_base     = 10000.0
0.00.128.897 I llama_context: freq_scale    = 1
0.00.128.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.018 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.221 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.372 I llama_context: Flash Attention was auto, set to enabled
0.00.141.445 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.449 I llama_context: graph nodes  = 824
0.00.141.449 I llama_context: graph splits = 1
0.00.141.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.141.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.981 I 
0.00.189.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.073 I perplexity: tokenizing the input ..
0.00.195.722 I perplexity: tokenization took 6.644 ms
0.00.195.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.191 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.459.986 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.460.016 I llama_perf_context_print:        load time =     188.59 ms
0.01.460.018 I llama_perf_context_print: prompt eval time =    1253.50 ms /   128 tokens (    9.79 ms per token,   102.11 tokens per second)
0.01.460.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.019 I llama_perf_context_print:       total time =    1271.05 ms /   129 tokens
0.01.460.019 I llama_perf_context_print:    graphs reused =          0

real	0m1.509s
user	0m5.320s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.011.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.029 I llama_model_loader: - type  f32:  194 tensors
0.00.023.030 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.033 I print_info: file format = GGUF V3 (latest)
0.00.023.034 I print_info: file type   = Q5_1
0.00.023.038 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.139 I load: printing all EOG tokens:
0.00.061.145 I load:   - 0 ('<|endoftext|>')
0.00.061.266 I load: special tokens cache size = 25
0.00.075.049 I load: token to piece cache size = 0.2984 MB
0.00.075.068 I print_info: arch             = gptneox
0.00.075.069 I print_info: vocab_only       = 0
0.00.075.069 I print_info: n_ctx_train      = 2048
0.00.075.070 I print_info: n_embd           = 2048
0.00.075.070 I print_info: n_layer          = 24
0.00.075.090 I print_info: n_head           = 16
0.00.075.095 I print_info: n_head_kv        = 16
0.00.075.095 I print_info: n_rot            = 32
0.00.075.096 I print_info: n_swa            = 0
0.00.075.097 I print_info: is_swa_any       = 0
0.00.075.098 I print_info: n_embd_head_k    = 128
0.00.075.098 I print_info: n_embd_head_v    = 128
0.00.075.100 I print_info: n_gqa            = 1
0.00.075.102 I print_info: n_embd_k_gqa     = 2048
0.00.075.104 I print_info: n_embd_v_gqa     = 2048
0.00.075.105 I print_info: f_norm_eps       = 1.0e-05
0.00.075.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.107 I print_info: f_logit_scale    = 0.0e+00
0.00.075.108 I print_info: f_attn_scale     = 0.0e+00
0.00.075.109 I print_info: n_ff             = 8192
0.00.075.110 I print_info: n_expert         = 0
0.00.075.110 I print_info: n_expert_used    = 0
0.00.075.111 I print_info: causal attn      = 1
0.00.075.111 I print_info: pooling type     = 0
0.00.075.111 I print_info: rope type        = 2
0.00.075.112 I print_info: rope scaling     = linear
0.00.075.114 I print_info: freq_base_train  = 10000.0
0.00.075.115 I print_info: freq_scale_train = 1
0.00.075.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.116 I print_info: rope_finetuned   = unknown
0.00.075.117 I print_info: model type       = 1.4B
0.00.075.118 I print_info: model params     = 1.41 B
0.00.075.119 I print_info: general.name     = 1.4B
0.00.075.122 I print_info: vocab type       = BPE
0.00.075.124 I print_info: n_vocab          = 50304
0.00.075.124 I print_info: n_merges         = 50009
0.00.075.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.127 I print_info: LF token         = 187 'Ċ'
0.00.075.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.128 I print_info: max token length = 1024
0.00.075.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.528 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.617 I llama_context: constructing llama_context
0.00.135.623 I llama_context: n_seq_max     = 1
0.00.135.623 I llama_context: n_ctx         = 2048
0.00.135.623 I llama_context: n_ctx_per_seq = 2048
0.00.135.624 I llama_context: n_batch       = 2048
0.00.135.624 I llama_context: n_ubatch      = 512
0.00.135.624 I llama_context: causal_attn   = 1
0.00.135.626 I llama_context: flash_attn    = auto
0.00.135.626 I llama_context: kv_unified    = false
0.00.135.628 I llama_context: freq_base     = 10000.0
0.00.135.629 I llama_context: freq_scale    = 1
0.00.135.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.769 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.108 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.228 I llama_context: Flash Attention was auto, set to enabled
0.00.218.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.290 I llama_context: graph nodes  = 824
0.00.218.290 I llama_context: graph splits = 1
0.00.218.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.717 I main: llama threadpool init, n_threads = 4
0.00.309.731 I 
0.00.309.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.800 I 
0.00.309.883 I sampler seed: 1234
0.00.309.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.900 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.700.460 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.700.464 I llama_perf_context_print:        load time =     307.66 ms
0.02.700.466 I llama_perf_context_print: prompt eval time =     146.83 ms /     7 tokens (   20.98 ms per token,    47.68 tokens per second)
0.02.700.467 I llama_perf_context_print:        eval time =    2234.40 ms /    63 runs   (   35.47 ms per token,    28.20 tokens per second)
0.02.700.468 I llama_perf_context_print:       total time =    2391.98 ms /    70 tokens
0.02.700.468 I llama_perf_context_print:    graphs reused =         62

real	0m2.759s
user	0m9.922s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q5_1
0.00.022.192 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.376 I load: printing all EOG tokens:
0.00.060.382 I load:   - 0 ('<|endoftext|>')
0.00.060.505 I load: special tokens cache size = 25
0.00.074.344 I load: token to piece cache size = 0.2984 MB
0.00.074.365 I print_info: arch             = gptneox
0.00.074.366 I print_info: vocab_only       = 0
0.00.074.367 I print_info: n_ctx_train      = 2048
0.00.074.367 I print_info: n_embd           = 2048
0.00.074.367 I print_info: n_layer          = 24
0.00.074.387 I print_info: n_head           = 16
0.00.074.392 I print_info: n_head_kv        = 16
0.00.074.392 I print_info: n_rot            = 32
0.00.074.393 I print_info: n_swa            = 0
0.00.074.394 I print_info: is_swa_any       = 0
0.00.074.394 I print_info: n_embd_head_k    = 128
0.00.074.395 I print_info: n_embd_head_v    = 128
0.00.074.397 I print_info: n_gqa            = 1
0.00.074.399 I print_info: n_embd_k_gqa     = 2048
0.00.074.402 I print_info: n_embd_v_gqa     = 2048
0.00.074.403 I print_info: f_norm_eps       = 1.0e-05
0.00.074.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.406 I print_info: f_logit_scale    = 0.0e+00
0.00.074.406 I print_info: f_attn_scale     = 0.0e+00
0.00.074.407 I print_info: n_ff             = 8192
0.00.074.408 I print_info: n_expert         = 0
0.00.074.408 I print_info: n_expert_used    = 0
0.00.074.408 I print_info: causal attn      = 1
0.00.074.409 I print_info: pooling type     = 0
0.00.074.409 I print_info: rope type        = 2
0.00.074.410 I print_info: rope scaling     = linear
0.00.074.411 I print_info: freq_base_train  = 10000.0
0.00.074.412 I print_info: freq_scale_train = 1
0.00.074.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.412 I print_info: rope_finetuned   = unknown
0.00.074.413 I print_info: model type       = 1.4B
0.00.074.414 I print_info: model params     = 1.41 B
0.00.074.414 I print_info: general.name     = 1.4B
0.00.074.417 I print_info: vocab type       = BPE
0.00.074.418 I print_info: n_vocab          = 50304
0.00.074.419 I print_info: n_merges         = 50009
0.00.074.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.421 I print_info: LF token         = 187 'Ċ'
0.00.074.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.422 I print_info: max token length = 1024
0.00.074.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.917 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.966 I llama_context: constructing llama_context
0.00.133.972 I llama_context: n_seq_max     = 1
0.00.133.972 I llama_context: n_ctx         = 128
0.00.133.973 I llama_context: n_ctx_per_seq = 128
0.00.133.973 I llama_context: n_batch       = 128
0.00.133.973 I llama_context: n_ubatch      = 128
0.00.133.974 I llama_context: causal_attn   = 1
0.00.133.975 I llama_context: flash_attn    = auto
0.00.133.975 I llama_context: kv_unified    = false
0.00.133.977 I llama_context: freq_base     = 10000.0
0.00.133.978 I llama_context: freq_scale    = 1
0.00.133.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.100 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.181 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.325 I llama_context: Flash Attention was auto, set to enabled
0.00.146.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.391 I llama_context: graph nodes  = 824
0.00.146.391 I llama_context: graph splits = 1
0.00.146.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.978 I 
0.00.207.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.084 I perplexity: tokenizing the input ..
0.00.213.713 I perplexity: tokenization took 6.625 ms
0.00.213.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.712.590 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.719.379 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.719.420 I llama_perf_context_print:        load time =     206.60 ms
0.02.719.425 I llama_perf_context_print: prompt eval time =    2495.07 ms /   128 tokens (   19.49 ms per token,    51.30 tokens per second)
0.02.719.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.428 I llama_perf_context_print:       total time =    2512.46 ms /   129 tokens
0.02.719.430 I llama_perf_context_print:    graphs reused =          0

real	0m2.771s
user	0m10.349s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.011.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.660 I llama_model_loader: - type  f32:  194 tensors
0.00.022.661 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.662 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.665 I print_info: file format = GGUF V3 (latest)
0.00.022.665 I print_info: file type   = Q2_K - Medium
0.00.022.670 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.341 I load: printing all EOG tokens:
0.00.059.346 I load:   - 0 ('<|endoftext|>')
0.00.059.439 I load: special tokens cache size = 25
0.00.073.192 I load: token to piece cache size = 0.2984 MB
0.00.073.217 I print_info: arch             = gptneox
0.00.073.217 I print_info: vocab_only       = 0
0.00.073.218 I print_info: n_ctx_train      = 2048
0.00.073.218 I print_info: n_embd           = 2048
0.00.073.218 I print_info: n_layer          = 24
0.00.073.239 I print_info: n_head           = 16
0.00.073.244 I print_info: n_head_kv        = 16
0.00.073.244 I print_info: n_rot            = 32
0.00.073.245 I print_info: n_swa            = 0
0.00.073.246 I print_info: is_swa_any       = 0
0.00.073.246 I print_info: n_embd_head_k    = 128
0.00.073.247 I print_info: n_embd_head_v    = 128
0.00.073.249 I print_info: n_gqa            = 1
0.00.073.250 I print_info: n_embd_k_gqa     = 2048
0.00.073.252 I print_info: n_embd_v_gqa     = 2048
0.00.073.253 I print_info: f_norm_eps       = 1.0e-05
0.00.073.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.256 I print_info: f_logit_scale    = 0.0e+00
0.00.073.256 I print_info: f_attn_scale     = 0.0e+00
0.00.073.260 I print_info: n_ff             = 8192
0.00.073.260 I print_info: n_expert         = 0
0.00.073.260 I print_info: n_expert_used    = 0
0.00.073.261 I print_info: causal attn      = 1
0.00.073.261 I print_info: pooling type     = 0
0.00.073.261 I print_info: rope type        = 2
0.00.073.262 I print_info: rope scaling     = linear
0.00.073.263 I print_info: freq_base_train  = 10000.0
0.00.073.263 I print_info: freq_scale_train = 1
0.00.073.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.264 I print_info: rope_finetuned   = unknown
0.00.073.265 I print_info: model type       = 1.4B
0.00.073.266 I print_info: model params     = 1.41 B
0.00.073.266 I print_info: general.name     = 1.4B
0.00.073.270 I print_info: vocab type       = BPE
0.00.073.271 I print_info: n_vocab          = 50304
0.00.073.272 I print_info: n_merges         = 50009
0.00.073.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.276 I print_info: LF token         = 187 'Ċ'
0.00.073.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.277 I print_info: max token length = 1024
0.00.073.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.394 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.401 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.807 I llama_context: constructing llama_context
0.00.263.813 I llama_context: n_seq_max     = 1
0.00.263.813 I llama_context: n_ctx         = 2048
0.00.263.813 I llama_context: n_ctx_per_seq = 2048
0.00.263.814 I llama_context: n_batch       = 2048
0.00.263.814 I llama_context: n_ubatch      = 512
0.00.263.814 I llama_context: causal_attn   = 1
0.00.263.816 I llama_context: flash_attn    = auto
0.00.263.816 I llama_context: kv_unified    = false
0.00.263.820 I llama_context: freq_base     = 10000.0
0.00.263.821 I llama_context: freq_scale    = 1
0.00.263.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.956 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.046 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.229 I llama_context: Flash Attention was auto, set to enabled
0.00.349.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.266 I llama_context: graph nodes  = 824
0.00.349.266 I llama_context: graph splits = 1
0.00.349.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.468 I main: llama threadpool init, n_threads = 4
0.00.420.481 I 
0.00.420.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.550 I 
0.00.420.629 I sampler seed: 1234
0.00.420.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.644 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.978.238 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31583.63 tokens per second)
0.01.978.243 I llama_perf_context_print:        load time =     418.61 ms
0.01.978.245 I llama_perf_context_print: prompt eval time =      92.38 ms /     7 tokens (   13.20 ms per token,    75.77 tokens per second)
0.01.978.247 I llama_perf_context_print:        eval time =    1455.96 ms /    63 runs   (   23.11 ms per token,    43.27 tokens per second)
0.01.978.247 I llama_perf_context_print:       total time =    1559.00 ms /    70 tokens
0.01.978.248 I llama_perf_context_print:    graphs reused =         62

real	0m2.019s
user	0m6.645s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.522 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.525 I print_info: file format = GGUF V3 (latest)
0.00.022.525 I print_info: file type   = Q2_K - Medium
0.00.022.530 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.275 I load: printing all EOG tokens:
0.00.061.281 I load:   - 0 ('<|endoftext|>')
0.00.061.402 I load: special tokens cache size = 25
0.00.075.278 I load: token to piece cache size = 0.2984 MB
0.00.075.302 I print_info: arch             = gptneox
0.00.075.303 I print_info: vocab_only       = 0
0.00.075.303 I print_info: n_ctx_train      = 2048
0.00.075.304 I print_info: n_embd           = 2048
0.00.075.304 I print_info: n_layer          = 24
0.00.075.323 I print_info: n_head           = 16
0.00.075.325 I print_info: n_head_kv        = 16
0.00.075.325 I print_info: n_rot            = 32
0.00.075.326 I print_info: n_swa            = 0
0.00.075.327 I print_info: is_swa_any       = 0
0.00.075.327 I print_info: n_embd_head_k    = 128
0.00.075.328 I print_info: n_embd_head_v    = 128
0.00.075.330 I print_info: n_gqa            = 1
0.00.075.331 I print_info: n_embd_k_gqa     = 2048
0.00.075.333 I print_info: n_embd_v_gqa     = 2048
0.00.075.335 I print_info: f_norm_eps       = 1.0e-05
0.00.075.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.336 I print_info: f_logit_scale    = 0.0e+00
0.00.075.337 I print_info: f_attn_scale     = 0.0e+00
0.00.075.338 I print_info: n_ff             = 8192
0.00.075.338 I print_info: n_expert         = 0
0.00.075.339 I print_info: n_expert_used    = 0
0.00.075.339 I print_info: causal attn      = 1
0.00.075.340 I print_info: pooling type     = 0
0.00.075.340 I print_info: rope type        = 2
0.00.075.340 I print_info: rope scaling     = linear
0.00.075.341 I print_info: freq_base_train  = 10000.0
0.00.075.342 I print_info: freq_scale_train = 1
0.00.075.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.343 I print_info: rope_finetuned   = unknown
0.00.075.344 I print_info: model type       = 1.4B
0.00.075.344 I print_info: model params     = 1.41 B
0.00.075.345 I print_info: general.name     = 1.4B
0.00.075.348 I print_info: vocab type       = BPE
0.00.075.349 I print_info: n_vocab          = 50304
0.00.075.349 I print_info: n_merges         = 50009
0.00.075.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.351 I print_info: LF token         = 187 'Ċ'
0.00.075.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.352 I print_info: max token length = 1024
0.00.075.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.449 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.458 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.015 I llama_context: constructing llama_context
0.00.262.021 I llama_context: n_seq_max     = 1
0.00.262.021 I llama_context: n_ctx         = 128
0.00.262.021 I llama_context: n_ctx_per_seq = 128
0.00.262.022 I llama_context: n_batch       = 128
0.00.262.022 I llama_context: n_ubatch      = 128
0.00.262.022 I llama_context: causal_attn   = 1
0.00.262.024 I llama_context: flash_attn    = auto
0.00.262.024 I llama_context: kv_unified    = false
0.00.262.027 I llama_context: freq_base     = 10000.0
0.00.262.029 I llama_context: freq_scale    = 1
0.00.262.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.143 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.272.271 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.273.405 I llama_context: Flash Attention was auto, set to enabled
0.00.274.462 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.274.466 I llama_context: graph nodes  = 824
0.00.274.466 I llama_context: graph splits = 1
0.00.274.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.274.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.049 I 
0.00.314.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.145 I perplexity: tokenizing the input ..
0.00.320.844 I perplexity: tokenization took 6.694 ms
0.00.320.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.136 I perplexity: 1.38 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.712.251 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.712.290 I llama_perf_context_print:        load time =     313.66 ms
0.01.712.295 I llama_perf_context_print: prompt eval time =    1380.18 ms /   128 tokens (   10.78 ms per token,    92.74 tokens per second)
0.01.712.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.297 I llama_perf_context_print:       total time =    1398.26 ms /   129 tokens
0.01.712.297 I llama_perf_context_print:    graphs reused =          0

real	0m1.750s
user	0m5.934s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.440 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.442 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.442 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.445 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q3_K - Medium
0.00.022.449 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.897 I load: printing all EOG tokens:
0.00.060.905 I load:   - 0 ('<|endoftext|>')
0.00.061.036 I load: special tokens cache size = 25
0.00.074.809 I load: token to piece cache size = 0.2984 MB
0.00.074.828 I print_info: arch             = gptneox
0.00.074.829 I print_info: vocab_only       = 0
0.00.074.830 I print_info: n_ctx_train      = 2048
0.00.074.830 I print_info: n_embd           = 2048
0.00.074.830 I print_info: n_layer          = 24
0.00.074.849 I print_info: n_head           = 16
0.00.074.851 I print_info: n_head_kv        = 16
0.00.074.851 I print_info: n_rot            = 32
0.00.074.852 I print_info: n_swa            = 0
0.00.074.853 I print_info: is_swa_any       = 0
0.00.074.854 I print_info: n_embd_head_k    = 128
0.00.074.854 I print_info: n_embd_head_v    = 128
0.00.074.856 I print_info: n_gqa            = 1
0.00.074.858 I print_info: n_embd_k_gqa     = 2048
0.00.074.859 I print_info: n_embd_v_gqa     = 2048
0.00.074.861 I print_info: f_norm_eps       = 1.0e-05
0.00.074.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.862 I print_info: f_logit_scale    = 0.0e+00
0.00.074.863 I print_info: f_attn_scale     = 0.0e+00
0.00.074.864 I print_info: n_ff             = 8192
0.00.074.864 I print_info: n_expert         = 0
0.00.074.865 I print_info: n_expert_used    = 0
0.00.074.865 I print_info: causal attn      = 1
0.00.074.865 I print_info: pooling type     = 0
0.00.074.866 I print_info: rope type        = 2
0.00.074.866 I print_info: rope scaling     = linear
0.00.074.868 I print_info: freq_base_train  = 10000.0
0.00.074.868 I print_info: freq_scale_train = 1
0.00.074.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.869 I print_info: rope_finetuned   = unknown
0.00.074.870 I print_info: model type       = 1.4B
0.00.074.870 I print_info: model params     = 1.41 B
0.00.074.871 I print_info: general.name     = 1.4B
0.00.074.873 I print_info: vocab type       = BPE
0.00.074.874 I print_info: n_vocab          = 50304
0.00.074.875 I print_info: n_merges         = 50009
0.00.074.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.877 I print_info: LF token         = 187 'Ċ'
0.00.074.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.878 I print_info: max token length = 1024
0.00.074.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.850 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.858 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.240 I llama_context: constructing llama_context
0.00.358.246 I llama_context: n_seq_max     = 1
0.00.358.247 I llama_context: n_ctx         = 2048
0.00.358.247 I llama_context: n_ctx_per_seq = 2048
0.00.358.247 I llama_context: n_batch       = 2048
0.00.358.248 I llama_context: n_ubatch      = 512
0.00.358.248 I llama_context: causal_attn   = 1
0.00.358.250 I llama_context: flash_attn    = auto
0.00.358.250 I llama_context: kv_unified    = false
0.00.358.254 I llama_context: freq_base     = 10000.0
0.00.358.255 I llama_context: freq_scale    = 1
0.00.358.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.390 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.437.226 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.340 I llama_context: Flash Attention was auto, set to enabled
0.00.439.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.380 I llama_context: graph nodes  = 824
0.00.439.381 I llama_context: graph splits = 1
0.00.439.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.150 I main: llama threadpool init, n_threads = 4
0.00.513.162 I 
0.00.513.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.227 I 
0.00.513.306 I sampler seed: 1234
0.00.513.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.320 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.246.757 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.246.761 I llama_perf_context_print:        load time =     511.45 ms
0.02.246.764 I llama_perf_context_print: prompt eval time =      92.43 ms /     7 tokens (   13.20 ms per token,    75.73 tokens per second)
0.02.246.765 I llama_perf_context_print:        eval time =    1631.23 ms /    63 runs   (   25.89 ms per token,    38.62 tokens per second)
0.02.246.766 I llama_perf_context_print:       total time =    1734.84 ms /    70 tokens
0.02.246.767 I llama_perf_context_print:    graphs reused =         62

real	0m2.297s
user	0m7.400s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.339 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.339 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.342 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q3_K - Medium
0.00.022.346 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.990 I load: printing all EOG tokens:
0.00.060.995 I load:   - 0 ('<|endoftext|>')
0.00.061.109 I load: special tokens cache size = 25
0.00.074.919 I load: token to piece cache size = 0.2984 MB
0.00.074.942 I print_info: arch             = gptneox
0.00.074.943 I print_info: vocab_only       = 0
0.00.074.943 I print_info: n_ctx_train      = 2048
0.00.074.944 I print_info: n_embd           = 2048
0.00.074.944 I print_info: n_layer          = 24
0.00.074.967 I print_info: n_head           = 16
0.00.074.969 I print_info: n_head_kv        = 16
0.00.074.969 I print_info: n_rot            = 32
0.00.074.970 I print_info: n_swa            = 0
0.00.074.971 I print_info: is_swa_any       = 0
0.00.074.972 I print_info: n_embd_head_k    = 128
0.00.074.972 I print_info: n_embd_head_v    = 128
0.00.074.974 I print_info: n_gqa            = 1
0.00.074.975 I print_info: n_embd_k_gqa     = 2048
0.00.074.977 I print_info: n_embd_v_gqa     = 2048
0.00.074.979 I print_info: f_norm_eps       = 1.0e-05
0.00.074.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.980 I print_info: f_logit_scale    = 0.0e+00
0.00.074.980 I print_info: f_attn_scale     = 0.0e+00
0.00.074.981 I print_info: n_ff             = 8192
0.00.074.982 I print_info: n_expert         = 0
0.00.074.982 I print_info: n_expert_used    = 0
0.00.074.982 I print_info: causal attn      = 1
0.00.074.983 I print_info: pooling type     = 0
0.00.074.983 I print_info: rope type        = 2
0.00.074.983 I print_info: rope scaling     = linear
0.00.074.985 I print_info: freq_base_train  = 10000.0
0.00.074.985 I print_info: freq_scale_train = 1
0.00.074.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.986 I print_info: rope_finetuned   = unknown
0.00.074.987 I print_info: model type       = 1.4B
0.00.074.988 I print_info: model params     = 1.41 B
0.00.074.988 I print_info: general.name     = 1.4B
0.00.074.991 I print_info: vocab type       = BPE
0.00.074.991 I print_info: n_vocab          = 50304
0.00.074.992 I print_info: n_merges         = 50009
0.00.074.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.994 I print_info: LF token         = 187 'Ċ'
0.00.074.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.995 I print_info: max token length = 1024
0.00.074.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.227 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.235 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.625 I llama_context: constructing llama_context
0.00.361.631 I llama_context: n_seq_max     = 1
0.00.361.631 I llama_context: n_ctx         = 128
0.00.361.631 I llama_context: n_ctx_per_seq = 128
0.00.361.632 I llama_context: n_batch       = 128
0.00.361.632 I llama_context: n_ubatch      = 128
0.00.361.632 I llama_context: causal_attn   = 1
0.00.361.634 I llama_context: flash_attn    = auto
0.00.361.634 I llama_context: kv_unified    = false
0.00.361.638 I llama_context: freq_base     = 10000.0
0.00.361.639 I llama_context: freq_scale    = 1
0.00.361.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.757 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.372.078 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.228 I llama_context: Flash Attention was auto, set to enabled
0.00.374.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.374.274 I llama_context: graph nodes  = 824
0.00.374.275 I llama_context: graph splits = 1
0.00.374.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.374.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.576 I 
0.00.418.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.689 I perplexity: tokenizing the input ..
0.00.425.362 I perplexity: tokenization took 6.669 ms
0.00.425.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.632.831 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.639.642 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.639.676 I llama_perf_context_print:        load time =     418.18 ms
0.01.639.678 I llama_perf_context_print: prompt eval time =    1203.40 ms /   128 tokens (    9.40 ms per token,   106.37 tokens per second)
0.01.639.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.639.681 I llama_perf_context_print:       total time =    1221.12 ms /   129 tokens
0.01.639.682 I llama_perf_context_print:    graphs reused =          0

real	0m1.683s
user	0m5.225s
sys	0m0.224s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.198 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.199 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.201 I print_info: file format = GGUF V3 (latest)
0.00.022.202 I print_info: file type   = Q4_K - Medium
0.00.022.205 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.231 I load: printing all EOG tokens:
0.00.059.237 I load:   - 0 ('<|endoftext|>')
0.00.059.344 I load: special tokens cache size = 25
0.00.073.191 I load: token to piece cache size = 0.2984 MB
0.00.073.213 I print_info: arch             = gptneox
0.00.073.214 I print_info: vocab_only       = 0
0.00.073.215 I print_info: n_ctx_train      = 2048
0.00.073.215 I print_info: n_embd           = 2048
0.00.073.216 I print_info: n_layer          = 24
0.00.073.235 I print_info: n_head           = 16
0.00.073.237 I print_info: n_head_kv        = 16
0.00.073.237 I print_info: n_rot            = 32
0.00.073.238 I print_info: n_swa            = 0
0.00.073.239 I print_info: is_swa_any       = 0
0.00.073.240 I print_info: n_embd_head_k    = 128
0.00.073.240 I print_info: n_embd_head_v    = 128
0.00.073.242 I print_info: n_gqa            = 1
0.00.073.244 I print_info: n_embd_k_gqa     = 2048
0.00.073.245 I print_info: n_embd_v_gqa     = 2048
0.00.073.247 I print_info: f_norm_eps       = 1.0e-05
0.00.073.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.248 I print_info: f_logit_scale    = 0.0e+00
0.00.073.249 I print_info: f_attn_scale     = 0.0e+00
0.00.073.250 I print_info: n_ff             = 8192
0.00.073.250 I print_info: n_expert         = 0
0.00.073.250 I print_info: n_expert_used    = 0
0.00.073.251 I print_info: causal attn      = 1
0.00.073.251 I print_info: pooling type     = 0
0.00.073.251 I print_info: rope type        = 2
0.00.073.252 I print_info: rope scaling     = linear
0.00.073.253 I print_info: freq_base_train  = 10000.0
0.00.073.254 I print_info: freq_scale_train = 1
0.00.073.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.254 I print_info: rope_finetuned   = unknown
0.00.073.255 I print_info: model type       = 1.4B
0.00.073.256 I print_info: model params     = 1.41 B
0.00.073.256 I print_info: general.name     = 1.4B
0.00.073.259 I print_info: vocab type       = BPE
0.00.073.260 I print_info: n_vocab          = 50304
0.00.073.260 I print_info: n_merges         = 50009
0.00.073.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.263 I print_info: LF token         = 187 'Ċ'
0.00.073.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.264 I print_info: max token length = 1024
0.00.073.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.413 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.422 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.949 I llama_context: constructing llama_context
0.00.339.954 I llama_context: n_seq_max     = 1
0.00.339.954 I llama_context: n_ctx         = 2048
0.00.339.954 I llama_context: n_ctx_per_seq = 2048
0.00.339.955 I llama_context: n_batch       = 2048
0.00.339.955 I llama_context: n_ubatch      = 512
0.00.339.955 I llama_context: causal_attn   = 1
0.00.339.957 I llama_context: flash_attn    = auto
0.00.339.957 I llama_context: kv_unified    = false
0.00.339.960 I llama_context: freq_base     = 10000.0
0.00.339.961 I llama_context: freq_scale    = 1
0.00.339.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.091 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.418.864 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.998 I llama_context: Flash Attention was auto, set to enabled
0.00.421.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.019 I llama_context: graph nodes  = 824
0.00.421.020 I llama_context: graph splits = 1
0.00.421.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.333 I main: llama threadpool init, n_threads = 4
0.00.496.344 I 
0.00.496.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.409 I 
0.00.496.490 I sampler seed: 1234
0.00.496.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.504 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.342.924 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.342.928 I llama_perf_context_print:        load time =     494.63 ms
0.02.342.931 I llama_perf_context_print: prompt eval time =     100.14 ms /     7 tokens (   14.31 ms per token,    69.90 tokens per second)
0.02.342.932 I llama_perf_context_print:        eval time =    1736.83 ms /    63 runs   (   27.57 ms per token,    36.27 tokens per second)
0.02.342.933 I llama_perf_context_print:       total time =    1847.83 ms /    70 tokens
0.02.342.934 I llama_perf_context_print:    graphs reused =         62

real	0m2.396s
user	0m7.844s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.281 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.282 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q4_K - Medium
0.00.022.289 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.331 I load: printing all EOG tokens:
0.00.059.336 I load:   - 0 ('<|endoftext|>')
0.00.059.438 I load: special tokens cache size = 25
0.00.073.147 I load: token to piece cache size = 0.2984 MB
0.00.073.165 I print_info: arch             = gptneox
0.00.073.166 I print_info: vocab_only       = 0
0.00.073.166 I print_info: n_ctx_train      = 2048
0.00.073.167 I print_info: n_embd           = 2048
0.00.073.167 I print_info: n_layer          = 24
0.00.073.186 I print_info: n_head           = 16
0.00.073.188 I print_info: n_head_kv        = 16
0.00.073.188 I print_info: n_rot            = 32
0.00.073.189 I print_info: n_swa            = 0
0.00.073.190 I print_info: is_swa_any       = 0
0.00.073.190 I print_info: n_embd_head_k    = 128
0.00.073.191 I print_info: n_embd_head_v    = 128
0.00.073.193 I print_info: n_gqa            = 1
0.00.073.194 I print_info: n_embd_k_gqa     = 2048
0.00.073.196 I print_info: n_embd_v_gqa     = 2048
0.00.073.198 I print_info: f_norm_eps       = 1.0e-05
0.00.073.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.199 I print_info: f_logit_scale    = 0.0e+00
0.00.073.199 I print_info: f_attn_scale     = 0.0e+00
0.00.073.200 I print_info: n_ff             = 8192
0.00.073.201 I print_info: n_expert         = 0
0.00.073.201 I print_info: n_expert_used    = 0
0.00.073.202 I print_info: causal attn      = 1
0.00.073.202 I print_info: pooling type     = 0
0.00.073.202 I print_info: rope type        = 2
0.00.073.203 I print_info: rope scaling     = linear
0.00.073.204 I print_info: freq_base_train  = 10000.0
0.00.073.205 I print_info: freq_scale_train = 1
0.00.073.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.206 I print_info: rope_finetuned   = unknown
0.00.073.207 I print_info: model type       = 1.4B
0.00.073.207 I print_info: model params     = 1.41 B
0.00.073.207 I print_info: general.name     = 1.4B
0.00.073.210 I print_info: vocab type       = BPE
0.00.073.211 I print_info: n_vocab          = 50304
0.00.073.211 I print_info: n_merges         = 50009
0.00.073.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.214 I print_info: LF token         = 187 'Ċ'
0.00.073.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.215 I print_info: max token length = 1024
0.00.073.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.829 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.837 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.435 I llama_context: constructing llama_context
0.00.344.441 I llama_context: n_seq_max     = 1
0.00.344.442 I llama_context: n_ctx         = 128
0.00.344.442 I llama_context: n_ctx_per_seq = 128
0.00.344.442 I llama_context: n_batch       = 128
0.00.344.443 I llama_context: n_ubatch      = 128
0.00.344.443 I llama_context: causal_attn   = 1
0.00.344.445 I llama_context: flash_attn    = auto
0.00.344.445 I llama_context: kv_unified    = false
0.00.344.449 I llama_context: freq_base     = 10000.0
0.00.344.450 I llama_context: freq_scale    = 1
0.00.344.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.574 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.354.861 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.961 I llama_context: Flash Attention was auto, set to enabled
0.00.357.008 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.012 I llama_context: graph nodes  = 824
0.00.357.013 I llama_context: graph splits = 1
0.00.357.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.357.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.160 I 
0.00.404.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.267 I perplexity: tokenizing the input ..
0.00.411.134 I perplexity: tokenization took 6.862 ms
0.00.411.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.674 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.715.435 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.715.470 I llama_perf_context_print:        load time =     403.76 ms
0.01.715.473 I llama_perf_context_print: prompt eval time =    1293.33 ms /   128 tokens (   10.10 ms per token,    98.97 tokens per second)
0.01.715.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.474 I llama_perf_context_print:       total time =    1311.33 ms /   129 tokens
0.01.715.475 I llama_perf_context_print:    graphs reused =          0

real	0m1.764s
user	0m5.641s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.604 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.606 I print_info: file format = GGUF V3 (latest)
0.00.022.607 I print_info: file type   = Q5_K - Medium
0.00.022.610 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.055 I load: printing all EOG tokens:
0.00.060.061 I load:   - 0 ('<|endoftext|>')
0.00.060.188 I load: special tokens cache size = 25
0.00.074.079 I load: token to piece cache size = 0.2984 MB
0.00.074.103 I print_info: arch             = gptneox
0.00.074.104 I print_info: vocab_only       = 0
0.00.074.105 I print_info: n_ctx_train      = 2048
0.00.074.105 I print_info: n_embd           = 2048
0.00.074.105 I print_info: n_layer          = 24
0.00.074.125 I print_info: n_head           = 16
0.00.074.127 I print_info: n_head_kv        = 16
0.00.074.128 I print_info: n_rot            = 32
0.00.074.128 I print_info: n_swa            = 0
0.00.074.129 I print_info: is_swa_any       = 0
0.00.074.130 I print_info: n_embd_head_k    = 128
0.00.074.130 I print_info: n_embd_head_v    = 128
0.00.074.132 I print_info: n_gqa            = 1
0.00.074.134 I print_info: n_embd_k_gqa     = 2048
0.00.074.136 I print_info: n_embd_v_gqa     = 2048
0.00.074.137 I print_info: f_norm_eps       = 1.0e-05
0.00.074.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.138 I print_info: f_logit_scale    = 0.0e+00
0.00.074.138 I print_info: f_attn_scale     = 0.0e+00
0.00.074.140 I print_info: n_ff             = 8192
0.00.074.140 I print_info: n_expert         = 0
0.00.074.140 I print_info: n_expert_used    = 0
0.00.074.141 I print_info: causal attn      = 1
0.00.074.141 I print_info: pooling type     = 0
0.00.074.141 I print_info: rope type        = 2
0.00.074.142 I print_info: rope scaling     = linear
0.00.074.143 I print_info: freq_base_train  = 10000.0
0.00.074.144 I print_info: freq_scale_train = 1
0.00.074.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.144 I print_info: rope_finetuned   = unknown
0.00.074.145 I print_info: model type       = 1.4B
0.00.074.146 I print_info: model params     = 1.41 B
0.00.074.146 I print_info: general.name     = 1.4B
0.00.074.150 I print_info: vocab type       = BPE
0.00.074.151 I print_info: n_vocab          = 50304
0.00.074.151 I print_info: n_merges         = 50009
0.00.074.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.153 I print_info: LF token         = 187 'Ċ'
0.00.074.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.154 I print_info: max token length = 1024
0.00.074.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.443 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.539 I llama_context: constructing llama_context
0.00.133.544 I llama_context: n_seq_max     = 1
0.00.133.545 I llama_context: n_ctx         = 2048
0.00.133.545 I llama_context: n_ctx_per_seq = 2048
0.00.133.545 I llama_context: n_batch       = 2048
0.00.133.545 I llama_context: n_ubatch      = 512
0.00.133.546 I llama_context: causal_attn   = 1
0.00.133.547 I llama_context: flash_attn    = auto
0.00.133.547 I llama_context: kv_unified    = false
0.00.133.549 I llama_context: freq_base     = 10000.0
0.00.133.550 I llama_context: freq_scale    = 1
0.00.133.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.688 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.969 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.109 I llama_context: Flash Attention was auto, set to enabled
0.00.212.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.137 I llama_context: graph nodes  = 824
0.00.212.137 I llama_context: graph splits = 1
0.00.212.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.401 I main: llama threadpool init, n_threads = 4
0.00.300.414 I 
0.00.300.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.480 I 
0.00.300.559 I sampler seed: 1234
0.00.300.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.576 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.485.100 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.485.104 I llama_perf_context_print:        load time =     298.68 ms
0.02.485.107 I llama_perf_context_print: prompt eval time =     118.84 ms /     7 tokens (   16.98 ms per token,    58.90 tokens per second)
0.02.485.108 I llama_perf_context_print:        eval time =    2056.05 ms /    63 runs   (   32.64 ms per token,    30.64 tokens per second)
0.02.485.109 I llama_perf_context_print:       total time =    2185.94 ms /    70 tokens
0.02.485.110 I llama_perf_context_print:    graphs reused =         62

real	0m2.541s
user	0m9.100s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.493 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.456 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.458 I print_info: file format = GGUF V3 (latest)
0.00.022.459 I print_info: file type   = Q5_K - Medium
0.00.022.463 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.121 I load: printing all EOG tokens:
0.00.060.126 I load:   - 0 ('<|endoftext|>')
0.00.060.227 I load: special tokens cache size = 25
0.00.074.124 I load: token to piece cache size = 0.2984 MB
0.00.074.143 I print_info: arch             = gptneox
0.00.074.143 I print_info: vocab_only       = 0
0.00.074.144 I print_info: n_ctx_train      = 2048
0.00.074.144 I print_info: n_embd           = 2048
0.00.074.145 I print_info: n_layer          = 24
0.00.074.164 I print_info: n_head           = 16
0.00.074.170 I print_info: n_head_kv        = 16
0.00.074.170 I print_info: n_rot            = 32
0.00.074.171 I print_info: n_swa            = 0
0.00.074.172 I print_info: is_swa_any       = 0
0.00.074.173 I print_info: n_embd_head_k    = 128
0.00.074.173 I print_info: n_embd_head_v    = 128
0.00.074.175 I print_info: n_gqa            = 1
0.00.074.177 I print_info: n_embd_k_gqa     = 2048
0.00.074.178 I print_info: n_embd_v_gqa     = 2048
0.00.074.180 I print_info: f_norm_eps       = 1.0e-05
0.00.074.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.182 I print_info: f_logit_scale    = 0.0e+00
0.00.074.182 I print_info: f_attn_scale     = 0.0e+00
0.00.074.183 I print_info: n_ff             = 8192
0.00.074.184 I print_info: n_expert         = 0
0.00.074.184 I print_info: n_expert_used    = 0
0.00.074.185 I print_info: causal attn      = 1
0.00.074.185 I print_info: pooling type     = 0
0.00.074.186 I print_info: rope type        = 2
0.00.074.186 I print_info: rope scaling     = linear
0.00.074.188 I print_info: freq_base_train  = 10000.0
0.00.074.190 I print_info: freq_scale_train = 1
0.00.074.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.190 I print_info: rope_finetuned   = unknown
0.00.074.192 I print_info: model type       = 1.4B
0.00.074.192 I print_info: model params     = 1.41 B
0.00.074.193 I print_info: general.name     = 1.4B
0.00.074.196 I print_info: vocab type       = BPE
0.00.074.197 I print_info: n_vocab          = 50304
0.00.074.197 I print_info: n_merges         = 50009
0.00.074.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.199 I print_info: LF token         = 187 'Ċ'
0.00.074.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.201 I print_info: max token length = 1024
0.00.074.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.771 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.858 I llama_context: constructing llama_context
0.00.133.865 I llama_context: n_seq_max     = 1
0.00.133.865 I llama_context: n_ctx         = 128
0.00.133.865 I llama_context: n_ctx_per_seq = 128
0.00.133.866 I llama_context: n_batch       = 128
0.00.133.866 I llama_context: n_ubatch      = 128
0.00.133.866 I llama_context: causal_attn   = 1
0.00.133.867 I llama_context: flash_attn    = auto
0.00.133.868 I llama_context: kv_unified    = false
0.00.133.869 I llama_context: freq_base     = 10000.0
0.00.133.870 I llama_context: freq_scale    = 1
0.00.133.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.999 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.123 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.259 I llama_context: Flash Attention was auto, set to enabled
0.00.146.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.341 I llama_context: graph nodes  = 824
0.00.146.342 I llama_context: graph splits = 1
0.00.146.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.892 I 
0.00.204.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.988 I perplexity: tokenizing the input ..
0.00.211.666 I perplexity: tokenization took 6.675 ms
0.00.211.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.230 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.220.014 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.220.053 I llama_perf_context_print:        load time =     204.35 ms
0.02.220.055 I llama_perf_context_print: prompt eval time =    1997.46 ms /   128 tokens (   15.61 ms per token,    64.08 tokens per second)
0.02.220.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.059 I llama_perf_context_print:       total time =    2015.18 ms /   129 tokens
0.02.220.059 I llama_perf_context_print:    graphs reused =          0

real	0m2.272s
user	0m8.329s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.508 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.687 I main: llama backend init
0.00.000.694 I main: load the model and apply lora adapter, if any
0.00.011.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.846 I llama_model_loader: - type  f32:  194 tensors
0.00.022.847 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.849 I print_info: file format = GGUF V3 (latest)
0.00.022.850 I print_info: file type   = Q6_K
0.00.022.855 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.824 I load: printing all EOG tokens:
0.00.060.830 I load:   - 0 ('<|endoftext|>')
0.00.060.936 I load: special tokens cache size = 25
0.00.074.664 I load: token to piece cache size = 0.2984 MB
0.00.074.683 I print_info: arch             = gptneox
0.00.074.684 I print_info: vocab_only       = 0
0.00.074.684 I print_info: n_ctx_train      = 2048
0.00.074.685 I print_info: n_embd           = 2048
0.00.074.685 I print_info: n_layer          = 24
0.00.074.705 I print_info: n_head           = 16
0.00.074.706 I print_info: n_head_kv        = 16
0.00.074.707 I print_info: n_rot            = 32
0.00.074.708 I print_info: n_swa            = 0
0.00.074.709 I print_info: is_swa_any       = 0
0.00.074.709 I print_info: n_embd_head_k    = 128
0.00.074.710 I print_info: n_embd_head_v    = 128
0.00.074.711 I print_info: n_gqa            = 1
0.00.074.713 I print_info: n_embd_k_gqa     = 2048
0.00.074.715 I print_info: n_embd_v_gqa     = 2048
0.00.074.717 I print_info: f_norm_eps       = 1.0e-05
0.00.074.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.718 I print_info: f_logit_scale    = 0.0e+00
0.00.074.719 I print_info: f_attn_scale     = 0.0e+00
0.00.074.720 I print_info: n_ff             = 8192
0.00.074.720 I print_info: n_expert         = 0
0.00.074.720 I print_info: n_expert_used    = 0
0.00.074.721 I print_info: causal attn      = 1
0.00.074.721 I print_info: pooling type     = 0
0.00.074.721 I print_info: rope type        = 2
0.00.074.722 I print_info: rope scaling     = linear
0.00.074.724 I print_info: freq_base_train  = 10000.0
0.00.074.724 I print_info: freq_scale_train = 1
0.00.074.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.725 I print_info: rope_finetuned   = unknown
0.00.074.726 I print_info: model type       = 1.4B
0.00.074.727 I print_info: model params     = 1.41 B
0.00.074.727 I print_info: general.name     = 1.4B
0.00.074.730 I print_info: vocab type       = BPE
0.00.074.731 I print_info: n_vocab          = 50304
0.00.074.732 I print_info: n_merges         = 50009
0.00.074.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.734 I print_info: LF token         = 187 'Ċ'
0.00.074.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.735 I print_info: max token length = 1024
0.00.074.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.870 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.944 I llama_context: constructing llama_context
0.00.139.950 I llama_context: n_seq_max     = 1
0.00.139.950 I llama_context: n_ctx         = 2048
0.00.139.951 I llama_context: n_ctx_per_seq = 2048
0.00.139.951 I llama_context: n_batch       = 2048
0.00.139.951 I llama_context: n_ubatch      = 512
0.00.139.951 I llama_context: causal_attn   = 1
0.00.139.953 I llama_context: flash_attn    = auto
0.00.139.953 I llama_context: kv_unified    = false
0.00.139.956 I llama_context: freq_base     = 10000.0
0.00.139.956 I llama_context: freq_scale    = 1
0.00.139.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.108 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.278 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.398 I llama_context: Flash Attention was auto, set to enabled
0.00.222.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.446 I llama_context: graph nodes  = 824
0.00.222.446 I llama_context: graph splits = 1
0.00.222.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.772 I main: llama threadpool init, n_threads = 4
0.00.309.786 I 
0.00.309.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.857 I 
0.00.309.938 I sampler seed: 1234
0.00.309.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.953 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.588.374 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.588.378 I llama_perf_context_print:        load time =     307.82 ms
0.02.588.380 I llama_perf_context_print: prompt eval time =     111.75 ms /     7 tokens (   15.96 ms per token,    62.64 tokens per second)
0.02.588.382 I llama_perf_context_print:        eval time =    2156.95 ms /    63 runs   (   34.24 ms per token,    29.21 tokens per second)
0.02.588.384 I llama_perf_context_print:       total time =    2279.84 ms /    70 tokens
0.02.588.385 I llama_perf_context_print:    graphs reused =         62

real	0m2.650s
user	0m9.474s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.564 I llama_model_loader: - type  f32:  194 tensors
0.00.022.564 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.567 I print_info: file format = GGUF V3 (latest)
0.00.022.568 I print_info: file type   = Q6_K
0.00.022.571 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.374 I load: printing all EOG tokens:
0.00.060.380 I load:   - 0 ('<|endoftext|>')
0.00.060.487 I load: special tokens cache size = 25
0.00.074.133 I load: token to piece cache size = 0.2984 MB
0.00.074.152 I print_info: arch             = gptneox
0.00.074.152 I print_info: vocab_only       = 0
0.00.074.153 I print_info: n_ctx_train      = 2048
0.00.074.153 I print_info: n_embd           = 2048
0.00.074.154 I print_info: n_layer          = 24
0.00.074.173 I print_info: n_head           = 16
0.00.074.175 I print_info: n_head_kv        = 16
0.00.074.175 I print_info: n_rot            = 32
0.00.074.176 I print_info: n_swa            = 0
0.00.074.177 I print_info: is_swa_any       = 0
0.00.074.177 I print_info: n_embd_head_k    = 128
0.00.074.177 I print_info: n_embd_head_v    = 128
0.00.074.180 I print_info: n_gqa            = 1
0.00.074.182 I print_info: n_embd_k_gqa     = 2048
0.00.074.183 I print_info: n_embd_v_gqa     = 2048
0.00.074.185 I print_info: f_norm_eps       = 1.0e-05
0.00.074.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.187 I print_info: f_logit_scale    = 0.0e+00
0.00.074.187 I print_info: f_attn_scale     = 0.0e+00
0.00.074.188 I print_info: n_ff             = 8192
0.00.074.189 I print_info: n_expert         = 0
0.00.074.189 I print_info: n_expert_used    = 0
0.00.074.189 I print_info: causal attn      = 1
0.00.074.190 I print_info: pooling type     = 0
0.00.074.190 I print_info: rope type        = 2
0.00.074.190 I print_info: rope scaling     = linear
0.00.074.192 I print_info: freq_base_train  = 10000.0
0.00.074.192 I print_info: freq_scale_train = 1
0.00.074.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.193 I print_info: rope_finetuned   = unknown
0.00.074.194 I print_info: model type       = 1.4B
0.00.074.195 I print_info: model params     = 1.41 B
0.00.074.195 I print_info: general.name     = 1.4B
0.00.074.198 I print_info: vocab type       = BPE
0.00.074.199 I print_info: n_vocab          = 50304
0.00.074.200 I print_info: n_merges         = 50009
0.00.074.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.202 I print_info: LF token         = 187 'Ċ'
0.00.074.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.203 I print_info: max token length = 1024
0.00.074.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.657 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.711 I llama_context: constructing llama_context
0.00.139.717 I llama_context: n_seq_max     = 1
0.00.139.718 I llama_context: n_ctx         = 128
0.00.139.718 I llama_context: n_ctx_per_seq = 128
0.00.139.718 I llama_context: n_batch       = 128
0.00.139.719 I llama_context: n_ubatch      = 128
0.00.139.719 I llama_context: causal_attn   = 1
0.00.139.720 I llama_context: flash_attn    = auto
0.00.139.721 I llama_context: kv_unified    = false
0.00.139.722 I llama_context: freq_base     = 10000.0
0.00.139.723 I llama_context: freq_scale    = 1
0.00.139.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.842 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.845 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.960 I llama_context: Flash Attention was auto, set to enabled
0.00.152.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.019 I llama_context: graph nodes  = 824
0.00.152.020 I llama_context: graph splits = 1
0.00.152.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.152.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.817 I 
0.00.209.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.908 I perplexity: tokenizing the input ..
0.00.216.618 I perplexity: tokenization took 6.706 ms
0.00.216.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.033.802 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.040.574 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.040.607 I llama_perf_context_print:        load time =     209.43 ms
0.02.040.609 I llama_perf_context_print: prompt eval time =    1813.30 ms /   128 tokens (   14.17 ms per token,    70.59 tokens per second)
0.02.040.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.612 I llama_perf_context_print:       total time =    1830.81 ms /   129 tokens
0.02.040.613 I llama_perf_context_print:    graphs reused =          0

real	0m2.095s
user	0m7.601s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.379 I print_info: file format = GGUF V3 (latest)
0.00.022.379 I print_info: file type   = Q4_0
0.00.022.382 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.447 I load: printing all EOG tokens:
0.00.059.453 I load:   - 0 ('<|endoftext|>')
0.00.059.556 I load: special tokens cache size = 25
0.00.073.310 I load: token to piece cache size = 0.2984 MB
0.00.073.326 I print_info: arch             = gptneox
0.00.073.327 I print_info: vocab_only       = 0
0.00.073.328 I print_info: n_ctx_train      = 2048
0.00.073.328 I print_info: n_embd           = 2048
0.00.073.328 I print_info: n_layer          = 24
0.00.073.346 I print_info: n_head           = 16
0.00.073.348 I print_info: n_head_kv        = 16
0.00.073.348 I print_info: n_rot            = 32
0.00.073.349 I print_info: n_swa            = 0
0.00.073.350 I print_info: is_swa_any       = 0
0.00.073.350 I print_info: n_embd_head_k    = 128
0.00.073.350 I print_info: n_embd_head_v    = 128
0.00.073.352 I print_info: n_gqa            = 1
0.00.073.354 I print_info: n_embd_k_gqa     = 2048
0.00.073.356 I print_info: n_embd_v_gqa     = 2048
0.00.073.357 I print_info: f_norm_eps       = 1.0e-05
0.00.073.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.359 I print_info: f_logit_scale    = 0.0e+00
0.00.073.359 I print_info: f_attn_scale     = 0.0e+00
0.00.073.360 I print_info: n_ff             = 8192
0.00.073.361 I print_info: n_expert         = 0
0.00.073.361 I print_info: n_expert_used    = 0
0.00.073.361 I print_info: causal attn      = 1
0.00.073.362 I print_info: pooling type     = 0
0.00.073.362 I print_info: rope type        = 2
0.00.073.362 I print_info: rope scaling     = linear
0.00.073.364 I print_info: freq_base_train  = 10000.0
0.00.073.364 I print_info: freq_scale_train = 1
0.00.073.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.365 I print_info: rope_finetuned   = unknown
0.00.073.366 I print_info: model type       = 1.4B
0.00.073.366 I print_info: model params     = 1.41 B
0.00.073.367 I print_info: general.name     = 1.4B
0.00.073.370 I print_info: vocab type       = BPE
0.00.073.370 I print_info: n_vocab          = 50304
0.00.073.371 I print_info: n_merges         = 50009
0.00.073.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.373 I print_info: LF token         = 187 'Ċ'
0.00.073.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.373 I print_info: max token length = 1024
0.00.073.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.860 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.868 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.371 I llama_context: constructing llama_context
0.00.436.377 I llama_context: n_seq_max     = 1
0.00.436.378 I llama_context: n_ctx         = 2048
0.00.436.378 I llama_context: n_ctx_per_seq = 2048
0.00.436.378 I llama_context: n_batch       = 2048
0.00.436.379 I llama_context: n_ubatch      = 512
0.00.436.379 I llama_context: causal_attn   = 1
0.00.436.381 I llama_context: flash_attn    = disabled
0.00.436.381 I llama_context: kv_unified    = true
0.00.436.385 I llama_context: freq_base     = 10000.0
0.00.436.386 I llama_context: freq_scale    = 1
0.00.436.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.522 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.329 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.299 I llama_context: graph nodes  = 919
0.00.519.300 I llama_context: graph splits = 1
0.00.519.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.100.846 I llama_context: constructing llama_context
0.01.100.860 I llama_context: n_seq_max     = 1
0.01.100.860 I llama_context: n_ctx         = 2048
0.01.100.861 I llama_context: n_ctx_per_seq = 2048
0.01.100.862 I llama_context: n_batch       = 2048
0.01.100.862 I llama_context: n_ubatch      = 512
0.01.100.863 I llama_context: causal_attn   = 1
0.01.100.864 I llama_context: flash_attn    = disabled
0.01.100.864 I llama_context: kv_unified    = true
0.01.100.870 I llama_context: freq_base     = 10000.0
0.01.100.870 I llama_context: freq_scale    = 1
0.01.100.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.101.030 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.179.886 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.182.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.182.017 I llama_context: graph nodes  = 919
0.01.182.018 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.688.024 I llama_context: constructing llama_context
0.01.688.036 I llama_context: n_seq_max     = 1
0.01.688.037 I llama_context: n_ctx         = 2048
0.01.688.038 I llama_context: n_ctx_per_seq = 2048
0.01.688.038 I llama_context: n_batch       = 2048
0.01.688.039 I llama_context: n_ubatch      = 512
0.01.688.039 I llama_context: causal_attn   = 1
0.01.688.040 I llama_context: flash_attn    = disabled
0.01.688.041 I llama_context: kv_unified    = true
0.01.688.045 I llama_context: freq_base     = 10000.0
0.01.688.046 I llama_context: freq_scale    = 1
0.01.688.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.688.201 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.766.907 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.769.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.769.034 I llama_context: graph nodes  = 919
0.01.769.035 I llama_context: graph splits = 1
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


real	0m2.358s
user	0m6.389s
sys	0m0.488s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q4_0
0.00.022.276 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.155 I load: printing all EOG tokens:
0.00.061.161 I load:   - 0 ('<|endoftext|>')
0.00.061.272 I load: special tokens cache size = 25
0.00.075.077 I load: token to piece cache size = 0.2984 MB
0.00.075.098 I print_info: arch             = gptneox
0.00.075.098 I print_info: vocab_only       = 0
0.00.075.099 I print_info: n_ctx_train      = 2048
0.00.075.099 I print_info: n_embd           = 2048
0.00.075.100 I print_info: n_layer          = 24
0.00.075.121 I print_info: n_head           = 16
0.00.075.126 I print_info: n_head_kv        = 16
0.00.075.126 I print_info: n_rot            = 32
0.00.075.126 I print_info: n_swa            = 0
0.00.075.128 I print_info: is_swa_any       = 0
0.00.075.128 I print_info: n_embd_head_k    = 128
0.00.075.129 I print_info: n_embd_head_v    = 128
0.00.075.130 I print_info: n_gqa            = 1
0.00.075.132 I print_info: n_embd_k_gqa     = 2048
0.00.075.134 I print_info: n_embd_v_gqa     = 2048
0.00.075.135 I print_info: f_norm_eps       = 1.0e-05
0.00.075.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.137 I print_info: f_logit_scale    = 0.0e+00
0.00.075.138 I print_info: f_attn_scale     = 0.0e+00
0.00.075.140 I print_info: n_ff             = 8192
0.00.075.140 I print_info: n_expert         = 0
0.00.075.140 I print_info: n_expert_used    = 0
0.00.075.141 I print_info: causal attn      = 1
0.00.075.141 I print_info: pooling type     = 0
0.00.075.142 I print_info: rope type        = 2
0.00.075.143 I print_info: rope scaling     = linear
0.00.075.144 I print_info: freq_base_train  = 10000.0
0.00.075.145 I print_info: freq_scale_train = 1
0.00.075.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.146 I print_info: rope_finetuned   = unknown
0.00.075.147 I print_info: model type       = 1.4B
0.00.075.148 I print_info: model params     = 1.41 B
0.00.075.150 I print_info: general.name     = 1.4B
0.00.075.154 I print_info: vocab type       = BPE
0.00.075.157 I print_info: n_vocab          = 50304
0.00.075.158 I print_info: n_merges         = 50009
0.00.075.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.160 I print_info: LF token         = 187 'Ċ'
0.00.075.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.161 I print_info: max token length = 1024
0.00.075.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.402 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.409 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.754 I llama_context: constructing llama_context
0.00.440.761 I llama_context: n_seq_max     = 1
0.00.440.761 I llama_context: n_ctx         = 2048
0.00.440.762 I llama_context: n_ctx_per_seq = 2048
0.00.440.762 I llama_context: n_batch       = 2048
0.00.440.762 I llama_context: n_ubatch      = 512
0.00.440.763 I llama_context: causal_attn   = 1
0.00.440.764 I llama_context: flash_attn    = enabled
0.00.440.765 I llama_context: kv_unified    = true
0.00.440.768 I llama_context: freq_base     = 10000.0
0.00.440.769 I llama_context: freq_scale    = 1
0.00.440.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.903 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.521.290 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.125 I llama_context: graph nodes  = 824
0.00.523.125 I llama_context: graph splits = 1
0.00.523.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.064.190 I llama_context: constructing llama_context
0.01.064.200 I llama_context: n_seq_max     = 1
0.01.064.201 I llama_context: n_ctx         = 2048
0.01.064.201 I llama_context: n_ctx_per_seq = 2048
0.01.064.202 I llama_context: n_batch       = 2048
0.01.064.202 I llama_context: n_ubatch      = 512
0.01.064.203 I llama_context: causal_attn   = 1
0.01.064.204 I llama_context: flash_attn    = enabled
0.01.064.204 I llama_context: kv_unified    = true
0.01.064.208 I llama_context: freq_base     = 10000.0
0.01.064.209 I llama_context: freq_scale    = 1
0.01.064.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.361 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.142.221 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.190 I llama_context: graph nodes  = 824
0.01.144.190 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.603.052 I llama_context: constructing llama_context
0.01.603.064 I llama_context: n_seq_max     = 1
0.01.603.064 I llama_context: n_ctx         = 2048
0.01.603.065 I llama_context: n_ctx_per_seq = 2048
0.01.603.065 I llama_context: n_batch       = 2048
0.01.603.066 I llama_context: n_ubatch      = 512
0.01.603.066 I llama_context: causal_attn   = 1
0.01.603.067 I llama_context: flash_attn    = enabled
0.01.603.067 I llama_context: kv_unified    = true
0.01.603.071 I llama_context: freq_base     = 10000.0
0.01.603.071 I llama_context: freq_scale    = 1
0.01.603.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.603.204 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.681.056 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.683.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.683.031 I llama_context: graph nodes  = 824
0.01.683.031 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.221s
user	0m5.929s
sys	0m0.421s
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
0.31user 0.28system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896328maxresident)k
0inputs+72outputs (0major+54431minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2890560maxresident)k
0inputs+72outputs (0major+53662minor)pagefaults 0swaps
```
