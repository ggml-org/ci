## Summary

- status:  SUCCESS ✅
- runtime: 16:06.69
- date:    Wed Sep 10 12:23:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1c51edafa1e28ee3f2f5087d5dbd1bf1c2c5be95
- author:  Sigbjørn Skjæret
```
Update src/llama-graph.cpp

ggml-ci

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.28 sec*proc (35 tests)

Total Test time (real) =  85.30 sec

real	1m25.364s
user	2m3.383s
sys	0m1.914s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.58 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.62 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.64 sec*proc (36 tests)

Total Test time (real) =  28.66 sec

real	0m28.728s
user	0m31.939s
sys	0m1.804s
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
0.00.000.267 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.271 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.357 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.381 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.382 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.383 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.384 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.387 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.387 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.388 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.388 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.389 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.392 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.394 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.394 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.404 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.405 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.406 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.406 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.407 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.534 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.322 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.327 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.327 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.327 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.328 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.328 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.329 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.329 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.330 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.330 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.332 I llama_model_loader: - type  f32:  124 tensors
0.00.008.332 I llama_model_loader: - type  f16:   73 tensors
0.00.008.334 I print_info: file format = GGUF V3 (latest)
0.00.008.335 I print_info: file type   = F16
0.00.008.337 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.569 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.573 I load: printing all EOG tokens:
0.00.023.574 I load:   - 102 ('[SEP]')
0.00.023.632 I load: special tokens cache size = 5
0.00.026.422 I load: token to piece cache size = 0.2032 MB
0.00.026.437 I print_info: arch             = bert
0.00.026.437 I print_info: vocab_only       = 0
0.00.026.438 I print_info: n_ctx_train      = 512
0.00.026.438 I print_info: n_embd           = 384
0.00.026.438 I print_info: n_layer          = 12
0.00.026.452 I print_info: n_head           = 12
0.00.026.454 I print_info: n_head_kv        = 12
0.00.026.455 I print_info: n_rot            = 32
0.00.026.456 I print_info: n_swa            = 0
0.00.026.457 I print_info: is_swa_any       = 0
0.00.026.457 I print_info: n_embd_head_k    = 32
0.00.026.458 I print_info: n_embd_head_v    = 32
0.00.026.459 I print_info: n_gqa            = 1
0.00.026.461 I print_info: n_embd_k_gqa     = 384
0.00.026.462 I print_info: n_embd_v_gqa     = 384
0.00.026.464 I print_info: f_norm_eps       = 1.0e-12
0.00.026.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.465 I print_info: f_logit_scale    = 0.0e+00
0.00.026.465 I print_info: f_attn_scale     = 0.0e+00
0.00.026.467 I print_info: n_ff             = 1536
0.00.026.467 I print_info: n_expert         = 0
0.00.026.467 I print_info: n_expert_used    = 0
0.00.026.467 I print_info: causal attn      = 0
0.00.026.468 I print_info: pooling type     = 2
0.00.026.468 I print_info: rope type        = 2
0.00.026.468 I print_info: rope scaling     = linear
0.00.026.469 I print_info: freq_base_train  = 10000.0
0.00.026.470 I print_info: freq_scale_train = 1
0.00.026.470 I print_info: n_ctx_orig_yarn  = 512
0.00.026.470 I print_info: rope_finetuned   = unknown
0.00.026.471 I print_info: n_cls_out        = 1
0.00.026.471 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.472 I print_info: model type       = 33M
0.00.026.473 I print_info: model params     = 33.21 M
0.00.026.473 I print_info: general.name     = Bge Small
0.00.026.475 I print_info: vocab type       = WPM
0.00.026.477 I print_info: n_vocab          = 30522
0.00.026.477 I print_info: n_merges         = 0
0.00.026.478 I print_info: BOS token        = 101 '[CLS]'
0.00.026.479 I print_info: EOS token        = 102 '[SEP]'
0.00.026.479 I print_info: UNK token        = 100 '[UNK]'
0.00.026.479 I print_info: SEP token        = 102 '[SEP]'
0.00.026.480 I print_info: PAD token        = 0 '[PAD]'
0.00.026.480 I print_info: MASK token       = 103 '[MASK]'
0.00.026.480 I print_info: LF token         = 0 '[PAD]'
0.00.026.481 I print_info: EOG token        = 102 '[SEP]'
0.00.026.481 I print_info: max token length = 21
0.00.026.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.109 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.621 I llama_context: constructing llama_context
0.00.031.625 I llama_context: n_seq_max     = 1
0.00.031.625 I llama_context: n_ctx         = 512
0.00.031.626 I llama_context: n_ctx_per_seq = 512
0.00.031.626 I llama_context: n_batch       = 2048
0.00.031.626 I llama_context: n_ubatch      = 2048
0.00.031.626 I llama_context: causal_attn   = 0
0.00.031.628 I llama_context: flash_attn    = auto
0.00.031.628 I llama_context: kv_unified    = true
0.00.031.629 I llama_context: freq_base     = 10000.0
0.00.031.630 I llama_context: freq_scale    = 1
0.00.031.650 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.519 I llama_context: Flash Attention was auto, set to enabled
0.00.033.024 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.027 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.027 I llama_context: graph splits = 1
0.00.033.034 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.795 I 
0.00.035.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.039 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.122 I llama_perf_context_print:        load time =      35.49 ms
0.00.042.127 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1946.37 tokens per second)
0.00.042.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.130 I llama_perf_context_print:       total time =       6.33 ms /    10 tokens
0.00.042.131 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.288 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.292 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.329 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.351 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.354 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.355 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.358 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.359 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.360 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.360 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.364 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.365 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.366 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.375 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.376 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.376 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.377 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.345 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.350 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.350 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.351 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.351 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.352 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.352 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.353 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.353 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.354 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.354 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.355 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.356 I llama_model_loader: - type  f32:  124 tensors
0.00.008.357 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.359 I print_info: file format = GGUF V3 (latest)
0.00.008.360 I print_info: file type   = Q8_0
0.00.008.362 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.173 I load: printing all EOG tokens:
0.00.024.174 I load:   - 102 ('[SEP]')
0.00.024.232 I load: special tokens cache size = 5
0.00.027.021 I load: token to piece cache size = 0.2032 MB
0.00.027.037 I print_info: arch             = bert
0.00.027.037 I print_info: vocab_only       = 0
0.00.027.038 I print_info: n_ctx_train      = 512
0.00.027.038 I print_info: n_embd           = 384
0.00.027.038 I print_info: n_layer          = 12
0.00.027.056 I print_info: n_head           = 12
0.00.027.061 I print_info: n_head_kv        = 12
0.00.027.061 I print_info: n_rot            = 32
0.00.027.061 I print_info: n_swa            = 0
0.00.027.063 I print_info: is_swa_any       = 0
0.00.027.063 I print_info: n_embd_head_k    = 32
0.00.027.064 I print_info: n_embd_head_v    = 32
0.00.027.065 I print_info: n_gqa            = 1
0.00.027.068 I print_info: n_embd_k_gqa     = 384
0.00.027.069 I print_info: n_embd_v_gqa     = 384
0.00.027.070 I print_info: f_norm_eps       = 1.0e-12
0.00.027.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.073 I print_info: f_logit_scale    = 0.0e+00
0.00.027.074 I print_info: f_attn_scale     = 0.0e+00
0.00.027.075 I print_info: n_ff             = 1536
0.00.027.076 I print_info: n_expert         = 0
0.00.027.077 I print_info: n_expert_used    = 0
0.00.027.077 I print_info: causal attn      = 0
0.00.027.077 I print_info: pooling type     = 2
0.00.027.078 I print_info: rope type        = 2
0.00.027.079 I print_info: rope scaling     = linear
0.00.027.080 I print_info: freq_base_train  = 10000.0
0.00.027.081 I print_info: freq_scale_train = 1
0.00.027.081 I print_info: n_ctx_orig_yarn  = 512
0.00.027.081 I print_info: rope_finetuned   = unknown
0.00.027.082 I print_info: n_cls_out        = 1
0.00.027.083 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.083 I print_info: model type       = 33M
0.00.027.084 I print_info: model params     = 33.21 M
0.00.027.085 I print_info: general.name     = Bge Small
0.00.027.087 I print_info: vocab type       = WPM
0.00.027.089 I print_info: n_vocab          = 30522
0.00.027.089 I print_info: n_merges         = 0
0.00.027.090 I print_info: BOS token        = 101 '[CLS]'
0.00.027.090 I print_info: EOS token        = 102 '[SEP]'
0.00.027.091 I print_info: UNK token        = 100 '[UNK]'
0.00.027.091 I print_info: SEP token        = 102 '[SEP]'
0.00.027.091 I print_info: PAD token        = 0 '[PAD]'
0.00.027.092 I print_info: MASK token       = 103 '[MASK]'
0.00.027.092 I print_info: LF token         = 0 '[PAD]'
0.00.027.092 I print_info: EOG token        = 102 '[SEP]'
0.00.027.093 I print_info: max token length = 21
0.00.027.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.514 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.073 I llama_context: constructing llama_context
0.00.031.077 I llama_context: n_seq_max     = 1
0.00.031.078 I llama_context: n_ctx         = 512
0.00.031.078 I llama_context: n_ctx_per_seq = 512
0.00.031.078 I llama_context: n_batch       = 2048
0.00.031.079 I llama_context: n_ubatch      = 2048
0.00.031.079 I llama_context: causal_attn   = 0
0.00.031.080 I llama_context: flash_attn    = auto
0.00.031.080 I llama_context: kv_unified    = true
0.00.031.082 I llama_context: freq_base     = 10000.0
0.00.031.082 I llama_context: freq_scale    = 1
0.00.031.101 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.009 I llama_context: Flash Attention was auto, set to enabled
0.00.032.516 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.520 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.520 I llama_context: graph splits = 1
0.00.032.527 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.686 I 
0.00.034.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.829 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.203 I llama_perf_context_print:        load time =      34.36 ms
0.00.039.205 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2894.82 tokens per second)
0.00.039.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.207 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.039.207 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.064s
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
0.00.000.274 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.278 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.630 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.651 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.653 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.654 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.654 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.657 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.659 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.659 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.660 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.661 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.666 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.667 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.668 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.668 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.669 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.669 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.393 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.882 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.614 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.621 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.621 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.622 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.623 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.623 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.624 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.625 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.625 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.626 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.626 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.630 I llama_model_loader: - type  f32:   40 tensors
0.00.020.630 I llama_model_loader: - type  f16:   26 tensors
0.00.020.633 I print_info: file format = GGUF V3 (latest)
0.00.020.633 I print_info: file type   = F16
0.00.020.637 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.214 W load: empty token at index 5
0.00.039.259 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.608 I load: printing all EOG tokens:
0.00.062.609 I load:   - 2 ('</s>')
0.00.062.724 I load: special tokens cache size = 5
0.00.426.446 I load: token to piece cache size = 1.5060 MB
0.00.426.469 I print_info: arch             = jina-bert-v2
0.00.426.470 I print_info: vocab_only       = 0
0.00.426.471 I print_info: n_ctx_train      = 8192
0.00.426.471 I print_info: n_embd           = 384
0.00.426.472 I print_info: n_layer          = 4
0.00.426.490 I print_info: n_head           = 12
0.00.426.492 I print_info: n_head_kv        = 12
0.00.426.492 I print_info: n_rot            = 32
0.00.426.493 I print_info: n_swa            = 0
0.00.426.494 I print_info: is_swa_any       = 0
0.00.426.495 I print_info: n_embd_head_k    = 32
0.00.426.495 I print_info: n_embd_head_v    = 32
0.00.426.496 I print_info: n_gqa            = 1
0.00.426.498 I print_info: n_embd_k_gqa     = 384
0.00.426.500 I print_info: n_embd_v_gqa     = 384
0.00.426.501 I print_info: f_norm_eps       = 1.0e-12
0.00.426.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.503 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.503 I print_info: f_logit_scale    = 0.0e+00
0.00.426.503 I print_info: f_attn_scale     = 0.0e+00
0.00.426.505 I print_info: n_ff             = 1536
0.00.426.506 I print_info: n_expert         = 0
0.00.426.507 I print_info: n_expert_used    = 0
0.00.426.507 I print_info: causal attn      = 0
0.00.426.507 I print_info: pooling type     = -1
0.00.426.508 I print_info: rope type        = -1
0.00.426.508 I print_info: rope scaling     = linear
0.00.426.510 I print_info: freq_base_train  = 10000.0
0.00.426.510 I print_info: freq_scale_train = 1
0.00.426.511 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.512 I print_info: rope_finetuned   = unknown
0.00.426.513 I print_info: model type       = 33M
0.00.426.514 I print_info: model params     = 32.90 M
0.00.426.514 I print_info: general.name     = Jina Bert Implementation
0.00.426.517 I print_info: vocab type       = BPE
0.00.426.519 I print_info: n_vocab          = 61056
0.00.426.519 I print_info: n_merges         = 39382
0.00.426.520 I print_info: BOS token        = 0 '<s>'
0.00.426.521 I print_info: EOS token        = 2 '</s>'
0.00.426.521 I print_info: UNK token        = 3 '<unk>'
0.00.426.522 I print_info: SEP token        = 2 '</s>'
0.00.426.522 I print_info: PAD token        = 1 '<pad>'
0.00.426.522 I print_info: MASK token       = 4 '<mask>'
0.00.426.523 I print_info: EOG token        = 2 '</s>'
0.00.426.523 I print_info: max token length = 45
0.00.426.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.146 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.430.711 I llama_context: constructing llama_context
0.00.430.716 I llama_context: n_seq_max     = 1
0.00.430.716 I llama_context: n_ctx         = 8192
0.00.430.716 I llama_context: n_ctx_per_seq = 8192
0.00.430.717 I llama_context: n_batch       = 2048
0.00.430.717 I llama_context: n_ubatch      = 2048
0.00.430.717 I llama_context: causal_attn   = 0
0.00.430.719 I llama_context: flash_attn    = auto
0.00.430.719 I llama_context: kv_unified    = true
0.00.430.721 I llama_context: freq_base     = 10000.0
0.00.430.721 I llama_context: freq_scale    = 1
0.00.430.746 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.118 I llama_context: Flash Attention was auto, set to enabled
0.00.431.339 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.431.342 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.431.343 I llama_context: graph splits = 1
0.00.431.352 I common_init_from_params: added </s> logit bias = -inf
0.00.431.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.147 I 
0.00.433.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.430 I main: prompt 0: 'what is panda?	hi'
0.00.433.433 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.440 I main: prompt 1: 'what is panda?	it's a bear'
0.00.433.440 I main: number of tokens in prompt = 13
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


0.00.433.448 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.448 I main: number of tokens in prompt = 40
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


0.00.433.542 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.331 I llama_perf_context_print:        load time =     432.83 ms
0.00.446.333 I llama_perf_context_print: prompt eval time =      12.62 ms /    62 tokens (    0.20 ms per token,  4914.00 tokens per second)
0.00.446.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.335 I llama_perf_context_print:       total time =      13.19 ms /    63 tokens
0.00.446.336 I llama_perf_context_print:    graphs reused =          0

real	0m0.467s
user	0m0.502s
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
0.00.000.963 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.161 I main: llama backend init
0.00.001.169 I main: load the model and apply lora adapter, if any
0.00.084.899 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.913 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.055 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.062 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.069 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.071 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.073 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.075 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.077 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.079 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.086 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.088 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.090 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.094 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.618 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.629 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.989 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.007 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.009 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.011 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.012 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.015 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.016 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.044 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.047 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.050 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.052 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.054 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.065 I llama_model_loader: - type  f32:   37 tensors
0.00.438.067 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.088 I print_info: file format = GGUF V3 (latest)
0.00.438.092 I print_info: file type   = Q8_0
0.00.438.095 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.777.221 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.002.702 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.002.713 I load: printing all EOG tokens:
0.01.002.721 I load:   - 1 ('<eos>')
0.01.002.724 I load:   - 107 ('<end_of_turn>')
0.01.003.804 I load: special tokens cache size = 5
0.01.242.860 I load: token to piece cache size = 1.6014 MB
0.01.242.989 I print_info: arch             = gemma
0.01.242.994 I print_info: vocab_only       = 0
0.01.242.994 I print_info: n_ctx_train      = 8192
0.01.242.995 I print_info: n_embd           = 2048
0.01.242.995 I print_info: n_layer          = 18
0.01.243.083 I print_info: n_head           = 8
0.01.243.093 I print_info: n_head_kv        = 1
0.01.243.094 I print_info: n_rot            = 256
0.01.243.095 I print_info: n_swa            = 0
0.01.243.099 I print_info: is_swa_any       = 0
0.01.243.100 I print_info: n_embd_head_k    = 256
0.01.243.100 I print_info: n_embd_head_v    = 256
0.01.243.106 I print_info: n_gqa            = 8
0.01.243.111 I print_info: n_embd_k_gqa     = 256
0.01.243.118 I print_info: n_embd_v_gqa     = 256
0.01.243.119 I print_info: f_norm_eps       = 0.0e+00
0.01.243.121 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.243.121 I print_info: f_clamp_kqv      = 0.0e+00
0.01.243.122 I print_info: f_max_alibi_bias = 0.0e+00
0.01.243.122 I print_info: f_logit_scale    = 0.0e+00
0.01.243.123 I print_info: f_attn_scale     = 0.0e+00
0.01.243.128 I print_info: n_ff             = 16384
0.01.243.128 I print_info: n_expert         = 0
0.01.243.129 I print_info: n_expert_used    = 0
0.01.243.129 I print_info: causal attn      = 1
0.01.243.130 I print_info: pooling type     = 0
0.01.243.133 I print_info: rope type        = 2
0.01.243.133 I print_info: rope scaling     = linear
0.01.243.134 I print_info: freq_base_train  = 10000.0
0.01.243.135 I print_info: freq_scale_train = 1
0.01.243.135 I print_info: n_ctx_orig_yarn  = 8192
0.01.243.136 I print_info: rope_finetuned   = unknown
0.01.243.138 I print_info: model type       = 2B
0.01.243.139 I print_info: model params     = 2.51 B
0.01.243.140 I print_info: general.name     = gemma-1.1-2b-it
0.01.243.145 I print_info: vocab type       = SPM
0.01.243.146 I print_info: n_vocab          = 256000
0.01.243.149 I print_info: n_merges         = 0
0.01.243.150 I print_info: BOS token        = 2 '<bos>'
0.01.243.152 I print_info: EOS token        = 1 '<eos>'
0.01.243.153 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.243.153 I print_info: UNK token        = 3 '<unk>'
0.01.243.154 I print_info: PAD token        = 0 '<pad>'
0.01.243.155 I print_info: LF token         = 227 '<0x0A>'
0.01.243.158 I print_info: EOG token        = 1 '<eos>'
0.01.243.159 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.243.159 I print_info: max token length = 93
0.01.243.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.347.040 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.347.052 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.347.053 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.347.053 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.347.054 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.347.055 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.354.359 I llama_context: constructing llama_context
0.01.354.369 I llama_context: n_seq_max     = 1
0.01.354.370 I llama_context: n_ctx         = 4096
0.01.354.370 I llama_context: n_ctx_per_seq = 4096
0.01.354.371 I llama_context: n_batch       = 2048
0.01.354.371 I llama_context: n_ubatch      = 512
0.01.354.372 I llama_context: causal_attn   = 1
0.01.354.374 I llama_context: flash_attn    = auto
0.01.354.374 I llama_context: kv_unified    = false
0.01.354.379 I llama_context: freq_base     = 10000.0
0.01.354.380 I llama_context: freq_scale    = 1
0.01.354.381 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.354.509 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.355.035 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.369.994 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.371.885 I llama_context: Flash Attention was auto, set to enabled
0.01.374.279 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.374.283 I llama_context: graph nodes  = 584
0.01.374.284 I llama_context: graph splits = 1
0.01.374.349 I common_init_from_params: added <eos> logit bias = -inf
0.01.374.369 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.397.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.397.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.041.305 I main: llama threadpool init, n_threads = 4
0.02.041.323 I 
0.02.041.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.041.426 I 
0.02.041.678 I sampler seed: 1874923780
0.02.041.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.041.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.041.717 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.041.717 I 
 increasities and other forms of deception, and their potential consequences.

**Answer:**

**1. Deception and Misinformation:**

* Deception can involve intentional

0.15.795.712 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.80 tokens per second)
0.15.795.717 I llama_perf_context_print:        load time =    2012.84 ms
0.15.795.719 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.795.720 I llama_perf_context_print:        eval time =   13668.06 ms /    32 runs   (  427.13 ms per token,     2.34 tokens per second)
0.15.795.722 I llama_perf_context_print:       total time =   13781.55 ms /    33 tokens
0.15.795.722 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.817 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.037 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.084.603 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.777 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.791 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.798 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.800 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.802 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.804 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.806 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.808 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.815 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.817 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.819 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.823 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.657 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.375 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.753 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.771 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.773 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.774 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.776 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.778 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.780 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.786 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.788 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.790 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.792 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.794 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.440.806 I llama_model_loader: - type  f32:   37 tensors
0.00.440.810 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.833 I print_info: file format = GGUF V3 (latest)
0.00.440.835 I print_info: file type   = Q8_0
0.00.440.839 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.554 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.991.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.991.344 I load: printing all EOG tokens:
0.00.991.352 I load:   - 1 ('<eos>')
0.00.991.354 I load:   - 107 ('<end_of_turn>')
0.00.992.388 I load: special tokens cache size = 5
0.01.240.217 I load: token to piece cache size = 1.6014 MB
0.01.240.363 I print_info: arch             = gemma
0.01.240.367 I print_info: vocab_only       = 0
0.01.240.368 I print_info: n_ctx_train      = 8192
0.01.240.369 I print_info: n_embd           = 2048
0.01.240.370 I print_info: n_layer          = 18
0.01.240.458 I print_info: n_head           = 8
0.01.240.468 I print_info: n_head_kv        = 1
0.01.240.469 I print_info: n_rot            = 256
0.01.240.469 I print_info: n_swa            = 0
0.01.240.473 I print_info: is_swa_any       = 0
0.01.240.477 I print_info: n_embd_head_k    = 256
0.01.240.477 I print_info: n_embd_head_v    = 256
0.01.240.485 I print_info: n_gqa            = 8
0.01.240.492 I print_info: n_embd_k_gqa     = 256
0.01.240.503 I print_info: n_embd_v_gqa     = 256
0.01.240.508 I print_info: f_norm_eps       = 0.0e+00
0.01.240.516 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.240.518 I print_info: f_clamp_kqv      = 0.0e+00
0.01.240.519 I print_info: f_max_alibi_bias = 0.0e+00
0.01.240.520 I print_info: f_logit_scale    = 0.0e+00
0.01.240.521 I print_info: f_attn_scale     = 0.0e+00
0.01.240.532 I print_info: n_ff             = 16384
0.01.240.533 I print_info: n_expert         = 0
0.01.240.535 I print_info: n_expert_used    = 0
0.01.240.535 I print_info: causal attn      = 1
0.01.240.537 I print_info: pooling type     = 0
0.01.240.537 I print_info: rope type        = 2
0.01.240.538 I print_info: rope scaling     = linear
0.01.240.540 I print_info: freq_base_train  = 10000.0
0.01.240.542 I print_info: freq_scale_train = 1
0.01.240.543 I print_info: n_ctx_orig_yarn  = 8192
0.01.240.544 I print_info: rope_finetuned   = unknown
0.01.240.546 I print_info: model type       = 2B
0.01.240.548 I print_info: model params     = 2.51 B
0.01.240.549 I print_info: general.name     = gemma-1.1-2b-it
0.01.240.555 I print_info: vocab type       = SPM
0.01.240.560 I print_info: n_vocab          = 256000
0.01.240.563 I print_info: n_merges         = 0
0.01.240.564 I print_info: BOS token        = 2 '<bos>'
0.01.240.565 I print_info: EOS token        = 1 '<eos>'
0.01.240.566 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.240.567 I print_info: UNK token        = 3 '<unk>'
0.01.240.567 I print_info: PAD token        = 0 '<pad>'
0.01.240.568 I print_info: LF token         = 227 '<0x0A>'
0.01.240.572 I print_info: EOG token        = 1 '<eos>'
0.01.240.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.240.575 I print_info: max token length = 93
0.01.240.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.320.050 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.327.431 I llama_context: constructing llama_context
0.01.327.441 I llama_context: n_seq_max     = 1
0.01.327.441 I llama_context: n_ctx         = 4096
0.01.327.442 I llama_context: n_ctx_per_seq = 4096
0.01.327.442 I llama_context: n_batch       = 2048
0.01.327.442 I llama_context: n_ubatch      = 512
0.01.327.443 I llama_context: causal_attn   = 1
0.01.327.444 I llama_context: flash_attn    = auto
0.01.327.445 I llama_context: kv_unified    = false
0.01.327.448 I llama_context: freq_base     = 10000.0
0.01.327.449 I llama_context: freq_scale    = 1
0.01.327.449 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.327.578 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.328.112 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.342.568 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.344.441 I llama_context: Flash Attention was auto, set to enabled
0.01.346.917 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.346.921 I llama_context: graph nodes  = 584
0.01.346.921 I llama_context: graph splits = 1
0.01.346.996 I common_init_from_params: added <eos> logit bias = -inf
0.01.347.020 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.371.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.371.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.063.377 I main: llama threadpool init, n_threads = 4
0.02.063.395 I 
0.02.063.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.063.512 I 
0.02.063.763 I sampler seed: 3827133861
0.02.063.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.063.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.063.797 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.063.798 I 
 secon.

I am unable to find the requested information, so I am unable to answer this question. [end of text]


0.11.636.812 I llama_perf_sampler_print:    sampling time =      34.22 ms /    23 runs   (    1.49 ms per token,   672.18 tokens per second)
0.11.636.817 I llama_perf_context_print:        load time =    2035.16 ms
0.11.636.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.636.821 I llama_perf_context_print:        eval time =    9511.68 ms /    22 runs   (  432.35 ms per token,     2.31 tokens per second)
0.11.636.822 I llama_perf_context_print:       total time =    9600.43 ms /    23 tokens
0.11.636.823 I llama_perf_context_print:    graphs reused =         21
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
0.00.000.592 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.791 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.084.352 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.367 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.505 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.511 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.518 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.520 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.523 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.525 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.527 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.529 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.536 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.539 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.540 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.544 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.666 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.210 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.027 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.044 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.046 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.048 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.050 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.052 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.054 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.078 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.081 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.083 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.086 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.088 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.443.099 I llama_model_loader: - type  f32:   37 tensors
0.00.443.101 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.119 I print_info: file format = GGUF V3 (latest)
0.00.443.121 I print_info: file type   = Q8_0
0.00.443.125 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.777.149 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.000.857 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.000.868 I load: printing all EOG tokens:
0.01.000.876 I load:   - 1 ('<eos>')
0.01.000.879 I load:   - 107 ('<end_of_turn>')
0.01.001.894 I load: special tokens cache size = 5
0.01.253.085 I load: token to piece cache size = 1.6014 MB
0.01.253.218 I print_info: arch             = gemma
0.01.253.223 I print_info: vocab_only       = 0
0.01.253.223 I print_info: n_ctx_train      = 8192
0.01.253.224 I print_info: n_embd           = 2048
0.01.253.224 I print_info: n_layer          = 18
0.01.253.306 I print_info: n_head           = 8
0.01.253.316 I print_info: n_head_kv        = 1
0.01.253.317 I print_info: n_rot            = 256
0.01.253.317 I print_info: n_swa            = 0
0.01.253.321 I print_info: is_swa_any       = 0
0.01.253.322 I print_info: n_embd_head_k    = 256
0.01.253.322 I print_info: n_embd_head_v    = 256
0.01.253.328 I print_info: n_gqa            = 8
0.01.253.333 I print_info: n_embd_k_gqa     = 256
0.01.253.347 I print_info: n_embd_v_gqa     = 256
0.01.253.350 I print_info: f_norm_eps       = 0.0e+00
0.01.253.351 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.253.352 I print_info: f_clamp_kqv      = 0.0e+00
0.01.253.352 I print_info: f_max_alibi_bias = 0.0e+00
0.01.253.367 I print_info: f_logit_scale    = 0.0e+00
0.01.253.371 I print_info: f_attn_scale     = 0.0e+00
0.01.253.376 I print_info: n_ff             = 16384
0.01.253.377 I print_info: n_expert         = 0
0.01.253.377 I print_info: n_expert_used    = 0
0.01.253.379 I print_info: causal attn      = 1
0.01.253.379 I print_info: pooling type     = 0
0.01.253.380 I print_info: rope type        = 2
0.01.253.380 I print_info: rope scaling     = linear
0.01.253.382 I print_info: freq_base_train  = 10000.0
0.01.253.382 I print_info: freq_scale_train = 1
0.01.253.383 I print_info: n_ctx_orig_yarn  = 8192
0.01.253.383 I print_info: rope_finetuned   = unknown
0.01.253.385 I print_info: model type       = 2B
0.01.253.386 I print_info: model params     = 2.51 B
0.01.253.387 I print_info: general.name     = gemma-1.1-2b-it
0.01.253.391 I print_info: vocab type       = SPM
0.01.253.393 I print_info: n_vocab          = 256000
0.01.253.395 I print_info: n_merges         = 0
0.01.253.397 I print_info: BOS token        = 2 '<bos>'
0.01.253.397 I print_info: EOS token        = 1 '<eos>'
0.01.253.398 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.253.406 I print_info: UNK token        = 3 '<unk>'
0.01.253.407 I print_info: PAD token        = 0 '<pad>'
0.01.253.408 I print_info: LF token         = 227 '<0x0A>'
0.01.253.413 I print_info: EOG token        = 1 '<eos>'
0.01.253.415 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.253.416 I print_info: max token length = 93
0.01.253.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.331.404 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.331.415 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.331.415 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.331.416 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.331.417 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.331.418 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.338.546 I llama_context: constructing llama_context
0.01.338.555 I llama_context: n_seq_max     = 1
0.01.338.556 I llama_context: n_ctx         = 4096
0.01.338.556 I llama_context: n_ctx_per_seq = 4096
0.01.338.557 I llama_context: n_batch       = 2048
0.01.338.557 I llama_context: n_ubatch      = 512
0.01.338.558 I llama_context: causal_attn   = 1
0.01.338.559 I llama_context: flash_attn    = auto
0.01.338.560 I llama_context: kv_unified    = false
0.01.338.564 I llama_context: freq_base     = 10000.0
0.01.338.564 I llama_context: freq_scale    = 1
0.01.338.565 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.338.690 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.339.221 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.353.969 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.355.845 I llama_context: Flash Attention was auto, set to enabled
0.01.358.257 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.358.262 I llama_context: graph nodes  = 584
0.01.358.263 I llama_context: graph splits = 1
0.01.358.324 I common_init_from_params: added <eos> logit bias = -inf
0.01.358.344 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.381.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.381.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.026.594 I main: llama threadpool init, n_threads = 4
0.02.026.613 I 
0.02.026.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.026.715 I 
0.02.026.956 I sampler seed: 448257445
0.02.026.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.026.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.026.980 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.026.981 I 
 seconally. [end of text]


0.03.754.401 I llama_perf_sampler_print:    sampling time =       6.22 ms /     5 runs   (    1.24 ms per token,   804.38 tokens per second)
0.03.754.406 I llama_perf_context_print:        load time =    1998.30 ms
0.03.754.408 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.754.409 I llama_perf_context_print:        eval time =    1715.52 ms /     4 runs   (  428.88 ms per token,     2.33 tokens per second)
0.03.754.410 I llama_perf_context_print:       total time =    1755.15 ms /     5 tokens
0.03.754.411 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.710 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.908 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.085.211 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.229 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.364 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.370 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.377 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.379 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.381 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.384 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.387 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.388 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.396 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.400 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.402 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.406 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.005 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.757 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.001 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.017 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.019 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.021 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.023 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.025 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.027 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.031 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.033 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.037 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.039 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.425.048 I llama_model_loader: - type  f32:   37 tensors
0.00.425.050 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.069 I print_info: file format = GGUF V3 (latest)
0.00.425.070 I print_info: file type   = Q8_0
0.00.425.074 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.558 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.975.190 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.200 I load: printing all EOG tokens:
0.00.975.207 I load:   - 1 ('<eos>')
0.00.975.210 I load:   - 107 ('<end_of_turn>')
0.00.976.220 I load: special tokens cache size = 5
0.01.222.138 I load: token to piece cache size = 1.6014 MB
0.01.222.268 I print_info: arch             = gemma
0.01.222.272 I print_info: vocab_only       = 0
0.01.222.273 I print_info: n_ctx_train      = 8192
0.01.222.274 I print_info: n_embd           = 2048
0.01.222.274 I print_info: n_layer          = 18
0.01.222.359 I print_info: n_head           = 8
0.01.222.369 I print_info: n_head_kv        = 1
0.01.222.370 I print_info: n_rot            = 256
0.01.222.371 I print_info: n_swa            = 0
0.01.222.374 I print_info: is_swa_any       = 0
0.01.222.375 I print_info: n_embd_head_k    = 256
0.01.222.376 I print_info: n_embd_head_v    = 256
0.01.222.380 I print_info: n_gqa            = 8
0.01.222.385 I print_info: n_embd_k_gqa     = 256
0.01.222.390 I print_info: n_embd_v_gqa     = 256
0.01.222.394 I print_info: f_norm_eps       = 0.0e+00
0.01.222.396 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.396 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.397 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.397 I print_info: f_logit_scale    = 0.0e+00
0.01.222.398 I print_info: f_attn_scale     = 0.0e+00
0.01.222.403 I print_info: n_ff             = 16384
0.01.222.403 I print_info: n_expert         = 0
0.01.222.404 I print_info: n_expert_used    = 0
0.01.222.405 I print_info: causal attn      = 1
0.01.222.405 I print_info: pooling type     = 0
0.01.222.405 I print_info: rope type        = 2
0.01.222.406 I print_info: rope scaling     = linear
0.01.222.410 I print_info: freq_base_train  = 10000.0
0.01.222.410 I print_info: freq_scale_train = 1
0.01.222.411 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.411 I print_info: rope_finetuned   = unknown
0.01.222.413 I print_info: model type       = 2B
0.01.222.414 I print_info: model params     = 2.51 B
0.01.222.415 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.419 I print_info: vocab type       = SPM
0.01.222.421 I print_info: n_vocab          = 256000
0.01.222.423 I print_info: n_merges         = 0
0.01.222.425 I print_info: BOS token        = 2 '<bos>'
0.01.222.425 I print_info: EOS token        = 1 '<eos>'
0.01.222.434 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.435 I print_info: UNK token        = 3 '<unk>'
0.01.222.435 I print_info: PAD token        = 0 '<pad>'
0.01.222.436 I print_info: LF token         = 227 '<0x0A>'
0.01.222.439 I print_info: EOG token        = 1 '<eos>'
0.01.222.441 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.441 I print_info: max token length = 93
0.01.222.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.911 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.297.923 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.304.897 I llama_context: constructing llama_context
0.01.304.907 I llama_context: n_seq_max     = 1
0.01.304.907 I llama_context: n_ctx         = 4096
0.01.304.908 I llama_context: n_ctx_per_seq = 4096
0.01.304.908 I llama_context: n_batch       = 2048
0.01.304.908 I llama_context: n_ubatch      = 512
0.01.304.909 I llama_context: causal_attn   = 1
0.01.304.910 I llama_context: flash_attn    = auto
0.01.304.911 I llama_context: kv_unified    = false
0.01.304.914 I llama_context: freq_base     = 10000.0
0.01.304.915 I llama_context: freq_scale    = 1
0.01.304.915 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.305.038 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.305.561 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.320.582 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.322.475 I llama_context: Flash Attention was auto, set to enabled
0.01.324.857 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.324.862 I llama_context: graph nodes  = 584
0.01.324.862 I llama_context: graph splits = 1
0.01.324.923 I common_init_from_params: added <eos> logit bias = -inf
0.01.324.943 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.348.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.348.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.001.872 I main: llama threadpool init, n_threads = 4
0.02.001.892 I 
0.02.001.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.001.997 I 
0.02.002.268 I sampler seed: 2676172015
0.02.002.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.002.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.002.295 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.002.295 I 
 increamically. [end of text]


0.03.719.989 I llama_perf_sampler_print:    sampling time =       6.17 ms /     5 runs   (    1.23 ms per token,   810.77 tokens per second)
0.03.719.994 I llama_perf_context_print:        load time =    1973.81 ms
0.03.719.995 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.719.997 I llama_perf_context_print:        eval time =    1705.30 ms /     4 runs   (  426.33 ms per token,     2.35 tokens per second)
0.03.719.997 I llama_perf_context_print:       total time =    1745.13 ms /     5 tokens
0.03.719.998 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m46.482s
user	2m4.525s
sys	0m9.573s
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
main: build = 6433 (1c51edafa)
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

main: quantize time = 188305.82 ms
main:    total time = 188305.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.819 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.018 I main: llama backend init
0.00.001.027 I main: load the model and apply lora adapter, if any
0.00.084.935 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.948 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.096 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.101 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.110 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.112 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.114 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.117 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.119 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.128 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.132 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.134 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.136 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.867 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.726 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.339 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.359 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.360 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.362 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.364 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.366 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.368 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.373 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.375 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.377 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.379 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.381 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.442.403 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.442.416 I llama_model_loader: - type  f32:   37 tensors
0.00.442.418 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.424 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.444 I print_info: file format = GGUF V3 (latest)
0.00.442.450 I print_info: file type   = Q4_K - Medium
0.00.442.461 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.794.717 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.020.340 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.020.351 I load: printing all EOG tokens:
0.01.020.358 I load:   - 1 ('<eos>')
0.01.020.361 I load:   - 107 ('<end_of_turn>')
0.01.021.454 I load: special tokens cache size = 5
0.01.273.149 I load: token to piece cache size = 1.6014 MB
0.01.273.283 I print_info: arch             = gemma
0.01.273.288 I print_info: vocab_only       = 0
0.01.273.288 I print_info: n_ctx_train      = 8192
0.01.273.289 I print_info: n_embd           = 2048
0.01.273.289 I print_info: n_layer          = 18
0.01.273.370 I print_info: n_head           = 8
0.01.273.380 I print_info: n_head_kv        = 1
0.01.273.381 I print_info: n_rot            = 256
0.01.273.381 I print_info: n_swa            = 0
0.01.273.385 I print_info: is_swa_any       = 0
0.01.273.386 I print_info: n_embd_head_k    = 256
0.01.273.386 I print_info: n_embd_head_v    = 256
0.01.273.391 I print_info: n_gqa            = 8
0.01.273.396 I print_info: n_embd_k_gqa     = 256
0.01.273.401 I print_info: n_embd_v_gqa     = 256
0.01.273.403 I print_info: f_norm_eps       = 0.0e+00
0.01.273.404 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.273.405 I print_info: f_clamp_kqv      = 0.0e+00
0.01.273.406 I print_info: f_max_alibi_bias = 0.0e+00
0.01.273.407 I print_info: f_logit_scale    = 0.0e+00
0.01.273.408 I print_info: f_attn_scale     = 0.0e+00
0.01.273.412 I print_info: n_ff             = 16384
0.01.273.414 I print_info: n_expert         = 0
0.01.273.414 I print_info: n_expert_used    = 0
0.01.273.414 I print_info: causal attn      = 1
0.01.273.415 I print_info: pooling type     = 0
0.01.273.416 I print_info: rope type        = 2
0.01.273.416 I print_info: rope scaling     = linear
0.01.273.417 I print_info: freq_base_train  = 10000.0
0.01.273.418 I print_info: freq_scale_train = 1
0.01.273.418 I print_info: n_ctx_orig_yarn  = 8192
0.01.273.419 I print_info: rope_finetuned   = unknown
0.01.273.421 I print_info: model type       = 2B
0.01.273.424 I print_info: model params     = 2.51 B
0.01.273.425 I print_info: general.name     = gemma-1.1-2b-it
0.01.273.429 I print_info: vocab type       = SPM
0.01.273.430 I print_info: n_vocab          = 256000
0.01.273.433 I print_info: n_merges         = 0
0.01.273.434 I print_info: BOS token        = 2 '<bos>'
0.01.273.435 I print_info: EOS token        = 1 '<eos>'
0.01.273.435 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.273.437 I print_info: UNK token        = 3 '<unk>'
0.01.273.437 I print_info: PAD token        = 0 '<pad>'
0.01.273.438 I print_info: LF token         = 227 '<0x0A>'
0.01.273.441 I print_info: EOG token        = 1 '<eos>'
0.01.273.442 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.273.443 I print_info: max token length = 93
0.01.273.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.325.239 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.325.247 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.325.248 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.325.249 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.325.250 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.325.250 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.325.251 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.306.334 I llama_context: constructing llama_context
0.02.306.343 I llama_context: n_seq_max     = 1
0.02.306.343 I llama_context: n_ctx         = 4096
0.02.306.343 I llama_context: n_ctx_per_seq = 4096
0.02.306.344 I llama_context: n_batch       = 2048
0.02.306.344 I llama_context: n_ubatch      = 512
0.02.306.345 I llama_context: causal_attn   = 1
0.02.306.346 I llama_context: flash_attn    = auto
0.02.306.347 I llama_context: kv_unified    = false
0.02.306.351 I llama_context: freq_base     = 10000.0
0.02.306.352 I llama_context: freq_scale    = 1
0.02.306.352 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.306.477 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.307.003 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.322.368 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.324.316 I llama_context: Flash Attention was auto, set to enabled
0.02.326.777 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.326.782 I llama_context: graph nodes  = 584
0.02.326.782 I llama_context: graph splits = 1
0.02.326.854 I common_init_from_params: added <eos> logit bias = -inf
0.02.326.874 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.350.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.350.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.760.941 I main: llama threadpool init, n_threads = 4
0.02.760.958 I 
0.02.761.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.761.063 I 
0.02.761.315 I sampler seed: 371947790
0.02.761.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.761.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.761.340 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.761.342 I 
 seconary education.

**Concept and Principles**

**Concept:**

* The purpose of secondary education is to equip students with the knowledge, skills, values

0.10.566.311 I llama_perf_sampler_print:    sampling time =      49.02 ms /    33 runs   (    1.49 ms per token,   673.14 tokens per second)
0.10.566.321 I llama_perf_context_print:        load time =    2732.65 ms
0.10.566.322 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.566.337 I llama_perf_context_print:        eval time =    7715.66 ms /    32 runs   (  241.11 ms per token,     4.15 tokens per second)
0.10.566.341 I llama_perf_context_print:       total time =    7832.47 ms /    33 tokens
0.10.566.341 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6433 (1c51edafa)
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

main: quantize time = 189171.86 ms
main:    total time = 189171.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.803 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.013 I main: llama backend init
0.00.001.022 I main: load the model and apply lora adapter, if any
0.00.084.734 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.901 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.904 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.911 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.913 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.915 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.919 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.921 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.934 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.679 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.563 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.878 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.896 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.897 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.899 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.901 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.903 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.905 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.910 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.911 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.914 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.923 I llama_model_loader: - type  f32:   37 tensors
0.00.441.926 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.926 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.946 I print_info: file format = GGUF V3 (latest)
0.00.441.947 I print_info: file type   = Q4_K - Medium
0.00.441.950 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.784.147 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.010.934 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.010.944 I load: printing all EOG tokens:
0.01.010.952 I load:   - 1 ('<eos>')
0.01.010.955 I load:   - 107 ('<end_of_turn>')
0.01.012.061 I load: special tokens cache size = 5
0.01.256.084 I load: token to piece cache size = 1.6014 MB
0.01.256.220 I print_info: arch             = gemma
0.01.256.221 I print_info: vocab_only       = 0
0.01.256.222 I print_info: n_ctx_train      = 8192
0.01.256.222 I print_info: n_embd           = 2048
0.01.256.223 I print_info: n_layer          = 18
0.01.256.310 I print_info: n_head           = 8
0.01.256.317 I print_info: n_head_kv        = 1
0.01.256.317 I print_info: n_rot            = 256
0.01.256.318 I print_info: n_swa            = 0
0.01.256.323 I print_info: is_swa_any       = 0
0.01.256.323 I print_info: n_embd_head_k    = 256
0.01.256.324 I print_info: n_embd_head_v    = 256
0.01.256.328 I print_info: n_gqa            = 8
0.01.256.334 I print_info: n_embd_k_gqa     = 256
0.01.256.340 I print_info: n_embd_v_gqa     = 256
0.01.256.342 I print_info: f_norm_eps       = 0.0e+00
0.01.256.343 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.256.344 I print_info: f_clamp_kqv      = 0.0e+00
0.01.256.345 I print_info: f_max_alibi_bias = 0.0e+00
0.01.256.346 I print_info: f_logit_scale    = 0.0e+00
0.01.256.346 I print_info: f_attn_scale     = 0.0e+00
0.01.256.351 I print_info: n_ff             = 16384
0.01.256.352 I print_info: n_expert         = 0
0.01.256.357 I print_info: n_expert_used    = 0
0.01.256.358 I print_info: causal attn      = 1
0.01.256.358 I print_info: pooling type     = 0
0.01.256.358 I print_info: rope type        = 2
0.01.256.359 I print_info: rope scaling     = linear
0.01.256.361 I print_info: freq_base_train  = 10000.0
0.01.256.361 I print_info: freq_scale_train = 1
0.01.256.362 I print_info: n_ctx_orig_yarn  = 8192
0.01.256.363 I print_info: rope_finetuned   = unknown
0.01.256.364 I print_info: model type       = 2B
0.01.256.369 I print_info: model params     = 2.51 B
0.01.256.369 I print_info: general.name     = gemma-1.1-2b-it
0.01.256.373 I print_info: vocab type       = SPM
0.01.256.375 I print_info: n_vocab          = 256000
0.01.256.378 I print_info: n_merges         = 0
0.01.256.379 I print_info: BOS token        = 2 '<bos>'
0.01.256.379 I print_info: EOS token        = 1 '<eos>'
0.01.256.381 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.256.381 I print_info: UNK token        = 3 '<unk>'
0.01.256.382 I print_info: PAD token        = 0 '<pad>'
0.01.256.393 I print_info: LF token         = 227 '<0x0A>'
0.01.256.397 I print_info: EOG token        = 1 '<eos>'
0.01.256.399 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.256.399 I print_info: max token length = 93
0.01.256.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.304.764 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.304.776 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.299.704 I llama_context: constructing llama_context
0.02.299.714 I llama_context: n_seq_max     = 1
0.02.299.714 I llama_context: n_ctx         = 4096
0.02.299.715 I llama_context: n_ctx_per_seq = 4096
0.02.299.715 I llama_context: n_batch       = 2048
0.02.299.716 I llama_context: n_ubatch      = 512
0.02.299.716 I llama_context: causal_attn   = 1
0.02.299.718 I llama_context: flash_attn    = auto
0.02.299.718 I llama_context: kv_unified    = false
0.02.299.722 I llama_context: freq_base     = 10000.0
0.02.299.722 I llama_context: freq_scale    = 1
0.02.299.723 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.299.853 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.300.393 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.315.670 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.317.570 I llama_context: Flash Attention was auto, set to enabled
0.02.320.077 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.320.082 I llama_context: graph nodes  = 584
0.02.320.083 I llama_context: graph splits = 1
0.02.320.147 I common_init_from_params: added <eos> logit bias = -inf
0.02.320.166 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.343.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.343.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.753.490 I main: llama threadpool init, n_threads = 4
0.02.753.512 I 
0.02.753.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.753.620 I 
0.02.753.869 I sampler seed: 3350818960
0.02.753.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.753.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.753.916 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.753.917 I 
 encomporn,
**I cannot access my account due to a security error.**

I am unable to access my account due to a security error. I have

0.10.537.918 I llama_perf_sampler_print:    sampling time =      48.99 ms /    33 runs   (    1.48 ms per token,   673.55 tokens per second)
0.10.537.936 I llama_perf_context_print:        load time =    2725.29 ms
0.10.537.938 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.537.940 I llama_perf_context_print:        eval time =    7695.02 ms /    32 runs   (  240.47 ms per token,     4.16 tokens per second)
0.10.537.940 I llama_perf_context_print:       total time =    7811.44 ms /    33 tokens
0.10.537.941 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.928s
user	46m51.730s
sys	0m6.882s
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
0.00.000.282 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.031.285 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.299 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.318 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.321 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.321 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.322 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.323 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.324 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.325 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.336 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.337 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.338 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.340 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.685 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.302 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.702 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.711 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.713 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.714 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.714 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.716 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.717 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.720 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.720 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.721 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.723 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.724 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.728 I llama_model_loader: - type  f32:   37 tensors
0.00.140.729 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.731 I print_info: file format = GGUF V3 (latest)
0.00.140.732 I print_info: file type   = Q8_0
0.00.140.734 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.888 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.270 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.280 I load: printing all EOG tokens:
0.00.315.281 I load:   - 1 ('<eos>')
0.00.315.282 I load:   - 107 ('<end_of_turn>')
0.00.316.141 I load: special tokens cache size = 5
0.00.338.758 I load: token to piece cache size = 1.6014 MB
0.00.338.783 I print_info: arch             = gemma
0.00.338.784 I print_info: vocab_only       = 0
0.00.338.784 I print_info: n_ctx_train      = 8192
0.00.338.785 I print_info: n_embd           = 2048
0.00.338.785 I print_info: n_layer          = 18
0.00.338.807 I print_info: n_head           = 8
0.00.338.809 I print_info: n_head_kv        = 1
0.00.338.809 I print_info: n_rot            = 256
0.00.338.810 I print_info: n_swa            = 0
0.00.338.811 I print_info: is_swa_any       = 0
0.00.338.812 I print_info: n_embd_head_k    = 256
0.00.338.813 I print_info: n_embd_head_v    = 256
0.00.338.814 I print_info: n_gqa            = 8
0.00.338.816 I print_info: n_embd_k_gqa     = 256
0.00.338.818 I print_info: n_embd_v_gqa     = 256
0.00.338.818 I print_info: f_norm_eps       = 0.0e+00
0.00.338.820 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.821 I print_info: f_logit_scale    = 0.0e+00
0.00.338.821 I print_info: f_attn_scale     = 0.0e+00
0.00.338.823 I print_info: n_ff             = 16384
0.00.338.823 I print_info: n_expert         = 0
0.00.338.824 I print_info: n_expert_used    = 0
0.00.338.824 I print_info: causal attn      = 1
0.00.338.824 I print_info: pooling type     = 0
0.00.338.825 I print_info: rope type        = 2
0.00.338.825 I print_info: rope scaling     = linear
0.00.338.826 I print_info: freq_base_train  = 10000.0
0.00.338.827 I print_info: freq_scale_train = 1
0.00.338.827 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.828 I print_info: rope_finetuned   = unknown
0.00.338.828 I print_info: model type       = 2B
0.00.338.829 I print_info: model params     = 2.51 B
0.00.338.829 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.833 I print_info: vocab type       = SPM
0.00.338.834 I print_info: n_vocab          = 256000
0.00.338.834 I print_info: n_merges         = 0
0.00.338.835 I print_info: BOS token        = 2 '<bos>'
0.00.338.836 I print_info: EOS token        = 1 '<eos>'
0.00.338.836 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.836 I print_info: UNK token        = 3 '<unk>'
0.00.338.837 I print_info: PAD token        = 0 '<pad>'
0.00.338.837 I print_info: LF token         = 227 '<0x0A>'
0.00.338.838 I print_info: EOG token        = 1 '<eos>'
0.00.338.838 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.838 I print_info: max token length = 93
0.00.338.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.808 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.438.819 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.438.819 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.438.820 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.438.821 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.438.821 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.440.189 I llama_context: constructing llama_context
0.00.440.194 I llama_context: n_seq_max     = 1
0.00.440.194 I llama_context: n_ctx         = 4096
0.00.440.194 I llama_context: n_ctx_per_seq = 4096
0.00.440.195 I llama_context: n_batch       = 2048
0.00.440.195 I llama_context: n_ubatch      = 512
0.00.440.196 I llama_context: causal_attn   = 1
0.00.440.197 I llama_context: flash_attn    = auto
0.00.440.198 I llama_context: kv_unified    = false
0.00.440.199 I llama_context: freq_base     = 10000.0
0.00.440.200 I llama_context: freq_scale    = 1
0.00.440.201 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.440.227 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.440.321 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.454.860 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.455.684 I llama_context: Flash Attention was auto, set to enabled
0.00.456.494 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.456.497 I llama_context: graph nodes  = 584
0.00.456.497 I llama_context: graph splits = 1
0.00.456.507 I common_init_from_params: added <eos> logit bias = -inf
0.00.456.509 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.458.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.458.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.353 I main: llama threadpool init, n_threads = 4
0.00.549.365 I 
0.00.549.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.549.427 I 
0.00.549.469 I sampler seed: 1812128175
0.00.549.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.484 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.549.486 I 
 increasities. [end of text]


0.00.834.687 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8169.93 tokens per second)
0.00.834.690 I llama_perf_context_print:        load time =     546.16 ms
0.00.834.691 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.834.693 I llama_perf_context_print:        eval time =     281.90 ms /     4 runs   (   70.47 ms per token,    14.19 tokens per second)
0.00.834.693 I llama_perf_context_print:       total time =     288.04 ms /     5 tokens
0.00.834.694 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.361 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.031.866 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.893 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.895 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.898 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.899 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.900 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.901 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.902 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.902 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.911 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.912 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.913 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.913 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.915 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.407 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.156 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.813 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.822 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.823 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.824 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.825 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.826 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.828 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.833 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.833 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.835 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.836 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.837 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.841 I llama_model_loader: - type  f32:   37 tensors
0.00.141.843 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.847 I print_info: file format = GGUF V3 (latest)
0.00.141.847 I print_info: file type   = Q8_0
0.00.141.849 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.932 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.424 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.433 I load: printing all EOG tokens:
0.00.310.434 I load:   - 1 ('<eos>')
0.00.310.435 I load:   - 107 ('<end_of_turn>')
0.00.311.230 I load: special tokens cache size = 5
0.00.333.114 I load: token to piece cache size = 1.6014 MB
0.00.333.139 I print_info: arch             = gemma
0.00.333.140 I print_info: vocab_only       = 0
0.00.333.140 I print_info: n_ctx_train      = 8192
0.00.333.141 I print_info: n_embd           = 2048
0.00.333.141 I print_info: n_layer          = 18
0.00.333.162 I print_info: n_head           = 8
0.00.333.166 I print_info: n_head_kv        = 1
0.00.333.166 I print_info: n_rot            = 256
0.00.333.167 I print_info: n_swa            = 0
0.00.333.168 I print_info: is_swa_any       = 0
0.00.333.169 I print_info: n_embd_head_k    = 256
0.00.333.170 I print_info: n_embd_head_v    = 256
0.00.333.172 I print_info: n_gqa            = 8
0.00.333.174 I print_info: n_embd_k_gqa     = 256
0.00.333.176 I print_info: n_embd_v_gqa     = 256
0.00.333.177 I print_info: f_norm_eps       = 0.0e+00
0.00.333.178 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.180 I print_info: f_logit_scale    = 0.0e+00
0.00.333.180 I print_info: f_attn_scale     = 0.0e+00
0.00.333.183 I print_info: n_ff             = 16384
0.00.333.183 I print_info: n_expert         = 0
0.00.333.184 I print_info: n_expert_used    = 0
0.00.333.184 I print_info: causal attn      = 1
0.00.333.184 I print_info: pooling type     = 0
0.00.333.184 I print_info: rope type        = 2
0.00.333.185 I print_info: rope scaling     = linear
0.00.333.186 I print_info: freq_base_train  = 10000.0
0.00.333.187 I print_info: freq_scale_train = 1
0.00.333.187 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.188 I print_info: rope_finetuned   = unknown
0.00.333.189 I print_info: model type       = 2B
0.00.333.190 I print_info: model params     = 2.51 B
0.00.333.190 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.194 I print_info: vocab type       = SPM
0.00.333.195 I print_info: n_vocab          = 256000
0.00.333.195 I print_info: n_merges         = 0
0.00.333.196 I print_info: BOS token        = 2 '<bos>'
0.00.333.197 I print_info: EOS token        = 1 '<eos>'
0.00.333.197 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.198 I print_info: UNK token        = 3 '<unk>'
0.00.333.198 I print_info: PAD token        = 0 '<pad>'
0.00.333.199 I print_info: LF token         = 227 '<0x0A>'
0.00.333.199 I print_info: EOG token        = 1 '<eos>'
0.00.333.200 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.201 I print_info: max token length = 93
0.00.333.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.225 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.411.675 I llama_context: constructing llama_context
0.00.411.680 I llama_context: n_seq_max     = 1
0.00.411.681 I llama_context: n_ctx         = 4096
0.00.411.681 I llama_context: n_ctx_per_seq = 4096
0.00.411.682 I llama_context: n_batch       = 2048
0.00.411.682 I llama_context: n_ubatch      = 512
0.00.411.683 I llama_context: causal_attn   = 1
0.00.411.684 I llama_context: flash_attn    = auto
0.00.411.685 I llama_context: kv_unified    = false
0.00.411.686 I llama_context: freq_base     = 10000.0
0.00.411.687 I llama_context: freq_scale    = 1
0.00.411.688 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.715 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.826 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.426.989 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.783 I llama_context: Flash Attention was auto, set to enabled
0.00.428.533 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.428.536 I llama_context: graph nodes  = 584
0.00.428.537 I llama_context: graph splits = 1
0.00.428.547 I common_init_from_params: added <eos> logit bias = -inf
0.00.428.549 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.489 I main: llama threadpool init, n_threads = 4
0.00.516.501 I 
0.00.516.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.561 I 
0.00.516.599 I sampler seed: 961305559
0.00.516.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.628 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.630 I 
 increably.

I am unable to process your query as it contains inappropriate and potentially harmful language. [end of text]


0.01.938.073 I llama_perf_sampler_print:    sampling time =       3.60 ms /    22 runs   (    0.16 ms per token,  6111.11 tokens per second)
0.01.938.077 I llama_perf_context_print:        load time =     513.08 ms
0.01.938.078 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.938.080 I llama_perf_context_print:        eval time =    1408.26 ms /    21 runs   (   67.06 ms per token,    14.91 tokens per second)
0.01.938.081 I llama_perf_context_print:       total time =    1424.42 ms /    22 tokens
0.01.938.081 I llama_perf_context_print:    graphs reused =         20
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
0.00.000.672 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.031.224 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.238 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.255 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.256 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.258 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.259 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.260 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.261 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.261 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.261 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.272 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.273 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.274 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.275 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.275 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.508 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.353 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.760 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.775 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.775 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.776 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.777 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.778 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.778 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.780 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.780 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.781 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.782 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.783 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.787 I llama_model_loader: - type  f32:   37 tensors
0.00.140.788 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.791 I print_info: file format = GGUF V3 (latest)
0.00.140.791 I print_info: file type   = Q8_0
0.00.140.794 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.755 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.397 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.406 I load: printing all EOG tokens:
0.00.308.407 I load:   - 1 ('<eos>')
0.00.308.408 I load:   - 107 ('<end_of_turn>')
0.00.309.184 I load: special tokens cache size = 5
0.00.331.132 I load: token to piece cache size = 1.6014 MB
0.00.331.153 I print_info: arch             = gemma
0.00.331.154 I print_info: vocab_only       = 0
0.00.331.155 I print_info: n_ctx_train      = 8192
0.00.331.156 I print_info: n_embd           = 2048
0.00.331.156 I print_info: n_layer          = 18
0.00.331.180 I print_info: n_head           = 8
0.00.331.182 I print_info: n_head_kv        = 1
0.00.331.183 I print_info: n_rot            = 256
0.00.331.183 I print_info: n_swa            = 0
0.00.331.185 I print_info: is_swa_any       = 0
0.00.331.185 I print_info: n_embd_head_k    = 256
0.00.331.186 I print_info: n_embd_head_v    = 256
0.00.331.187 I print_info: n_gqa            = 8
0.00.331.189 I print_info: n_embd_k_gqa     = 256
0.00.331.191 I print_info: n_embd_v_gqa     = 256
0.00.331.192 I print_info: f_norm_eps       = 0.0e+00
0.00.331.193 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.195 I print_info: f_logit_scale    = 0.0e+00
0.00.331.196 I print_info: f_attn_scale     = 0.0e+00
0.00.331.198 I print_info: n_ff             = 16384
0.00.331.199 I print_info: n_expert         = 0
0.00.331.199 I print_info: n_expert_used    = 0
0.00.331.199 I print_info: causal attn      = 1
0.00.331.200 I print_info: pooling type     = 0
0.00.331.203 I print_info: rope type        = 2
0.00.331.203 I print_info: rope scaling     = linear
0.00.331.205 I print_info: freq_base_train  = 10000.0
0.00.331.206 I print_info: freq_scale_train = 1
0.00.331.207 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.207 I print_info: rope_finetuned   = unknown
0.00.331.208 I print_info: model type       = 2B
0.00.331.208 I print_info: model params     = 2.51 B
0.00.331.211 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.214 I print_info: vocab type       = SPM
0.00.331.215 I print_info: n_vocab          = 256000
0.00.331.215 I print_info: n_merges         = 0
0.00.331.216 I print_info: BOS token        = 2 '<bos>'
0.00.331.217 I print_info: EOS token        = 1 '<eos>'
0.00.331.217 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.218 I print_info: UNK token        = 3 '<unk>'
0.00.331.218 I print_info: PAD token        = 0 '<pad>'
0.00.331.219 I print_info: LF token         = 227 '<0x0A>'
0.00.331.219 I print_info: EOG token        = 1 '<eos>'
0.00.331.220 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.220 I print_info: max token length = 93
0.00.331.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.638 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.406.646 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.406.646 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.406.647 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.406.648 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.406.648 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.407.882 I llama_context: constructing llama_context
0.00.407.887 I llama_context: n_seq_max     = 1
0.00.407.888 I llama_context: n_ctx         = 4096
0.00.407.888 I llama_context: n_ctx_per_seq = 4096
0.00.407.889 I llama_context: n_batch       = 2048
0.00.407.889 I llama_context: n_ubatch      = 512
0.00.407.890 I llama_context: causal_attn   = 1
0.00.407.891 I llama_context: flash_attn    = auto
0.00.407.891 I llama_context: kv_unified    = false
0.00.407.893 I llama_context: freq_base     = 10000.0
0.00.407.894 I llama_context: freq_scale    = 1
0.00.407.895 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.920 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.000 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.422.610 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.393 I llama_context: Flash Attention was auto, set to enabled
0.00.424.104 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.424.107 I llama_context: graph nodes  = 584
0.00.424.107 I llama_context: graph splits = 1
0.00.424.119 I common_init_from_params: added <eos> logit bias = -inf
0.00.424.121 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.079 I main: llama threadpool init, n_threads = 4
0.00.519.090 I 
0.00.519.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.155 I 
0.00.519.193 I sampler seed: 3933471819
0.00.519.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.206 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.206 I 
 increasities for the duration of the match. [end of text]


0.01.251.653 I llama_perf_sampler_print:    sampling time =       1.43 ms /    11 runs   (    0.13 ms per token,  7670.85 tokens per second)
0.01.251.656 I llama_perf_context_print:        load time =     515.44 ms
0.01.251.658 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.251.659 I llama_perf_context_print:        eval time =     726.33 ms /    10 runs   (   72.63 ms per token,    13.77 tokens per second)
0.01.251.660 I llama_perf_context_print:       total time =     735.31 ms /    11 tokens
0.01.251.660 I llama_perf_context_print:    graphs reused =          9
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
0.00.000.292 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.031.002 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.016 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.034 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.035 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.038 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.039 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.040 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.040 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.041 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.041 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.053 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.054 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.054 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.056 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.284 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.062 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.547 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.556 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.557 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.558 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.559 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.560 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.561 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.564 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.565 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.566 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.567 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.568 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.572 I llama_model_loader: - type  f32:   37 tensors
0.00.140.573 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.589 I print_info: file format = GGUF V3 (latest)
0.00.140.590 I print_info: file type   = Q8_0
0.00.140.593 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.647 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.325.739 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.748 I load: printing all EOG tokens:
0.00.325.748 I load:   - 1 ('<eos>')
0.00.325.750 I load:   - 107 ('<end_of_turn>')
0.00.326.593 I load: special tokens cache size = 5
0.00.348.735 I load: token to piece cache size = 1.6014 MB
0.00.348.757 I print_info: arch             = gemma
0.00.348.758 I print_info: vocab_only       = 0
0.00.348.759 I print_info: n_ctx_train      = 8192
0.00.348.759 I print_info: n_embd           = 2048
0.00.348.760 I print_info: n_layer          = 18
0.00.348.781 I print_info: n_head           = 8
0.00.348.783 I print_info: n_head_kv        = 1
0.00.348.783 I print_info: n_rot            = 256
0.00.348.784 I print_info: n_swa            = 0
0.00.348.785 I print_info: is_swa_any       = 0
0.00.348.785 I print_info: n_embd_head_k    = 256
0.00.348.786 I print_info: n_embd_head_v    = 256
0.00.348.787 I print_info: n_gqa            = 8
0.00.348.790 I print_info: n_embd_k_gqa     = 256
0.00.348.792 I print_info: n_embd_v_gqa     = 256
0.00.348.792 I print_info: f_norm_eps       = 0.0e+00
0.00.348.794 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.348.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.796 I print_info: f_logit_scale    = 0.0e+00
0.00.348.796 I print_info: f_attn_scale     = 0.0e+00
0.00.348.798 I print_info: n_ff             = 16384
0.00.348.799 I print_info: n_expert         = 0
0.00.348.799 I print_info: n_expert_used    = 0
0.00.348.799 I print_info: causal attn      = 1
0.00.348.800 I print_info: pooling type     = 0
0.00.348.800 I print_info: rope type        = 2
0.00.348.800 I print_info: rope scaling     = linear
0.00.348.802 I print_info: freq_base_train  = 10000.0
0.00.348.803 I print_info: freq_scale_train = 1
0.00.348.803 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.803 I print_info: rope_finetuned   = unknown
0.00.348.804 I print_info: model type       = 2B
0.00.348.805 I print_info: model params     = 2.51 B
0.00.348.805 I print_info: general.name     = gemma-1.1-2b-it
0.00.348.809 I print_info: vocab type       = SPM
0.00.348.810 I print_info: n_vocab          = 256000
0.00.348.810 I print_info: n_merges         = 0
0.00.348.811 I print_info: BOS token        = 2 '<bos>'
0.00.348.811 I print_info: EOS token        = 1 '<eos>'
0.00.348.812 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.348.812 I print_info: UNK token        = 3 '<unk>'
0.00.348.813 I print_info: PAD token        = 0 '<pad>'
0.00.348.813 I print_info: LF token         = 227 '<0x0A>'
0.00.348.813 I print_info: EOG token        = 1 '<eos>'
0.00.348.814 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.348.814 I print_info: max token length = 93
0.00.348.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.152 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.423.161 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.424.448 I llama_context: constructing llama_context
0.00.424.453 I llama_context: n_seq_max     = 1
0.00.424.454 I llama_context: n_ctx         = 4096
0.00.424.454 I llama_context: n_ctx_per_seq = 4096
0.00.424.454 I llama_context: n_batch       = 2048
0.00.424.455 I llama_context: n_ubatch      = 512
0.00.424.455 I llama_context: causal_attn   = 1
0.00.424.457 I llama_context: flash_attn    = auto
0.00.424.457 I llama_context: kv_unified    = false
0.00.424.459 I llama_context: freq_base     = 10000.0
0.00.424.461 I llama_context: freq_scale    = 1
0.00.424.462 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.424.488 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.424.596 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.440.534 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.441.345 I llama_context: Flash Attention was auto, set to enabled
0.00.442.183 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.442.186 I llama_context: graph nodes  = 584
0.00.442.186 I llama_context: graph splits = 1
0.00.442.196 I common_init_from_params: added <eos> logit bias = -inf
0.00.442.198 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.444.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.444.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.628 I main: llama threadpool init, n_threads = 4
0.00.537.639 I 
0.00.537.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.537.703 I 
0.00.537.743 I sampler seed: 2027178125
0.00.537.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.757 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.537.758 I 
 increasels! [end of text]


0.00.843.091 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8196.72 tokens per second)
0.00.843.094 I llama_perf_context_print:        load time =     534.33 ms
0.00.843.095 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.843.096 I llama_perf_context_print:        eval time =     302.34 ms /     4 runs   (   75.59 ms per token,    13.23 tokens per second)
0.00.843.098 I llama_perf_context_print:       total time =     308.24 ms /     5 tokens
0.00.843.099 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m15.288s
user	0m14.402s
sys	0m9.480s
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
main: build = 6433 (1c51edafa)
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

main: quantize time = 40273.16 ms
main:    total time = 40273.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.269 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.031.217 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.229 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.246 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.248 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.251 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.251 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.252 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.253 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.253 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.254 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.264 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.265 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.265 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.266 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.603 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.407 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.782 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.790 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.791 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.791 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.792 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.793 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.794 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.798 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.799 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.800 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.801 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.801 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.802 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.806 I llama_model_loader: - type  f32:   37 tensors
0.00.140.807 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.808 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.811 I print_info: file format = GGUF V3 (latest)
0.00.140.812 I print_info: file type   = Q4_K - Medium
0.00.140.814 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.668 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.592 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.601 I load: printing all EOG tokens:
0.00.308.603 I load:   - 1 ('<eos>')
0.00.308.604 I load:   - 107 ('<end_of_turn>')
0.00.309.398 I load: special tokens cache size = 5
0.00.331.472 I load: token to piece cache size = 1.6014 MB
0.00.331.500 I print_info: arch             = gemma
0.00.331.500 I print_info: vocab_only       = 0
0.00.331.501 I print_info: n_ctx_train      = 8192
0.00.331.501 I print_info: n_embd           = 2048
0.00.331.502 I print_info: n_layer          = 18
0.00.331.525 I print_info: n_head           = 8
0.00.331.527 I print_info: n_head_kv        = 1
0.00.331.527 I print_info: n_rot            = 256
0.00.331.528 I print_info: n_swa            = 0
0.00.331.529 I print_info: is_swa_any       = 0
0.00.331.529 I print_info: n_embd_head_k    = 256
0.00.331.530 I print_info: n_embd_head_v    = 256
0.00.331.531 I print_info: n_gqa            = 8
0.00.331.533 I print_info: n_embd_k_gqa     = 256
0.00.331.535 I print_info: n_embd_v_gqa     = 256
0.00.331.535 I print_info: f_norm_eps       = 0.0e+00
0.00.331.537 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.538 I print_info: f_logit_scale    = 0.0e+00
0.00.331.538 I print_info: f_attn_scale     = 0.0e+00
0.00.331.540 I print_info: n_ff             = 16384
0.00.331.541 I print_info: n_expert         = 0
0.00.331.541 I print_info: n_expert_used    = 0
0.00.331.541 I print_info: causal attn      = 1
0.00.331.542 I print_info: pooling type     = 0
0.00.331.542 I print_info: rope type        = 2
0.00.331.543 I print_info: rope scaling     = linear
0.00.331.545 I print_info: freq_base_train  = 10000.0
0.00.331.546 I print_info: freq_scale_train = 1
0.00.331.546 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.547 I print_info: rope_finetuned   = unknown
0.00.331.547 I print_info: model type       = 2B
0.00.331.553 I print_info: model params     = 2.51 B
0.00.331.553 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.556 I print_info: vocab type       = SPM
0.00.331.557 I print_info: n_vocab          = 256000
0.00.331.558 I print_info: n_merges         = 0
0.00.331.559 I print_info: BOS token        = 2 '<bos>'
0.00.331.559 I print_info: EOS token        = 1 '<eos>'
0.00.331.560 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.560 I print_info: UNK token        = 3 '<unk>'
0.00.331.560 I print_info: PAD token        = 0 '<pad>'
0.00.331.561 I print_info: LF token         = 227 '<0x0A>'
0.00.331.562 I print_info: EOG token        = 1 '<eos>'
0.00.331.562 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.563 I print_info: max token length = 93
0.00.331.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.813 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.380.822 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.380.823 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.380.823 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.380.824 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.380.825 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.380.825 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.900.149 I llama_context: constructing llama_context
0.00.900.154 I llama_context: n_seq_max     = 1
0.00.900.155 I llama_context: n_ctx         = 4096
0.00.900.155 I llama_context: n_ctx_per_seq = 4096
0.00.900.156 I llama_context: n_batch       = 2048
0.00.900.156 I llama_context: n_ubatch      = 512
0.00.900.157 I llama_context: causal_attn   = 1
0.00.900.158 I llama_context: flash_attn    = auto
0.00.900.159 I llama_context: kv_unified    = false
0.00.900.162 I llama_context: freq_base     = 10000.0
0.00.900.164 I llama_context: freq_scale    = 1
0.00.900.165 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.900.191 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.900.281 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.915.462 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.916.286 I llama_context: Flash Attention was auto, set to enabled
0.00.917.112 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.917.115 I llama_context: graph nodes  = 584
0.00.917.115 I llama_context: graph splits = 1
0.00.917.126 I common_init_from_params: added <eos> logit bias = -inf
0.00.917.128 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.919.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.919.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.147 I main: llama threadpool init, n_threads = 4
0.01.001.160 I 
0.01.001.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.225 I 
0.01.001.265 I sampler seed: 4237991487
0.01.001.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.282 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.001.282 I 
 increamically!

I apologize for the abrupt tone, but I am experiencing some technical difficulties that prevent me from responding in a more timely manner. I am working

0.02.521.307 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6697.79 tokens per second)
0.02.521.311 I llama_perf_context_print:        load time =     997.94 ms
0.02.521.312 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.521.314 I llama_perf_context_print:        eval time =    1501.36 ms /    32 runs   (   46.92 ms per token,    21.31 tokens per second)
0.02.521.314 I llama_perf_context_print:       total time =    1522.89 ms /    33 tokens
0.02.521.315 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6433 (1c51edafa)
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

main: quantize time = 40266.94 ms
main:    total time = 40266.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.285 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.031.176 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.206 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.207 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.210 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.211 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.212 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.213 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.214 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.219 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.222 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.672 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.446 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.817 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.825 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.826 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.827 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.828 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.830 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.831 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.834 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.835 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.836 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.840 I llama_model_loader: - type  f32:   37 tensors
0.00.140.841 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.842 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.845 I print_info: file format = GGUF V3 (latest)
0.00.140.845 I print_info: file type   = Q4_K - Medium
0.00.140.847 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.109 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.859 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.868 I load: printing all EOG tokens:
0.00.313.870 I load:   - 1 ('<eos>')
0.00.313.871 I load:   - 107 ('<end_of_turn>')
0.00.314.625 I load: special tokens cache size = 5
0.00.336.633 I load: token to piece cache size = 1.6014 MB
0.00.336.655 I print_info: arch             = gemma
0.00.336.657 I print_info: vocab_only       = 0
0.00.336.657 I print_info: n_ctx_train      = 8192
0.00.336.658 I print_info: n_embd           = 2048
0.00.336.658 I print_info: n_layer          = 18
0.00.336.681 I print_info: n_head           = 8
0.00.336.685 I print_info: n_head_kv        = 1
0.00.336.686 I print_info: n_rot            = 256
0.00.336.687 I print_info: n_swa            = 0
0.00.336.688 I print_info: is_swa_any       = 0
0.00.336.689 I print_info: n_embd_head_k    = 256
0.00.336.689 I print_info: n_embd_head_v    = 256
0.00.336.691 I print_info: n_gqa            = 8
0.00.336.692 I print_info: n_embd_k_gqa     = 256
0.00.336.695 I print_info: n_embd_v_gqa     = 256
0.00.336.695 I print_info: f_norm_eps       = 0.0e+00
0.00.336.697 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.698 I print_info: f_logit_scale    = 0.0e+00
0.00.336.698 I print_info: f_attn_scale     = 0.0e+00
0.00.336.700 I print_info: n_ff             = 16384
0.00.336.700 I print_info: n_expert         = 0
0.00.336.700 I print_info: n_expert_used    = 0
0.00.336.701 I print_info: causal attn      = 1
0.00.336.701 I print_info: pooling type     = 0
0.00.336.702 I print_info: rope type        = 2
0.00.336.702 I print_info: rope scaling     = linear
0.00.336.704 I print_info: freq_base_train  = 10000.0
0.00.336.705 I print_info: freq_scale_train = 1
0.00.336.705 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.705 I print_info: rope_finetuned   = unknown
0.00.336.706 I print_info: model type       = 2B
0.00.336.707 I print_info: model params     = 2.51 B
0.00.336.707 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.710 I print_info: vocab type       = SPM
0.00.336.712 I print_info: n_vocab          = 256000
0.00.336.712 I print_info: n_merges         = 0
0.00.336.713 I print_info: BOS token        = 2 '<bos>'
0.00.336.713 I print_info: EOS token        = 1 '<eos>'
0.00.336.714 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.714 I print_info: UNK token        = 3 '<unk>'
0.00.336.715 I print_info: PAD token        = 0 '<pad>'
0.00.336.716 I print_info: LF token         = 227 '<0x0A>'
0.00.336.716 I print_info: EOG token        = 1 '<eos>'
0.00.336.717 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.717 I print_info: max token length = 93
0.00.336.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.948 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.382.957 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.906.205 I llama_context: constructing llama_context
0.00.906.211 I llama_context: n_seq_max     = 1
0.00.906.212 I llama_context: n_ctx         = 4096
0.00.906.212 I llama_context: n_ctx_per_seq = 4096
0.00.906.213 I llama_context: n_batch       = 2048
0.00.906.213 I llama_context: n_ubatch      = 512
0.00.906.214 I llama_context: causal_attn   = 1
0.00.906.215 I llama_context: flash_attn    = auto
0.00.906.216 I llama_context: kv_unified    = false
0.00.906.219 I llama_context: freq_base     = 10000.0
0.00.906.220 I llama_context: freq_scale    = 1
0.00.906.221 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.906.248 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.906.350 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.921.916 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.922.758 I llama_context: Flash Attention was auto, set to enabled
0.00.923.614 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.923.617 I llama_context: graph nodes  = 584
0.00.923.617 I llama_context: graph splits = 1
0.00.923.629 I common_init_from_params: added <eos> logit bias = -inf
0.00.923.633 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.925.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.925.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.848 I main: llama threadpool init, n_threads = 4
0.01.006.860 I 
0.01.006.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.926 I 
0.01.006.964 I sampler seed: 2173781095
0.01.006.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.978 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.006.979 I 
 increamically.

**Assistant**

I understand. I will ensure to provide you with the necessary information and assistance to address your request promptly and effectively. [end of text]


0.02.520.370 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6459.19 tokens per second)
0.02.520.375 I llama_perf_context_print:        load time =    1003.59 ms
0.02.520.376 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.520.377 I llama_perf_context_print:        eval time =    1494.19 ms /    32 runs   (   46.69 ms per token,    21.42 tokens per second)
0.02.520.378 I llama_perf_context_print:       total time =    1516.26 ms /    33 tokens
0.02.520.379 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.483s
user	10m25.107s
sys	0m7.406s
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
0.00.000.286 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.878 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type  f16:   98 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = all F32 (guessed)
0.00.022.153 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.022 I load: printing all EOG tokens:
0.00.061.029 I load:   - 0 ('<|endoftext|>')
0.00.061.182 I load: special tokens cache size = 25
0.00.074.966 I load: token to piece cache size = 0.2984 MB
0.00.074.988 I print_info: arch             = gptneox
0.00.074.989 I print_info: vocab_only       = 0
0.00.074.989 I print_info: n_ctx_train      = 2048
0.00.074.990 I print_info: n_embd           = 2048
0.00.074.990 I print_info: n_layer          = 24
0.00.075.013 I print_info: n_head           = 16
0.00.075.018 I print_info: n_head_kv        = 16
0.00.075.019 I print_info: n_rot            = 32
0.00.075.019 I print_info: n_swa            = 0
0.00.075.021 I print_info: is_swa_any       = 0
0.00.075.021 I print_info: n_embd_head_k    = 128
0.00.075.022 I print_info: n_embd_head_v    = 128
0.00.075.024 I print_info: n_gqa            = 1
0.00.075.027 I print_info: n_embd_k_gqa     = 2048
0.00.075.029 I print_info: n_embd_v_gqa     = 2048
0.00.075.033 I print_info: f_norm_eps       = 1.0e-05
0.00.075.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.036 I print_info: f_logit_scale    = 0.0e+00
0.00.075.037 I print_info: f_attn_scale     = 0.0e+00
0.00.075.039 I print_info: n_ff             = 8192
0.00.075.039 I print_info: n_expert         = 0
0.00.075.040 I print_info: n_expert_used    = 0
0.00.075.041 I print_info: causal attn      = 1
0.00.075.041 I print_info: pooling type     = 0
0.00.075.042 I print_info: rope type        = 2
0.00.075.042 I print_info: rope scaling     = linear
0.00.075.044 I print_info: freq_base_train  = 10000.0
0.00.075.045 I print_info: freq_scale_train = 1
0.00.075.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.046 I print_info: rope_finetuned   = unknown
0.00.075.047 I print_info: model type       = 1.4B
0.00.075.048 I print_info: model params     = 1.41 B
0.00.075.049 I print_info: general.name     = 1.4B
0.00.075.053 I print_info: vocab type       = BPE
0.00.075.057 I print_info: n_vocab          = 50304
0.00.075.057 I print_info: n_merges         = 50009
0.00.075.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.061 I print_info: LF token         = 187 'Ċ'
0.00.075.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.063 I print_info: max token length = 1024
0.00.075.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.333 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.783 I llama_context: constructing llama_context
0.00.225.789 I llama_context: n_seq_max     = 1
0.00.225.789 I llama_context: n_ctx         = 2048
0.00.225.789 I llama_context: n_ctx_per_seq = 2048
0.00.225.790 I llama_context: n_batch       = 2048
0.00.225.790 I llama_context: n_ubatch      = 512
0.00.225.790 I llama_context: causal_attn   = 1
0.00.225.791 I llama_context: flash_attn    = auto
0.00.225.792 I llama_context: kv_unified    = false
0.00.225.794 I llama_context: freq_base     = 10000.0
0.00.225.794 I llama_context: freq_scale    = 1
0.00.225.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.926 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.655 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.819 I llama_context: Flash Attention was auto, set to enabled
0.00.307.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.861 I llama_context: graph nodes  = 824
0.00.307.861 I llama_context: graph splits = 1
0.00.307.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.782 I main: llama threadpool init, n_threads = 4
0.00.404.794 I 
0.00.404.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.884 I 
0.00.404.977 I sampler seed: 1234
0.00.404.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.992 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.638.674 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24730.06 tokens per second)
0.04.638.678 I llama_perf_context_print:        load time =     403.03 ms
0.04.638.680 I llama_perf_context_print: prompt eval time =     118.02 ms /     7 tokens (   16.86 ms per token,    59.31 tokens per second)
0.04.638.681 I llama_perf_context_print:        eval time =    4105.13 ms /    63 runs   (   65.16 ms per token,    15.35 tokens per second)
0.04.638.682 I llama_perf_context_print:       total time =    4235.15 ms /    70 tokens
0.04.638.683 I llama_perf_context_print:    graphs reused =         62

real	0m4.741s
user	0m17.328s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.014.108 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.154 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.155 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.155 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.260 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.494 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.348 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.355 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.358 I llama_model_loader: - type  f32:  194 tensors
0.00.025.359 I llama_model_loader: - type  f16:   98 tensors
0.00.025.361 I print_info: file format = GGUF V3 (latest)
0.00.025.361 I print_info: file type   = all F32 (guessed)
0.00.025.365 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.989 I load: printing all EOG tokens:
0.00.063.996 I load:   - 0 ('<|endoftext|>')
0.00.064.123 I load: special tokens cache size = 25
0.00.077.854 I load: token to piece cache size = 0.2984 MB
0.00.077.877 I print_info: arch             = gptneox
0.00.077.878 I print_info: vocab_only       = 0
0.00.077.879 I print_info: n_ctx_train      = 2048
0.00.077.879 I print_info: n_embd           = 2048
0.00.077.880 I print_info: n_layer          = 24
0.00.077.899 I print_info: n_head           = 16
0.00.077.901 I print_info: n_head_kv        = 16
0.00.077.902 I print_info: n_rot            = 32
0.00.077.902 I print_info: n_swa            = 0
0.00.077.904 I print_info: is_swa_any       = 0
0.00.077.904 I print_info: n_embd_head_k    = 128
0.00.077.905 I print_info: n_embd_head_v    = 128
0.00.077.906 I print_info: n_gqa            = 1
0.00.077.908 I print_info: n_embd_k_gqa     = 2048
0.00.077.911 I print_info: n_embd_v_gqa     = 2048
0.00.077.912 I print_info: f_norm_eps       = 1.0e-05
0.00.077.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.914 I print_info: f_logit_scale    = 0.0e+00
0.00.077.914 I print_info: f_attn_scale     = 0.0e+00
0.00.077.915 I print_info: n_ff             = 8192
0.00.077.916 I print_info: n_expert         = 0
0.00.077.916 I print_info: n_expert_used    = 0
0.00.077.917 I print_info: causal attn      = 1
0.00.077.917 I print_info: pooling type     = 0
0.00.077.917 I print_info: rope type        = 2
0.00.077.918 I print_info: rope scaling     = linear
0.00.077.920 I print_info: freq_base_train  = 10000.0
0.00.077.920 I print_info: freq_scale_train = 1
0.00.077.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.921 I print_info: rope_finetuned   = unknown
0.00.077.921 I print_info: model type       = 1.4B
0.00.077.922 I print_info: model params     = 1.41 B
0.00.077.922 I print_info: general.name     = 1.4B
0.00.077.925 I print_info: vocab type       = BPE
0.00.077.927 I print_info: n_vocab          = 50304
0.00.077.927 I print_info: n_merges         = 50009
0.00.077.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.929 I print_info: LF token         = 187 'Ċ'
0.00.077.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.930 I print_info: max token length = 1024
0.00.077.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.978 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.026 I llama_context: constructing llama_context
0.00.226.031 I llama_context: n_seq_max     = 1
0.00.226.032 I llama_context: n_ctx         = 128
0.00.226.032 I llama_context: n_ctx_per_seq = 128
0.00.226.032 I llama_context: n_batch       = 128
0.00.226.032 I llama_context: n_ubatch      = 128
0.00.226.033 I llama_context: causal_attn   = 1
0.00.226.034 I llama_context: flash_attn    = auto
0.00.226.034 I llama_context: kv_unified    = false
0.00.226.036 I llama_context: freq_base     = 10000.0
0.00.226.037 I llama_context: freq_scale    = 1
0.00.226.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.154 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.236.983 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.238.092 I llama_context: Flash Attention was auto, set to enabled
0.00.239.067 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.071 I llama_context: graph nodes  = 824
0.00.239.071 I llama_context: graph splits = 1
0.00.239.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.239.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.173 I 
0.00.305.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.267 I perplexity: tokenizing the input ..
0.00.311.820 I perplexity: tokenization took 6.547 ms
0.00.311.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.130.867 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.134.905 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.134.937 I llama_perf_context_print:        load time =     304.75 ms
0.02.134.939 I llama_perf_context_print: prompt eval time =    1815.10 ms /   128 tokens (   14.18 ms per token,    70.52 tokens per second)
0.02.134.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.134.941 I llama_perf_context_print:       total time =    1829.78 ms /   129 tokens
0.02.134.942 I llama_perf_context_print:    graphs reused =          0

real	0m2.237s
user	0m7.640s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.011.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.864 I llama_model_loader: - type  f32:  194 tensors
0.00.022.865 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.867 I print_info: file format = GGUF V3 (latest)
0.00.022.868 I print_info: file type   = Q8_0
0.00.022.872 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.010 I load: printing all EOG tokens:
0.00.062.015 I load:   - 0 ('<|endoftext|>')
0.00.062.129 I load: special tokens cache size = 25
0.00.075.952 I load: token to piece cache size = 0.2984 MB
0.00.075.976 I print_info: arch             = gptneox
0.00.075.977 I print_info: vocab_only       = 0
0.00.075.977 I print_info: n_ctx_train      = 2048
0.00.075.977 I print_info: n_embd           = 2048
0.00.075.978 I print_info: n_layer          = 24
0.00.076.001 I print_info: n_head           = 16
0.00.076.003 I print_info: n_head_kv        = 16
0.00.076.004 I print_info: n_rot            = 32
0.00.076.004 I print_info: n_swa            = 0
0.00.076.005 I print_info: is_swa_any       = 0
0.00.076.006 I print_info: n_embd_head_k    = 128
0.00.076.006 I print_info: n_embd_head_v    = 128
0.00.076.008 I print_info: n_gqa            = 1
0.00.076.010 I print_info: n_embd_k_gqa     = 2048
0.00.076.012 I print_info: n_embd_v_gqa     = 2048
0.00.076.013 I print_info: f_norm_eps       = 1.0e-05
0.00.076.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.016 I print_info: f_logit_scale    = 0.0e+00
0.00.076.016 I print_info: f_attn_scale     = 0.0e+00
0.00.076.018 I print_info: n_ff             = 8192
0.00.076.018 I print_info: n_expert         = 0
0.00.076.018 I print_info: n_expert_used    = 0
0.00.076.019 I print_info: causal attn      = 1
0.00.076.022 I print_info: pooling type     = 0
0.00.076.022 I print_info: rope type        = 2
0.00.076.022 I print_info: rope scaling     = linear
0.00.076.024 I print_info: freq_base_train  = 10000.0
0.00.076.025 I print_info: freq_scale_train = 1
0.00.076.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.025 I print_info: rope_finetuned   = unknown
0.00.076.026 I print_info: model type       = 1.4B
0.00.076.027 I print_info: model params     = 1.41 B
0.00.076.027 I print_info: general.name     = 1.4B
0.00.076.030 I print_info: vocab type       = BPE
0.00.076.032 I print_info: n_vocab          = 50304
0.00.076.032 I print_info: n_merges         = 50009
0.00.076.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.035 I print_info: LF token         = 187 'Ċ'
0.00.076.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.036 I print_info: max token length = 1024
0.00.076.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.508 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.569 I llama_context: constructing llama_context
0.00.158.574 I llama_context: n_seq_max     = 1
0.00.158.574 I llama_context: n_ctx         = 2048
0.00.158.575 I llama_context: n_ctx_per_seq = 2048
0.00.158.575 I llama_context: n_batch       = 2048
0.00.158.575 I llama_context: n_ubatch      = 512
0.00.158.575 I llama_context: causal_attn   = 1
0.00.158.577 I llama_context: flash_attn    = auto
0.00.158.577 I llama_context: kv_unified    = false
0.00.158.579 I llama_context: freq_base     = 10000.0
0.00.158.579 I llama_context: freq_scale    = 1
0.00.158.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.702 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.237.937 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.059 I llama_context: Flash Attention was auto, set to enabled
0.00.240.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.106 I llama_context: graph nodes  = 824
0.00.240.107 I llama_context: graph splits = 1
0.00.240.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.748 I main: llama threadpool init, n_threads = 4
0.00.322.760 I 
0.00.322.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.832 I 
0.00.322.912 I sampler seed: 1234
0.00.322.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.927 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.921.808 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.921.812 I llama_perf_context_print:        load time =     320.95 ms
0.02.921.814 I llama_perf_context_print: prompt eval time =      87.63 ms /     7 tokens (   12.52 ms per token,    79.88 tokens per second)
0.02.921.815 I llama_perf_context_print:        eval time =    2501.97 ms /    63 runs   (   39.71 ms per token,    25.18 tokens per second)
0.02.921.816 I llama_perf_context_print:       total time =    2600.33 ms /    70 tokens
0.02.921.816 I llama_perf_context_print:    graphs reused =         62

real	0m2.995s
user	0m10.735s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q8_0
0.00.022.404 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.056 I load: printing all EOG tokens:
0.00.061.063 I load:   - 0 ('<|endoftext|>')
0.00.061.198 I load: special tokens cache size = 25
0.00.074.971 I load: token to piece cache size = 0.2984 MB
0.00.074.994 I print_info: arch             = gptneox
0.00.074.995 I print_info: vocab_only       = 0
0.00.074.995 I print_info: n_ctx_train      = 2048
0.00.074.995 I print_info: n_embd           = 2048
0.00.074.996 I print_info: n_layer          = 24
0.00.075.016 I print_info: n_head           = 16
0.00.075.021 I print_info: n_head_kv        = 16
0.00.075.022 I print_info: n_rot            = 32
0.00.075.022 I print_info: n_swa            = 0
0.00.075.023 I print_info: is_swa_any       = 0
0.00.075.024 I print_info: n_embd_head_k    = 128
0.00.075.024 I print_info: n_embd_head_v    = 128
0.00.075.026 I print_info: n_gqa            = 1
0.00.075.028 I print_info: n_embd_k_gqa     = 2048
0.00.075.030 I print_info: n_embd_v_gqa     = 2048
0.00.075.032 I print_info: f_norm_eps       = 1.0e-05
0.00.075.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.033 I print_info: f_logit_scale    = 0.0e+00
0.00.075.034 I print_info: f_attn_scale     = 0.0e+00
0.00.075.035 I print_info: n_ff             = 8192
0.00.075.035 I print_info: n_expert         = 0
0.00.075.036 I print_info: n_expert_used    = 0
0.00.075.036 I print_info: causal attn      = 1
0.00.075.037 I print_info: pooling type     = 0
0.00.075.037 I print_info: rope type        = 2
0.00.075.038 I print_info: rope scaling     = linear
0.00.075.039 I print_info: freq_base_train  = 10000.0
0.00.075.040 I print_info: freq_scale_train = 1
0.00.075.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.040 I print_info: rope_finetuned   = unknown
0.00.075.042 I print_info: model type       = 1.4B
0.00.075.042 I print_info: model params     = 1.41 B
0.00.075.043 I print_info: general.name     = 1.4B
0.00.075.046 I print_info: vocab type       = BPE
0.00.075.047 I print_info: n_vocab          = 50304
0.00.075.047 I print_info: n_merges         = 50009
0.00.075.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.049 I print_info: LF token         = 187 'Ċ'
0.00.075.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.051 I print_info: max token length = 1024
0.00.075.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.760 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.789 I llama_context: constructing llama_context
0.00.158.795 I llama_context: n_seq_max     = 1
0.00.158.795 I llama_context: n_ctx         = 128
0.00.158.796 I llama_context: n_ctx_per_seq = 128
0.00.158.796 I llama_context: n_batch       = 128
0.00.158.796 I llama_context: n_ubatch      = 128
0.00.158.796 I llama_context: causal_attn   = 1
0.00.158.798 I llama_context: flash_attn    = auto
0.00.158.798 I llama_context: kv_unified    = false
0.00.158.800 I llama_context: freq_base     = 10000.0
0.00.158.801 I llama_context: freq_scale    = 1
0.00.158.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.919 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.512 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.647 I llama_context: Flash Attention was auto, set to enabled
0.00.171.540 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.543 I llama_context: graph nodes  = 824
0.00.171.543 I llama_context: graph splits = 1
0.00.171.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.907 I 
0.00.229.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.996 I perplexity: tokenizing the input ..
0.00.236.804 I perplexity: tokenization took 6.802 ms
0.00.236.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.393 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.250.463 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.250.498 I llama_perf_context_print:        load time =     229.54 ms
0.01.250.500 I llama_perf_context_print: prompt eval time =    1005.53 ms /   128 tokens (    7.86 ms per token,   127.30 tokens per second)
0.01.250.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.502 I llama_perf_context_print:       total time =    1020.61 ms /   129 tokens
0.01.250.503 I llama_perf_context_print:    graphs reused =          0

real	0m1.315s
user	0m4.351s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q4_0
0.00.022.319 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.040 I load: printing all EOG tokens:
0.00.060.047 I load:   - 0 ('<|endoftext|>')
0.00.060.174 I load: special tokens cache size = 25
0.00.073.964 I load: token to piece cache size = 0.2984 MB
0.00.073.984 I print_info: arch             = gptneox
0.00.073.984 I print_info: vocab_only       = 0
0.00.073.985 I print_info: n_ctx_train      = 2048
0.00.073.985 I print_info: n_embd           = 2048
0.00.073.986 I print_info: n_layer          = 24
0.00.074.003 I print_info: n_head           = 16
0.00.074.008 I print_info: n_head_kv        = 16
0.00.074.008 I print_info: n_rot            = 32
0.00.074.009 I print_info: n_swa            = 0
0.00.074.010 I print_info: is_swa_any       = 0
0.00.074.010 I print_info: n_embd_head_k    = 128
0.00.074.010 I print_info: n_embd_head_v    = 128
0.00.074.012 I print_info: n_gqa            = 1
0.00.074.014 I print_info: n_embd_k_gqa     = 2048
0.00.074.016 I print_info: n_embd_v_gqa     = 2048
0.00.074.018 I print_info: f_norm_eps       = 1.0e-05
0.00.074.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.021 I print_info: f_logit_scale    = 0.0e+00
0.00.074.021 I print_info: f_attn_scale     = 0.0e+00
0.00.074.022 I print_info: n_ff             = 8192
0.00.074.023 I print_info: n_expert         = 0
0.00.074.023 I print_info: n_expert_used    = 0
0.00.074.024 I print_info: causal attn      = 1
0.00.074.024 I print_info: pooling type     = 0
0.00.074.024 I print_info: rope type        = 2
0.00.074.024 I print_info: rope scaling     = linear
0.00.074.026 I print_info: freq_base_train  = 10000.0
0.00.074.026 I print_info: freq_scale_train = 1
0.00.074.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.027 I print_info: rope_finetuned   = unknown
0.00.074.029 I print_info: model type       = 1.4B
0.00.074.030 I print_info: model params     = 1.41 B
0.00.074.031 I print_info: general.name     = 1.4B
0.00.074.033 I print_info: vocab type       = BPE
0.00.074.035 I print_info: n_vocab          = 50304
0.00.074.035 I print_info: n_merges         = 50009
0.00.074.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.038 I print_info: LF token         = 187 'Ċ'
0.00.074.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.039 I print_info: max token length = 1024
0.00.074.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.561 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.570 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.848 I llama_context: constructing llama_context
0.00.436.854 I llama_context: n_seq_max     = 1
0.00.436.854 I llama_context: n_ctx         = 2048
0.00.436.854 I llama_context: n_ctx_per_seq = 2048
0.00.436.855 I llama_context: n_batch       = 2048
0.00.436.855 I llama_context: n_ubatch      = 512
0.00.436.855 I llama_context: causal_attn   = 1
0.00.436.857 I llama_context: flash_attn    = auto
0.00.436.857 I llama_context: kv_unified    = false
0.00.436.861 I llama_context: freq_base     = 10000.0
0.00.436.861 I llama_context: freq_scale    = 1
0.00.436.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.975 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.127 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.268 I llama_context: Flash Attention was auto, set to enabled
0.00.518.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.295 I llama_context: graph nodes  = 824
0.00.518.295 I llama_context: graph splits = 1
0.00.518.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.930 I main: llama threadpool init, n_threads = 4
0.00.590.942 I 
0.00.591.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.010 I 
0.00.591.093 I sampler seed: 1234
0.00.591.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.120 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.336.608 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.336.611 I llama_perf_context_print:        load time =     589.16 ms
0.02.336.613 I llama_perf_context_print: prompt eval time =      82.15 ms /     7 tokens (   11.74 ms per token,    85.21 tokens per second)
0.02.336.614 I llama_perf_context_print:        eval time =    1653.76 ms /    63 runs   (   26.25 ms per token,    38.09 tokens per second)
0.02.336.615 I llama_perf_context_print:       total time =    1746.95 ms /    70 tokens
0.02.336.615 I llama_perf_context_print:    graphs reused =         62

real	0m2.385s
user	0m7.482s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q4_0
0.00.022.285 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.973 I load: printing all EOG tokens:
0.00.059.979 I load:   - 0 ('<|endoftext|>')
0.00.060.108 I load: special tokens cache size = 25
0.00.073.813 I load: token to piece cache size = 0.2984 MB
0.00.073.834 I print_info: arch             = gptneox
0.00.073.835 I print_info: vocab_only       = 0
0.00.073.835 I print_info: n_ctx_train      = 2048
0.00.073.835 I print_info: n_embd           = 2048
0.00.073.836 I print_info: n_layer          = 24
0.00.073.856 I print_info: n_head           = 16
0.00.073.862 I print_info: n_head_kv        = 16
0.00.073.863 I print_info: n_rot            = 32
0.00.073.863 I print_info: n_swa            = 0
0.00.073.865 I print_info: is_swa_any       = 0
0.00.073.866 I print_info: n_embd_head_k    = 128
0.00.073.866 I print_info: n_embd_head_v    = 128
0.00.073.869 I print_info: n_gqa            = 1
0.00.073.871 I print_info: n_embd_k_gqa     = 2048
0.00.073.874 I print_info: n_embd_v_gqa     = 2048
0.00.073.876 I print_info: f_norm_eps       = 1.0e-05
0.00.073.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.879 I print_info: f_logit_scale    = 0.0e+00
0.00.073.880 I print_info: f_attn_scale     = 0.0e+00
0.00.073.882 I print_info: n_ff             = 8192
0.00.073.882 I print_info: n_expert         = 0
0.00.073.883 I print_info: n_expert_used    = 0
0.00.073.884 I print_info: causal attn      = 1
0.00.073.884 I print_info: pooling type     = 0
0.00.073.885 I print_info: rope type        = 2
0.00.073.885 I print_info: rope scaling     = linear
0.00.073.888 I print_info: freq_base_train  = 10000.0
0.00.073.889 I print_info: freq_scale_train = 1
0.00.073.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.890 I print_info: rope_finetuned   = unknown
0.00.073.891 I print_info: model type       = 1.4B
0.00.073.892 I print_info: model params     = 1.41 B
0.00.073.893 I print_info: general.name     = 1.4B
0.00.073.897 I print_info: vocab type       = BPE
0.00.073.898 I print_info: n_vocab          = 50304
0.00.073.899 I print_info: n_merges         = 50009
0.00.073.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.904 I print_info: LF token         = 187 'Ċ'
0.00.073.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.905 I print_info: max token length = 1024
0.00.073.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.360 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.369 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.468 I llama_context: constructing llama_context
0.00.439.475 I llama_context: n_seq_max     = 1
0.00.439.475 I llama_context: n_ctx         = 128
0.00.439.475 I llama_context: n_ctx_per_seq = 128
0.00.439.476 I llama_context: n_batch       = 128
0.00.439.476 I llama_context: n_ubatch      = 128
0.00.439.476 I llama_context: causal_attn   = 1
0.00.439.478 I llama_context: flash_attn    = auto
0.00.439.478 I llama_context: kv_unified    = false
0.00.439.482 I llama_context: freq_base     = 10000.0
0.00.439.483 I llama_context: freq_scale    = 1
0.00.439.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.615 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.449.645 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.450.743 I llama_context: Flash Attention was auto, set to enabled
0.00.451.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.451.671 I llama_context: graph nodes  = 824
0.00.451.671 I llama_context: graph splits = 1
0.00.451.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.452.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.161 I 
0.00.496.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.252 I perplexity: tokenizing the input ..
0.00.502.841 I perplexity: tokenization took 6.584 ms
0.00.502.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.345 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.342.104 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.342.138 I llama_perf_context_print:        load time =     495.76 ms
0.01.342.144 I llama_perf_context_print: prompt eval time =     828.48 ms /   128 tokens (    6.47 ms per token,   154.50 tokens per second)
0.01.342.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.150 I llama_perf_context_print:       total time =     846.00 ms /   129 tokens
0.01.342.151 I llama_perf_context_print:    graphs reused =          0

real	0m1.388s
user	0m3.833s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.011.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.778 I llama_model_loader: - type  f32:  194 tensors
0.00.022.779 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.781 I print_info: file format = GGUF V3 (latest)
0.00.022.782 I print_info: file type   = Q4_1
0.00.022.787 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.591 I load: printing all EOG tokens:
0.00.062.598 I load:   - 0 ('<|endoftext|>')
0.00.062.722 I load: special tokens cache size = 25
0.00.076.425 I load: token to piece cache size = 0.2984 MB
0.00.076.445 I print_info: arch             = gptneox
0.00.076.446 I print_info: vocab_only       = 0
0.00.076.447 I print_info: n_ctx_train      = 2048
0.00.076.447 I print_info: n_embd           = 2048
0.00.076.448 I print_info: n_layer          = 24
0.00.076.468 I print_info: n_head           = 16
0.00.076.470 I print_info: n_head_kv        = 16
0.00.076.470 I print_info: n_rot            = 32
0.00.076.471 I print_info: n_swa            = 0
0.00.076.473 I print_info: is_swa_any       = 0
0.00.076.473 I print_info: n_embd_head_k    = 128
0.00.076.473 I print_info: n_embd_head_v    = 128
0.00.076.476 I print_info: n_gqa            = 1
0.00.076.478 I print_info: n_embd_k_gqa     = 2048
0.00.076.479 I print_info: n_embd_v_gqa     = 2048
0.00.076.481 I print_info: f_norm_eps       = 1.0e-05
0.00.076.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.483 I print_info: f_logit_scale    = 0.0e+00
0.00.076.484 I print_info: f_attn_scale     = 0.0e+00
0.00.076.485 I print_info: n_ff             = 8192
0.00.076.485 I print_info: n_expert         = 0
0.00.076.485 I print_info: n_expert_used    = 0
0.00.076.486 I print_info: causal attn      = 1
0.00.076.489 I print_info: pooling type     = 0
0.00.076.489 I print_info: rope type        = 2
0.00.076.490 I print_info: rope scaling     = linear
0.00.076.491 I print_info: freq_base_train  = 10000.0
0.00.076.492 I print_info: freq_scale_train = 1
0.00.076.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.492 I print_info: rope_finetuned   = unknown
0.00.076.494 I print_info: model type       = 1.4B
0.00.076.494 I print_info: model params     = 1.41 B
0.00.076.495 I print_info: general.name     = 1.4B
0.00.076.499 I print_info: vocab type       = BPE
0.00.076.500 I print_info: n_vocab          = 50304
0.00.076.501 I print_info: n_merges         = 50009
0.00.076.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.504 I print_info: LF token         = 187 'Ċ'
0.00.076.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.504 I print_info: max token length = 1024
0.00.076.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.206 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.292 I llama_context: constructing llama_context
0.00.128.298 I llama_context: n_seq_max     = 1
0.00.128.298 I llama_context: n_ctx         = 2048
0.00.128.298 I llama_context: n_ctx_per_seq = 2048
0.00.128.299 I llama_context: n_batch       = 2048
0.00.128.299 I llama_context: n_ubatch      = 512
0.00.128.299 I llama_context: causal_attn   = 1
0.00.128.300 I llama_context: flash_attn    = auto
0.00.128.301 I llama_context: kv_unified    = false
0.00.128.303 I llama_context: freq_base     = 10000.0
0.00.128.304 I llama_context: freq_scale    = 1
0.00.128.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.427 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.038 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.169 I llama_context: Flash Attention was auto, set to enabled
0.00.212.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.254 I llama_context: graph nodes  = 824
0.00.212.255 I llama_context: graph splits = 1
0.00.212.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.105 I main: llama threadpool init, n_threads = 4
0.00.305.118 I 
0.00.305.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.186 I 
0.00.305.265 I sampler seed: 1234
0.00.305.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.291 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.385.436 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.385.441 I llama_perf_context_print:        load time =     303.31 ms
0.02.385.442 I llama_perf_context_print: prompt eval time =     130.08 ms /     7 tokens (   18.58 ms per token,    53.81 tokens per second)
0.02.385.444 I llama_perf_context_print:        eval time =    1940.56 ms /    63 runs   (   30.80 ms per token,    32.46 tokens per second)
0.02.385.445 I llama_perf_context_print:       total time =    2081.57 ms /    70 tokens
0.02.385.445 I llama_perf_context_print:    graphs reused =         62

real	0m2.438s
user	0m8.736s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.655 I llama_model_loader: - type  f32:  194 tensors
0.00.022.656 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.658 I print_info: file format = GGUF V3 (latest)
0.00.022.659 I print_info: file type   = Q4_1
0.00.022.662 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.594 I load: printing all EOG tokens:
0.00.060.600 I load:   - 0 ('<|endoftext|>')
0.00.060.727 I load: special tokens cache size = 25
0.00.074.498 I load: token to piece cache size = 0.2984 MB
0.00.074.516 I print_info: arch             = gptneox
0.00.074.517 I print_info: vocab_only       = 0
0.00.074.518 I print_info: n_ctx_train      = 2048
0.00.074.518 I print_info: n_embd           = 2048
0.00.074.519 I print_info: n_layer          = 24
0.00.074.537 I print_info: n_head           = 16
0.00.074.539 I print_info: n_head_kv        = 16
0.00.074.540 I print_info: n_rot            = 32
0.00.074.541 I print_info: n_swa            = 0
0.00.074.542 I print_info: is_swa_any       = 0
0.00.074.542 I print_info: n_embd_head_k    = 128
0.00.074.543 I print_info: n_embd_head_v    = 128
0.00.074.544 I print_info: n_gqa            = 1
0.00.074.546 I print_info: n_embd_k_gqa     = 2048
0.00.074.549 I print_info: n_embd_v_gqa     = 2048
0.00.074.551 I print_info: f_norm_eps       = 1.0e-05
0.00.074.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.554 I print_info: f_logit_scale    = 0.0e+00
0.00.074.554 I print_info: f_attn_scale     = 0.0e+00
0.00.074.557 I print_info: n_ff             = 8192
0.00.074.560 I print_info: n_expert         = 0
0.00.074.560 I print_info: n_expert_used    = 0
0.00.074.561 I print_info: causal attn      = 1
0.00.074.561 I print_info: pooling type     = 0
0.00.074.562 I print_info: rope type        = 2
0.00.074.562 I print_info: rope scaling     = linear
0.00.074.564 I print_info: freq_base_train  = 10000.0
0.00.074.565 I print_info: freq_scale_train = 1
0.00.074.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.566 I print_info: rope_finetuned   = unknown
0.00.074.567 I print_info: model type       = 1.4B
0.00.074.568 I print_info: model params     = 1.41 B
0.00.074.569 I print_info: general.name     = 1.4B
0.00.074.572 I print_info: vocab type       = BPE
0.00.074.574 I print_info: n_vocab          = 50304
0.00.074.575 I print_info: n_merges         = 50009
0.00.074.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.580 I print_info: LF token         = 187 'Ċ'
0.00.074.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.584 I print_info: max token length = 1024
0.00.074.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.366 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.883 I llama_context: constructing llama_context
0.00.126.890 I llama_context: n_seq_max     = 1
0.00.126.890 I llama_context: n_ctx         = 128
0.00.126.890 I llama_context: n_ctx_per_seq = 128
0.00.126.890 I llama_context: n_batch       = 128
0.00.126.891 I llama_context: n_ubatch      = 128
0.00.126.891 I llama_context: causal_attn   = 1
0.00.126.892 I llama_context: flash_attn    = auto
0.00.126.893 I llama_context: kv_unified    = false
0.00.126.895 I llama_context: freq_base     = 10000.0
0.00.126.895 I llama_context: freq_scale    = 1
0.00.126.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.024 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.137.412 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.138.551 I llama_context: Flash Attention was auto, set to enabled
0.00.139.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.505 I llama_context: graph nodes  = 824
0.00.139.506 I llama_context: graph splits = 1
0.00.139.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.258 I 
0.00.205.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.358 I perplexity: tokenizing the input ..
0.00.211.980 I perplexity: tokenization took 6.618 ms
0.00.212.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.453.659 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.460.429 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.460.467 I llama_perf_context_print:        load time =     204.86 ms
0.02.460.472 I llama_perf_context_print: prompt eval time =    2237.67 ms /   128 tokens (   17.48 ms per token,    57.20 tokens per second)
0.02.460.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.460.475 I llama_perf_context_print:       total time =    2255.22 ms /   129 tokens
0.02.460.476 I llama_perf_context_print:    graphs reused =          0

real	0m2.507s
user	0m9.356s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.439 I print_info: file format = GGUF V3 (latest)
0.00.022.440 I print_info: file type   = Q5_0
0.00.022.444 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.800 I load: printing all EOG tokens:
0.00.060.806 I load:   - 0 ('<|endoftext|>')
0.00.060.946 I load: special tokens cache size = 25
0.00.074.788 I load: token to piece cache size = 0.2984 MB
0.00.074.813 I print_info: arch             = gptneox
0.00.074.813 I print_info: vocab_only       = 0
0.00.074.814 I print_info: n_ctx_train      = 2048
0.00.074.814 I print_info: n_embd           = 2048
0.00.074.814 I print_info: n_layer          = 24
0.00.074.837 I print_info: n_head           = 16
0.00.074.839 I print_info: n_head_kv        = 16
0.00.074.839 I print_info: n_rot            = 32
0.00.074.839 I print_info: n_swa            = 0
0.00.074.841 I print_info: is_swa_any       = 0
0.00.074.841 I print_info: n_embd_head_k    = 128
0.00.074.841 I print_info: n_embd_head_v    = 128
0.00.074.843 I print_info: n_gqa            = 1
0.00.074.845 I print_info: n_embd_k_gqa     = 2048
0.00.074.847 I print_info: n_embd_v_gqa     = 2048
0.00.074.848 I print_info: f_norm_eps       = 1.0e-05
0.00.074.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.850 I print_info: f_logit_scale    = 0.0e+00
0.00.074.851 I print_info: f_attn_scale     = 0.0e+00
0.00.074.852 I print_info: n_ff             = 8192
0.00.074.852 I print_info: n_expert         = 0
0.00.074.852 I print_info: n_expert_used    = 0
0.00.074.853 I print_info: causal attn      = 1
0.00.074.853 I print_info: pooling type     = 0
0.00.074.853 I print_info: rope type        = 2
0.00.074.853 I print_info: rope scaling     = linear
0.00.074.855 I print_info: freq_base_train  = 10000.0
0.00.074.856 I print_info: freq_scale_train = 1
0.00.074.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.856 I print_info: rope_finetuned   = unknown
0.00.074.857 I print_info: model type       = 1.4B
0.00.074.858 I print_info: model params     = 1.41 B
0.00.074.859 I print_info: general.name     = 1.4B
0.00.074.861 I print_info: vocab type       = BPE
0.00.074.862 I print_info: n_vocab          = 50304
0.00.074.863 I print_info: n_merges         = 50009
0.00.074.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.864 I print_info: LF token         = 187 'Ċ'
0.00.074.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.866 I print_info: max token length = 1024
0.00.074.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.191 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.256 I llama_context: constructing llama_context
0.00.131.261 I llama_context: n_seq_max     = 1
0.00.131.262 I llama_context: n_ctx         = 2048
0.00.131.262 I llama_context: n_ctx_per_seq = 2048
0.00.131.262 I llama_context: n_batch       = 2048
0.00.131.263 I llama_context: n_ubatch      = 512
0.00.131.263 I llama_context: causal_attn   = 1
0.00.131.264 I llama_context: flash_attn    = auto
0.00.131.264 I llama_context: kv_unified    = false
0.00.131.266 I llama_context: freq_base     = 10000.0
0.00.131.267 I llama_context: freq_scale    = 1
0.00.131.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.392 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.620 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.793 I llama_context: Flash Attention was auto, set to enabled
0.00.215.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.860 I llama_context: graph nodes  = 824
0.00.215.861 I llama_context: graph splits = 1
0.00.215.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.375 I main: llama threadpool init, n_threads = 4
0.00.293.388 I 
0.00.293.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.460 I 
0.00.293.541 I sampler seed: 1234
0.00.293.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.556 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.508.384 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.508.389 I llama_perf_context_print:        load time =     291.62 ms
0.02.508.391 I llama_perf_context_print: prompt eval time =      83.74 ms /     7 tokens (   11.96 ms per token,    83.60 tokens per second)
0.02.508.392 I llama_perf_context_print:        eval time =    2121.67 ms /    63 runs   (   33.68 ms per token,    29.69 tokens per second)
0.02.508.394 I llama_perf_context_print:       total time =    2216.28 ms /    70 tokens
0.02.508.395 I llama_perf_context_print:    graphs reused =         62

real	0m2.566s
user	0m9.153s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q5_0
0.00.022.266 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.478 I load: printing all EOG tokens:
0.00.059.484 I load:   - 0 ('<|endoftext|>')
0.00.059.595 I load: special tokens cache size = 25
0.00.073.358 I load: token to piece cache size = 0.2984 MB
0.00.073.378 I print_info: arch             = gptneox
0.00.073.379 I print_info: vocab_only       = 0
0.00.073.380 I print_info: n_ctx_train      = 2048
0.00.073.380 I print_info: n_embd           = 2048
0.00.073.380 I print_info: n_layer          = 24
0.00.073.400 I print_info: n_head           = 16
0.00.073.403 I print_info: n_head_kv        = 16
0.00.073.404 I print_info: n_rot            = 32
0.00.073.405 I print_info: n_swa            = 0
0.00.073.406 I print_info: is_swa_any       = 0
0.00.073.406 I print_info: n_embd_head_k    = 128
0.00.073.406 I print_info: n_embd_head_v    = 128
0.00.073.408 I print_info: n_gqa            = 1
0.00.073.410 I print_info: n_embd_k_gqa     = 2048
0.00.073.412 I print_info: n_embd_v_gqa     = 2048
0.00.073.415 I print_info: f_norm_eps       = 1.0e-05
0.00.073.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.417 I print_info: f_logit_scale    = 0.0e+00
0.00.073.417 I print_info: f_attn_scale     = 0.0e+00
0.00.073.418 I print_info: n_ff             = 8192
0.00.073.419 I print_info: n_expert         = 0
0.00.073.419 I print_info: n_expert_used    = 0
0.00.073.419 I print_info: causal attn      = 1
0.00.073.420 I print_info: pooling type     = 0
0.00.073.421 I print_info: rope type        = 2
0.00.073.421 I print_info: rope scaling     = linear
0.00.073.422 I print_info: freq_base_train  = 10000.0
0.00.073.423 I print_info: freq_scale_train = 1
0.00.073.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.423 I print_info: rope_finetuned   = unknown
0.00.073.425 I print_info: model type       = 1.4B
0.00.073.425 I print_info: model params     = 1.41 B
0.00.073.426 I print_info: general.name     = 1.4B
0.00.073.429 I print_info: vocab type       = BPE
0.00.073.430 I print_info: n_vocab          = 50304
0.00.073.434 I print_info: n_merges         = 50009
0.00.073.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.436 I print_info: LF token         = 187 'Ċ'
0.00.073.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.437 I print_info: max token length = 1024
0.00.073.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.883 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.913 I llama_context: constructing llama_context
0.00.128.919 I llama_context: n_seq_max     = 1
0.00.128.919 I llama_context: n_ctx         = 128
0.00.128.919 I llama_context: n_ctx_per_seq = 128
0.00.128.920 I llama_context: n_batch       = 128
0.00.128.920 I llama_context: n_ubatch      = 128
0.00.128.920 I llama_context: causal_attn   = 1
0.00.128.922 I llama_context: flash_attn    = auto
0.00.128.922 I llama_context: kv_unified    = false
0.00.128.924 I llama_context: freq_base     = 10000.0
0.00.128.925 I llama_context: freq_scale    = 1
0.00.128.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.039 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.535 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.644 I llama_context: Flash Attention was auto, set to enabled
0.00.141.530 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.534 I llama_context: graph nodes  = 824
0.00.141.534 I llama_context: graph splits = 1
0.00.141.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.141.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.708 I 
0.00.189.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.816 I perplexity: tokenizing the input ..
0.00.196.383 I perplexity: tokenization took 6.563 ms
0.00.196.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.454.129 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.460.937 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.460.970 I llama_perf_context_print:        load time =     189.33 ms
0.01.460.972 I llama_perf_context_print: prompt eval time =    1253.76 ms /   128 tokens (    9.79 ms per token,   102.09 tokens per second)
0.01.460.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.974 I llama_perf_context_print:       total time =    1271.28 ms /   129 tokens
0.01.460.974 I llama_perf_context_print:    graphs reused =          0

real	0m1.510s
user	0m5.341s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.791 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.966 I main: llama backend init
0.00.000.974 I main: load the model and apply lora adapter, if any
0.00.011.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.636 I llama_model_loader: - type  f32:  194 tensors
0.00.022.637 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.641 I print_info: file format = GGUF V3 (latest)
0.00.022.641 I print_info: file type   = Q5_1
0.00.022.646 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.901 I load: printing all EOG tokens:
0.00.060.908 I load:   - 0 ('<|endoftext|>')
0.00.061.028 I load: special tokens cache size = 25
0.00.074.806 I load: token to piece cache size = 0.2984 MB
0.00.074.827 I print_info: arch             = gptneox
0.00.074.828 I print_info: vocab_only       = 0
0.00.074.829 I print_info: n_ctx_train      = 2048
0.00.074.829 I print_info: n_embd           = 2048
0.00.074.829 I print_info: n_layer          = 24
0.00.074.849 I print_info: n_head           = 16
0.00.074.851 I print_info: n_head_kv        = 16
0.00.074.851 I print_info: n_rot            = 32
0.00.074.852 I print_info: n_swa            = 0
0.00.074.853 I print_info: is_swa_any       = 0
0.00.074.853 I print_info: n_embd_head_k    = 128
0.00.074.854 I print_info: n_embd_head_v    = 128
0.00.074.855 I print_info: n_gqa            = 1
0.00.074.857 I print_info: n_embd_k_gqa     = 2048
0.00.074.859 I print_info: n_embd_v_gqa     = 2048
0.00.074.861 I print_info: f_norm_eps       = 1.0e-05
0.00.074.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.863 I print_info: f_logit_scale    = 0.0e+00
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
0.00.074.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.869 I print_info: rope_finetuned   = unknown
0.00.074.870 I print_info: model type       = 1.4B
0.00.074.870 I print_info: model params     = 1.41 B
0.00.074.871 I print_info: general.name     = 1.4B
0.00.074.874 I print_info: vocab type       = BPE
0.00.074.875 I print_info: n_vocab          = 50304
0.00.074.876 I print_info: n_merges         = 50009
0.00.074.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.878 I print_info: LF token         = 187 'Ċ'
0.00.074.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.878 I print_info: max token length = 1024
0.00.074.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.428 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.467 I llama_context: constructing llama_context
0.00.134.473 I llama_context: n_seq_max     = 1
0.00.134.473 I llama_context: n_ctx         = 2048
0.00.134.473 I llama_context: n_ctx_per_seq = 2048
0.00.134.474 I llama_context: n_batch       = 2048
0.00.134.474 I llama_context: n_ubatch      = 512
0.00.134.474 I llama_context: causal_attn   = 1
0.00.134.476 I llama_context: flash_attn    = auto
0.00.134.476 I llama_context: kv_unified    = false
0.00.134.478 I llama_context: freq_base     = 10000.0
0.00.134.479 I llama_context: freq_scale    = 1
0.00.134.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.602 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.580 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.670 I llama_context: Flash Attention was auto, set to enabled
0.00.216.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.726 I llama_context: graph nodes  = 824
0.00.216.726 I llama_context: graph splits = 1
0.00.216.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.037 I main: llama threadpool init, n_threads = 4
0.00.306.050 I 
0.00.306.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.122 I 
0.00.306.202 I sampler seed: 1234
0.00.306.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.230 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.690.327 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.690.332 I llama_perf_context_print:        load time =     303.81 ms
0.02.690.334 I llama_perf_context_print: prompt eval time =     146.35 ms /     7 tokens (   20.91 ms per token,    47.83 tokens per second)
0.02.690.336 I llama_perf_context_print:        eval time =    2228.10 ms /    63 runs   (   35.37 ms per token,    28.28 tokens per second)
0.02.690.337 I llama_perf_context_print:       total time =    2385.53 ms /    70 tokens
0.02.690.337 I llama_perf_context_print:    graphs reused =         62

real	0m2.749s
user	0m9.901s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = Q5_1
0.00.022.338 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.421 I load: printing all EOG tokens:
0.00.059.427 I load:   - 0 ('<|endoftext|>')
0.00.059.529 I load: special tokens cache size = 25
0.00.073.276 I load: token to piece cache size = 0.2984 MB
0.00.073.295 I print_info: arch             = gptneox
0.00.073.296 I print_info: vocab_only       = 0
0.00.073.297 I print_info: n_ctx_train      = 2048
0.00.073.297 I print_info: n_embd           = 2048
0.00.073.297 I print_info: n_layer          = 24
0.00.073.317 I print_info: n_head           = 16
0.00.073.322 I print_info: n_head_kv        = 16
0.00.073.322 I print_info: n_rot            = 32
0.00.073.323 I print_info: n_swa            = 0
0.00.073.324 I print_info: is_swa_any       = 0
0.00.073.324 I print_info: n_embd_head_k    = 128
0.00.073.325 I print_info: n_embd_head_v    = 128
0.00.073.326 I print_info: n_gqa            = 1
0.00.073.328 I print_info: n_embd_k_gqa     = 2048
0.00.073.330 I print_info: n_embd_v_gqa     = 2048
0.00.073.331 I print_info: f_norm_eps       = 1.0e-05
0.00.073.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.333 I print_info: f_logit_scale    = 0.0e+00
0.00.073.334 I print_info: f_attn_scale     = 0.0e+00
0.00.073.335 I print_info: n_ff             = 8192
0.00.073.336 I print_info: n_expert         = 0
0.00.073.336 I print_info: n_expert_used    = 0
0.00.073.336 I print_info: causal attn      = 1
0.00.073.337 I print_info: pooling type     = 0
0.00.073.338 I print_info: rope type        = 2
0.00.073.338 I print_info: rope scaling     = linear
0.00.073.339 I print_info: freq_base_train  = 10000.0
0.00.073.340 I print_info: freq_scale_train = 1
0.00.073.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.340 I print_info: rope_finetuned   = unknown
0.00.073.341 I print_info: model type       = 1.4B
0.00.073.342 I print_info: model params     = 1.41 B
0.00.073.342 I print_info: general.name     = 1.4B
0.00.073.345 I print_info: vocab type       = BPE
0.00.073.347 I print_info: n_vocab          = 50304
0.00.073.347 I print_info: n_merges         = 50009
0.00.073.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.349 I print_info: LF token         = 187 'Ċ'
0.00.073.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.350 I print_info: max token length = 1024
0.00.073.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.282 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.339 I llama_context: constructing llama_context
0.00.133.345 I llama_context: n_seq_max     = 1
0.00.133.345 I llama_context: n_ctx         = 128
0.00.133.345 I llama_context: n_ctx_per_seq = 128
0.00.133.346 I llama_context: n_batch       = 128
0.00.133.346 I llama_context: n_ubatch      = 128
0.00.133.346 I llama_context: causal_attn   = 1
0.00.133.347 I llama_context: flash_attn    = auto
0.00.133.348 I llama_context: kv_unified    = false
0.00.133.350 I llama_context: freq_base     = 10000.0
0.00.133.350 I llama_context: freq_scale    = 1
0.00.133.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.464 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.794 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.923 I llama_context: Flash Attention was auto, set to enabled
0.00.145.814 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.817 I llama_context: graph nodes  = 824
0.00.145.818 I llama_context: graph splits = 1
0.00.145.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.329 I 
0.00.207.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.445 I perplexity: tokenizing the input ..
0.00.214.029 I perplexity: tokenization took 6.578 ms
0.00.214.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.744.274 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.751.031 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.751.066 I llama_perf_context_print:        load time =     206.94 ms
0.02.751.068 I llama_perf_context_print: prompt eval time =    2526.13 ms /   128 tokens (   19.74 ms per token,    50.67 tokens per second)
0.02.751.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.751.069 I llama_perf_context_print:       total time =    2543.75 ms /   129 tokens
0.02.751.070 I llama_perf_context_print:    graphs reused =          0

real	0m2.802s
user	0m10.444s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.011.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.907 I llama_model_loader: - type  f32:  194 tensors
0.00.022.908 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.908 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.911 I print_info: file format = GGUF V3 (latest)
0.00.022.911 I print_info: file type   = Q2_K - Medium
0.00.022.915 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.053 I load: printing all EOG tokens:
0.00.063.060 I load:   - 0 ('<|endoftext|>')
0.00.063.173 I load: special tokens cache size = 25
0.00.076.912 I load: token to piece cache size = 0.2984 MB
0.00.076.933 I print_info: arch             = gptneox
0.00.076.934 I print_info: vocab_only       = 0
0.00.076.934 I print_info: n_ctx_train      = 2048
0.00.076.935 I print_info: n_embd           = 2048
0.00.076.935 I print_info: n_layer          = 24
0.00.076.955 I print_info: n_head           = 16
0.00.076.957 I print_info: n_head_kv        = 16
0.00.076.958 I print_info: n_rot            = 32
0.00.076.958 I print_info: n_swa            = 0
0.00.076.959 I print_info: is_swa_any       = 0
0.00.076.960 I print_info: n_embd_head_k    = 128
0.00.076.960 I print_info: n_embd_head_v    = 128
0.00.076.962 I print_info: n_gqa            = 1
0.00.076.964 I print_info: n_embd_k_gqa     = 2048
0.00.076.966 I print_info: n_embd_v_gqa     = 2048
0.00.076.967 I print_info: f_norm_eps       = 1.0e-05
0.00.076.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.969 I print_info: f_logit_scale    = 0.0e+00
0.00.076.969 I print_info: f_attn_scale     = 0.0e+00
0.00.076.971 I print_info: n_ff             = 8192
0.00.076.971 I print_info: n_expert         = 0
0.00.076.971 I print_info: n_expert_used    = 0
0.00.076.972 I print_info: causal attn      = 1
0.00.076.972 I print_info: pooling type     = 0
0.00.076.972 I print_info: rope type        = 2
0.00.076.972 I print_info: rope scaling     = linear
0.00.076.974 I print_info: freq_base_train  = 10000.0
0.00.076.974 I print_info: freq_scale_train = 1
0.00.076.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.975 I print_info: rope_finetuned   = unknown
0.00.076.976 I print_info: model type       = 1.4B
0.00.076.976 I print_info: model params     = 1.41 B
0.00.076.977 I print_info: general.name     = 1.4B
0.00.076.980 I print_info: vocab type       = BPE
0.00.076.981 I print_info: n_vocab          = 50304
0.00.076.981 I print_info: n_merges         = 50009
0.00.076.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.983 I print_info: LF token         = 187 'Ċ'
0.00.076.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.985 I print_info: max token length = 1024
0.00.076.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.389 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.398 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.049 I llama_context: constructing llama_context
0.00.264.055 I llama_context: n_seq_max     = 1
0.00.264.055 I llama_context: n_ctx         = 2048
0.00.264.056 I llama_context: n_ctx_per_seq = 2048
0.00.264.056 I llama_context: n_batch       = 2048
0.00.264.056 I llama_context: n_ubatch      = 512
0.00.264.057 I llama_context: causal_attn   = 1
0.00.264.059 I llama_context: flash_attn    = auto
0.00.264.059 I llama_context: kv_unified    = false
0.00.264.063 I llama_context: freq_base     = 10000.0
0.00.264.064 I llama_context: freq_scale    = 1
0.00.264.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.190 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.310 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.461 I llama_context: Flash Attention was auto, set to enabled
0.00.346.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.543 I llama_context: graph nodes  = 824
0.00.346.543 I llama_context: graph splits = 1
0.00.346.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.562 I main: llama threadpool init, n_threads = 4
0.00.416.575 I 
0.00.416.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.652 I 
0.00.416.750 I sampler seed: 1234
0.00.416.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.767 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.059.106 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.02.059.110 I llama_perf_context_print:        load time =     414.50 ms
0.02.059.112 I llama_perf_context_print: prompt eval time =      92.67 ms /     7 tokens (   13.24 ms per token,    75.53 tokens per second)
0.02.059.113 I llama_perf_context_print:        eval time =    1540.46 ms /    63 runs   (   24.45 ms per token,    40.90 tokens per second)
0.02.059.114 I llama_perf_context_print:       total time =    1643.78 ms /    70 tokens
0.02.059.114 I llama_perf_context_print:    graphs reused =         62

real	0m2.100s
user	0m6.974s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.620 I llama_model_loader: - type  f32:  194 tensors
0.00.022.621 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.621 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.623 I print_info: file format = GGUF V3 (latest)
0.00.022.624 I print_info: file type   = Q2_K - Medium
0.00.022.627 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.198 I load: printing all EOG tokens:
0.00.061.204 I load:   - 0 ('<|endoftext|>')
0.00.061.320 I load: special tokens cache size = 25
0.00.075.058 I load: token to piece cache size = 0.2984 MB
0.00.075.078 I print_info: arch             = gptneox
0.00.075.079 I print_info: vocab_only       = 0
0.00.075.079 I print_info: n_ctx_train      = 2048
0.00.075.080 I print_info: n_embd           = 2048
0.00.075.080 I print_info: n_layer          = 24
0.00.075.099 I print_info: n_head           = 16
0.00.075.101 I print_info: n_head_kv        = 16
0.00.075.102 I print_info: n_rot            = 32
0.00.075.102 I print_info: n_swa            = 0
0.00.075.103 I print_info: is_swa_any       = 0
0.00.075.104 I print_info: n_embd_head_k    = 128
0.00.075.104 I print_info: n_embd_head_v    = 128
0.00.075.106 I print_info: n_gqa            = 1
0.00.075.108 I print_info: n_embd_k_gqa     = 2048
0.00.075.109 I print_info: n_embd_v_gqa     = 2048
0.00.075.111 I print_info: f_norm_eps       = 1.0e-05
0.00.075.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.113 I print_info: f_logit_scale    = 0.0e+00
0.00.075.113 I print_info: f_attn_scale     = 0.0e+00
0.00.075.114 I print_info: n_ff             = 8192
0.00.075.114 I print_info: n_expert         = 0
0.00.075.115 I print_info: n_expert_used    = 0
0.00.075.115 I print_info: causal attn      = 1
0.00.075.115 I print_info: pooling type     = 0
0.00.075.116 I print_info: rope type        = 2
0.00.075.116 I print_info: rope scaling     = linear
0.00.075.117 I print_info: freq_base_train  = 10000.0
0.00.075.118 I print_info: freq_scale_train = 1
0.00.075.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.118 I print_info: rope_finetuned   = unknown
0.00.075.119 I print_info: model type       = 1.4B
0.00.075.120 I print_info: model params     = 1.41 B
0.00.075.120 I print_info: general.name     = 1.4B
0.00.075.123 I print_info: vocab type       = BPE
0.00.075.124 I print_info: n_vocab          = 50304
0.00.075.124 I print_info: n_merges         = 50009
0.00.075.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.126 I print_info: LF token         = 187 'Ċ'
0.00.075.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.127 I print_info: max token length = 1024
0.00.075.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.775 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.783 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.970 I llama_context: constructing llama_context
0.00.260.976 I llama_context: n_seq_max     = 1
0.00.260.976 I llama_context: n_ctx         = 128
0.00.260.977 I llama_context: n_ctx_per_seq = 128
0.00.260.977 I llama_context: n_batch       = 128
0.00.260.977 I llama_context: n_ubatch      = 128
0.00.260.978 I llama_context: causal_attn   = 1
0.00.260.979 I llama_context: flash_attn    = auto
0.00.260.979 I llama_context: kv_unified    = false
0.00.260.984 I llama_context: freq_base     = 10000.0
0.00.260.985 I llama_context: freq_scale    = 1
0.00.260.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.104 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.271.878 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.272.987 I llama_context: Flash Attention was auto, set to enabled
0.00.273.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.866 I llama_context: graph nodes  = 824
0.00.273.866 I llama_context: graph splits = 1
0.00.273.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.274.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.109 I 
0.00.314.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.200 I perplexity: tokenizing the input ..
0.00.320.800 I perplexity: tokenization took 6.596 ms
0.00.320.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.730.535 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.737.312 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.737.347 I llama_perf_context_print:        load time =     313.37 ms
0.01.737.349 I llama_perf_context_print: prompt eval time =    1405.47 ms /   128 tokens (   10.98 ms per token,    91.07 tokens per second)
0.01.737.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.737.350 I llama_perf_context_print:       total time =    1423.25 ms /   129 tokens
0.01.737.351 I llama_perf_context_print:    graphs reused =          0

real	0m1.775s
user	0m6.020s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.717 I llama_model_loader: - type  f32:  194 tensors
0.00.022.719 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.720 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.720 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.723 I print_info: file format = GGUF V3 (latest)
0.00.022.723 I print_info: file type   = Q3_K - Medium
0.00.022.727 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.852 I load: printing all EOG tokens:
0.00.061.859 I load:   - 0 ('<|endoftext|>')
0.00.061.991 I load: special tokens cache size = 25
0.00.075.881 I load: token to piece cache size = 0.2984 MB
0.00.075.904 I print_info: arch             = gptneox
0.00.075.905 I print_info: vocab_only       = 0
0.00.075.905 I print_info: n_ctx_train      = 2048
0.00.075.906 I print_info: n_embd           = 2048
0.00.075.906 I print_info: n_layer          = 24
0.00.075.927 I print_info: n_head           = 16
0.00.075.929 I print_info: n_head_kv        = 16
0.00.075.930 I print_info: n_rot            = 32
0.00.075.930 I print_info: n_swa            = 0
0.00.075.931 I print_info: is_swa_any       = 0
0.00.075.932 I print_info: n_embd_head_k    = 128
0.00.075.933 I print_info: n_embd_head_v    = 128
0.00.075.934 I print_info: n_gqa            = 1
0.00.075.936 I print_info: n_embd_k_gqa     = 2048
0.00.075.938 I print_info: n_embd_v_gqa     = 2048
0.00.075.940 I print_info: f_norm_eps       = 1.0e-05
0.00.075.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.942 I print_info: f_logit_scale    = 0.0e+00
0.00.075.943 I print_info: f_attn_scale     = 0.0e+00
0.00.075.945 I print_info: n_ff             = 8192
0.00.075.945 I print_info: n_expert         = 0
0.00.075.945 I print_info: n_expert_used    = 0
0.00.075.946 I print_info: causal attn      = 1
0.00.075.946 I print_info: pooling type     = 0
0.00.075.947 I print_info: rope type        = 2
0.00.075.947 I print_info: rope scaling     = linear
0.00.075.948 I print_info: freq_base_train  = 10000.0
0.00.075.949 I print_info: freq_scale_train = 1
0.00.075.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.951 I print_info: rope_finetuned   = unknown
0.00.075.951 I print_info: model type       = 1.4B
0.00.075.952 I print_info: model params     = 1.41 B
0.00.075.952 I print_info: general.name     = 1.4B
0.00.075.956 I print_info: vocab type       = BPE
0.00.075.957 I print_info: n_vocab          = 50304
0.00.075.958 I print_info: n_merges         = 50009
0.00.075.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.961 I print_info: LF token         = 187 'Ċ'
0.00.075.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.962 I print_info: max token length = 1024
0.00.075.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.937 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.945 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.329 I llama_context: constructing llama_context
0.00.359.334 I llama_context: n_seq_max     = 1
0.00.359.335 I llama_context: n_ctx         = 2048
0.00.359.335 I llama_context: n_ctx_per_seq = 2048
0.00.359.335 I llama_context: n_batch       = 2048
0.00.359.336 I llama_context: n_ubatch      = 512
0.00.359.336 I llama_context: causal_attn   = 1
0.00.359.337 I llama_context: flash_attn    = auto
0.00.359.337 I llama_context: kv_unified    = false
0.00.359.341 I llama_context: freq_base     = 10000.0
0.00.359.342 I llama_context: freq_scale    = 1
0.00.359.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.454 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.439.450 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.574 I llama_context: Flash Attention was auto, set to enabled
0.00.441.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.597 I llama_context: graph nodes  = 824
0.00.441.598 I llama_context: graph splits = 1
0.00.441.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.472 I main: llama threadpool init, n_threads = 4
0.00.516.484 I 
0.00.516.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.554 I 
0.00.516.635 I sampler seed: 1234
0.00.516.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.663 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.234.582 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.234.586 I llama_perf_context_print:        load time =     514.72 ms
0.02.234.588 I llama_perf_context_print: prompt eval time =      96.77 ms /     7 tokens (   13.82 ms per token,    72.33 tokens per second)
0.02.234.591 I llama_perf_context_print:        eval time =    1611.59 ms /    63 runs   (   25.58 ms per token,    39.09 tokens per second)
0.02.234.592 I llama_perf_context_print:       total time =    1719.37 ms /    70 tokens
0.02.234.593 I llama_perf_context_print:    graphs reused =         62

real	0m2.283s
user	0m7.337s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.256 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.256 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = Q3_K - Medium
0.00.022.263 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.831 I load: printing all EOG tokens:
0.00.059.837 I load:   - 0 ('<|endoftext|>')
0.00.059.955 I load: special tokens cache size = 25
0.00.073.733 I load: token to piece cache size = 0.2984 MB
0.00.073.754 I print_info: arch             = gptneox
0.00.073.754 I print_info: vocab_only       = 0
0.00.073.755 I print_info: n_ctx_train      = 2048
0.00.073.755 I print_info: n_embd           = 2048
0.00.073.756 I print_info: n_layer          = 24
0.00.073.775 I print_info: n_head           = 16
0.00.073.778 I print_info: n_head_kv        = 16
0.00.073.778 I print_info: n_rot            = 32
0.00.073.778 I print_info: n_swa            = 0
0.00.073.780 I print_info: is_swa_any       = 0
0.00.073.780 I print_info: n_embd_head_k    = 128
0.00.073.780 I print_info: n_embd_head_v    = 128
0.00.073.783 I print_info: n_gqa            = 1
0.00.073.785 I print_info: n_embd_k_gqa     = 2048
0.00.073.786 I print_info: n_embd_v_gqa     = 2048
0.00.073.788 I print_info: f_norm_eps       = 1.0e-05
0.00.073.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.790 I print_info: f_logit_scale    = 0.0e+00
0.00.073.791 I print_info: f_attn_scale     = 0.0e+00
0.00.073.792 I print_info: n_ff             = 8192
0.00.073.792 I print_info: n_expert         = 0
0.00.073.793 I print_info: n_expert_used    = 0
0.00.073.793 I print_info: causal attn      = 1
0.00.073.793 I print_info: pooling type     = 0
0.00.073.793 I print_info: rope type        = 2
0.00.073.794 I print_info: rope scaling     = linear
0.00.073.795 I print_info: freq_base_train  = 10000.0
0.00.073.796 I print_info: freq_scale_train = 1
0.00.073.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.797 I print_info: rope_finetuned   = unknown
0.00.073.797 I print_info: model type       = 1.4B
0.00.073.798 I print_info: model params     = 1.41 B
0.00.073.798 I print_info: general.name     = 1.4B
0.00.073.801 I print_info: vocab type       = BPE
0.00.073.802 I print_info: n_vocab          = 50304
0.00.073.803 I print_info: n_merges         = 50009
0.00.073.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.804 I print_info: LF token         = 187 'Ċ'
0.00.073.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.805 I print_info: max token length = 1024
0.00.073.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.181 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.189 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.976 I llama_context: constructing llama_context
0.00.360.982 I llama_context: n_seq_max     = 1
0.00.360.982 I llama_context: n_ctx         = 128
0.00.360.982 I llama_context: n_ctx_per_seq = 128
0.00.360.983 I llama_context: n_batch       = 128
0.00.360.983 I llama_context: n_ubatch      = 128
0.00.360.983 I llama_context: causal_attn   = 1
0.00.360.985 I llama_context: flash_attn    = auto
0.00.360.985 I llama_context: kv_unified    = false
0.00.360.989 I llama_context: freq_base     = 10000.0
0.00.360.990 I llama_context: freq_scale    = 1
0.00.360.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.110 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.371.356 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.456 I llama_context: Flash Attention was auto, set to enabled
0.00.373.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.373.342 I llama_context: graph nodes  = 824
0.00.373.342 I llama_context: graph splits = 1
0.00.373.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.373.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.043 I 
0.00.418.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.141 I perplexity: tokenizing the input ..
0.00.424.747 I perplexity: tokenization took 6.601 ms
0.00.424.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.647.677 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.654.908 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.654.948 I llama_perf_context_print:        load time =     417.65 ms
0.01.654.950 I llama_perf_context_print: prompt eval time =    1218.89 ms /   128 tokens (    9.52 ms per token,   105.01 tokens per second)
0.01.654.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.654.954 I llama_perf_context_print:       total time =    1236.92 ms /   129 tokens
0.01.654.955 I llama_perf_context_print:    graphs reused =          0

real	0m1.699s
user	0m5.367s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.626 I llama_model_loader: - type  f32:  194 tensors
0.00.022.627 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.627 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.627 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.630 I print_info: file format = GGUF V3 (latest)
0.00.022.630 I print_info: file type   = Q4_K - Medium
0.00.022.634 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.548 I load: printing all EOG tokens:
0.00.060.555 I load:   - 0 ('<|endoftext|>')
0.00.060.710 I load: special tokens cache size = 25
0.00.074.448 I load: token to piece cache size = 0.2984 MB
0.00.074.471 I print_info: arch             = gptneox
0.00.074.471 I print_info: vocab_only       = 0
0.00.074.472 I print_info: n_ctx_train      = 2048
0.00.074.472 I print_info: n_embd           = 2048
0.00.074.472 I print_info: n_layer          = 24
0.00.074.493 I print_info: n_head           = 16
0.00.074.496 I print_info: n_head_kv        = 16
0.00.074.496 I print_info: n_rot            = 32
0.00.074.497 I print_info: n_swa            = 0
0.00.074.498 I print_info: is_swa_any       = 0
0.00.074.498 I print_info: n_embd_head_k    = 128
0.00.074.499 I print_info: n_embd_head_v    = 128
0.00.074.501 I print_info: n_gqa            = 1
0.00.074.503 I print_info: n_embd_k_gqa     = 2048
0.00.074.504 I print_info: n_embd_v_gqa     = 2048
0.00.074.506 I print_info: f_norm_eps       = 1.0e-05
0.00.074.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.508 I print_info: f_logit_scale    = 0.0e+00
0.00.074.509 I print_info: f_attn_scale     = 0.0e+00
0.00.074.510 I print_info: n_ff             = 8192
0.00.074.510 I print_info: n_expert         = 0
0.00.074.511 I print_info: n_expert_used    = 0
0.00.074.511 I print_info: causal attn      = 1
0.00.074.511 I print_info: pooling type     = 0
0.00.074.511 I print_info: rope type        = 2
0.00.074.512 I print_info: rope scaling     = linear
0.00.074.513 I print_info: freq_base_train  = 10000.0
0.00.074.514 I print_info: freq_scale_train = 1
0.00.074.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.515 I print_info: rope_finetuned   = unknown
0.00.074.519 I print_info: model type       = 1.4B
0.00.074.520 I print_info: model params     = 1.41 B
0.00.074.520 I print_info: general.name     = 1.4B
0.00.074.523 I print_info: vocab type       = BPE
0.00.074.524 I print_info: n_vocab          = 50304
0.00.074.525 I print_info: n_merges         = 50009
0.00.074.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: LF token         = 187 'Ċ'
0.00.074.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.529 I print_info: max token length = 1024
0.00.074.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.824 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.833 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.351.236 I llama_context: constructing llama_context
0.00.351.242 I llama_context: n_seq_max     = 1
0.00.351.242 I llama_context: n_ctx         = 2048
0.00.351.243 I llama_context: n_ctx_per_seq = 2048
0.00.351.243 I llama_context: n_batch       = 2048
0.00.351.244 I llama_context: n_ubatch      = 512
0.00.351.244 I llama_context: causal_attn   = 1
0.00.351.246 I llama_context: flash_attn    = auto
0.00.351.246 I llama_context: kv_unified    = false
0.00.351.251 I llama_context: freq_base     = 10000.0
0.00.351.251 I llama_context: freq_scale    = 1
0.00.351.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.381 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.434.801 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.961 I llama_context: Flash Attention was auto, set to enabled
0.00.437.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.014 I llama_context: graph nodes  = 824
0.00.437.015 I llama_context: graph splits = 1
0.00.437.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.771 I main: llama threadpool init, n_threads = 4
0.00.514.784 I 
0.00.514.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.862 I 
0.00.514.956 I sampler seed: 1234
0.00.514.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.971 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.410.112 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.410.116 I llama_perf_context_print:        load time =     512.97 ms
0.02.410.117 I llama_perf_context_print: prompt eval time =     104.29 ms /     7 tokens (   14.90 ms per token,    67.12 tokens per second)
0.02.410.118 I llama_perf_context_print:        eval time =    1781.27 ms /    63 runs   (   28.27 ms per token,    35.37 tokens per second)
0.02.410.119 I llama_perf_context_print:       total time =    1896.63 ms /    70 tokens
0.02.410.119 I llama_perf_context_print:    graphs reused =         62

real	0m2.464s
user	0m8.060s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.340 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.341 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q4_K - Medium
0.00.022.346 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.043 I load: printing all EOG tokens:
0.00.060.048 I load:   - 0 ('<|endoftext|>')
0.00.060.166 I load: special tokens cache size = 25
0.00.073.935 I load: token to piece cache size = 0.2984 MB
0.00.073.955 I print_info: arch             = gptneox
0.00.073.956 I print_info: vocab_only       = 0
0.00.073.956 I print_info: n_ctx_train      = 2048
0.00.073.956 I print_info: n_embd           = 2048
0.00.073.957 I print_info: n_layer          = 24
0.00.073.976 I print_info: n_head           = 16
0.00.073.981 I print_info: n_head_kv        = 16
0.00.073.981 I print_info: n_rot            = 32
0.00.073.981 I print_info: n_swa            = 0
0.00.073.983 I print_info: is_swa_any       = 0
0.00.073.983 I print_info: n_embd_head_k    = 128
0.00.073.983 I print_info: n_embd_head_v    = 128
0.00.073.985 I print_info: n_gqa            = 1
0.00.073.987 I print_info: n_embd_k_gqa     = 2048
0.00.073.989 I print_info: n_embd_v_gqa     = 2048
0.00.073.991 I print_info: f_norm_eps       = 1.0e-05
0.00.073.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.993 I print_info: f_logit_scale    = 0.0e+00
0.00.073.993 I print_info: f_attn_scale     = 0.0e+00
0.00.073.994 I print_info: n_ff             = 8192
0.00.073.995 I print_info: n_expert         = 0
0.00.073.995 I print_info: n_expert_used    = 0
0.00.073.995 I print_info: causal attn      = 1
0.00.073.996 I print_info: pooling type     = 0
0.00.073.996 I print_info: rope type        = 2
0.00.073.996 I print_info: rope scaling     = linear
0.00.073.997 I print_info: freq_base_train  = 10000.0
0.00.073.998 I print_info: freq_scale_train = 1
0.00.073.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.999 I print_info: rope_finetuned   = unknown
0.00.074.000 I print_info: model type       = 1.4B
0.00.074.001 I print_info: model params     = 1.41 B
0.00.074.001 I print_info: general.name     = 1.4B
0.00.074.004 I print_info: vocab type       = BPE
0.00.074.006 I print_info: n_vocab          = 50304
0.00.074.006 I print_info: n_merges         = 50009
0.00.074.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.008 I print_info: LF token         = 187 'Ċ'
0.00.074.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.009 I print_info: max token length = 1024
0.00.074.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.614 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.625 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.530 I llama_context: constructing llama_context
0.00.346.536 I llama_context: n_seq_max     = 1
0.00.346.536 I llama_context: n_ctx         = 128
0.00.346.536 I llama_context: n_ctx_per_seq = 128
0.00.346.537 I llama_context: n_batch       = 128
0.00.346.537 I llama_context: n_ubatch      = 128
0.00.346.537 I llama_context: causal_attn   = 1
0.00.346.539 I llama_context: flash_attn    = auto
0.00.346.539 I llama_context: kv_unified    = false
0.00.346.544 I llama_context: freq_base     = 10000.0
0.00.346.545 I llama_context: freq_scale    = 1
0.00.346.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.654 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.357.045 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.162 I llama_context: Flash Attention was auto, set to enabled
0.00.359.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.034 I llama_context: graph nodes  = 824
0.00.359.035 I llama_context: graph splits = 1
0.00.359.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.359.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.608 I 
0.00.407.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.710 I perplexity: tokenizing the input ..
0.00.414.296 I perplexity: tokenization took 6.582 ms
0.00.414.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.738.303 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.745.148 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.745.190 I llama_perf_context_print:        load time =     407.23 ms
0.01.745.193 I llama_perf_context_print: prompt eval time =    1320.03 ms /   128 tokens (   10.31 ms per token,    96.97 tokens per second)
0.01.745.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.745.196 I llama_perf_context_print:       total time =    1337.60 ms /   129 tokens
0.01.745.196 I llama_perf_context_print:    graphs reused =          0

real	0m1.793s
user	0m5.761s
sys	0m0.171s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.011.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.694 I llama_model_loader: - type  f32:  194 tensors
0.00.022.695 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.696 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.698 I print_info: file format = GGUF V3 (latest)
0.00.022.698 I print_info: file type   = Q5_K - Medium
0.00.022.702 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.907 I load: printing all EOG tokens:
0.00.059.913 I load:   - 0 ('<|endoftext|>')
0.00.060.025 I load: special tokens cache size = 25
0.00.073.828 I load: token to piece cache size = 0.2984 MB
0.00.073.848 I print_info: arch             = gptneox
0.00.073.849 I print_info: vocab_only       = 0
0.00.073.849 I print_info: n_ctx_train      = 2048
0.00.073.850 I print_info: n_embd           = 2048
0.00.073.850 I print_info: n_layer          = 24
0.00.073.870 I print_info: n_head           = 16
0.00.073.872 I print_info: n_head_kv        = 16
0.00.073.873 I print_info: n_rot            = 32
0.00.073.873 I print_info: n_swa            = 0
0.00.073.874 I print_info: is_swa_any       = 0
0.00.073.875 I print_info: n_embd_head_k    = 128
0.00.073.875 I print_info: n_embd_head_v    = 128
0.00.073.877 I print_info: n_gqa            = 1
0.00.073.879 I print_info: n_embd_k_gqa     = 2048
0.00.073.881 I print_info: n_embd_v_gqa     = 2048
0.00.073.882 I print_info: f_norm_eps       = 1.0e-05
0.00.073.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.884 I print_info: f_logit_scale    = 0.0e+00
0.00.073.885 I print_info: f_attn_scale     = 0.0e+00
0.00.073.886 I print_info: n_ff             = 8192
0.00.073.886 I print_info: n_expert         = 0
0.00.073.886 I print_info: n_expert_used    = 0
0.00.073.887 I print_info: causal attn      = 1
0.00.073.887 I print_info: pooling type     = 0
0.00.073.887 I print_info: rope type        = 2
0.00.073.888 I print_info: rope scaling     = linear
0.00.073.890 I print_info: freq_base_train  = 10000.0
0.00.073.890 I print_info: freq_scale_train = 1
0.00.073.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.891 I print_info: rope_finetuned   = unknown
0.00.073.892 I print_info: model type       = 1.4B
0.00.073.892 I print_info: model params     = 1.41 B
0.00.073.893 I print_info: general.name     = 1.4B
0.00.073.896 I print_info: vocab type       = BPE
0.00.073.898 I print_info: n_vocab          = 50304
0.00.073.898 I print_info: n_merges         = 50009
0.00.073.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.900 I print_info: LF token         = 187 'Ċ'
0.00.073.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.901 I print_info: max token length = 1024
0.00.073.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.281 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.417 I llama_context: constructing llama_context
0.00.133.423 I llama_context: n_seq_max     = 1
0.00.133.423 I llama_context: n_ctx         = 2048
0.00.133.423 I llama_context: n_ctx_per_seq = 2048
0.00.133.423 I llama_context: n_batch       = 2048
0.00.133.424 I llama_context: n_ubatch      = 512
0.00.133.424 I llama_context: causal_attn   = 1
0.00.133.425 I llama_context: flash_attn    = auto
0.00.133.426 I llama_context: kv_unified    = false
0.00.133.428 I llama_context: freq_base     = 10000.0
0.00.133.428 I llama_context: freq_scale    = 1
0.00.133.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.559 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.639 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.765 I llama_context: Flash Attention was auto, set to enabled
0.00.215.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.865 I llama_context: graph nodes  = 824
0.00.215.865 I llama_context: graph splits = 1
0.00.215.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.372 I main: llama threadpool init, n_threads = 4
0.00.308.385 I 
0.00.308.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.462 I 
0.00.308.555 I sampler seed: 1234
0.00.308.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.570 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.507.873 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.507.878 I llama_perf_context_print:        load time =     306.60 ms
0.02.507.879 I llama_perf_context_print: prompt eval time =     119.32 ms /     7 tokens (   17.05 ms per token,    58.67 tokens per second)
0.02.507.880 I llama_perf_context_print:        eval time =    2070.34 ms /    63 runs   (   32.86 ms per token,    30.43 tokens per second)
0.02.507.881 I llama_perf_context_print:       total time =    2200.75 ms /    70 tokens
0.02.507.881 I llama_perf_context_print:    graphs reused =         62

real	0m2.566s
user	0m9.178s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.451 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.507 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.508 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.511 I print_info: file format = GGUF V3 (latest)
0.00.022.511 I print_info: file type   = Q5_K - Medium
0.00.022.515 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.231 I load: printing all EOG tokens:
0.00.061.238 I load:   - 0 ('<|endoftext|>')
0.00.061.373 I load: special tokens cache size = 25
0.00.075.102 I load: token to piece cache size = 0.2984 MB
0.00.075.127 I print_info: arch             = gptneox
0.00.075.128 I print_info: vocab_only       = 0
0.00.075.129 I print_info: n_ctx_train      = 2048
0.00.075.129 I print_info: n_embd           = 2048
0.00.075.129 I print_info: n_layer          = 24
0.00.075.150 I print_info: n_head           = 16
0.00.075.153 I print_info: n_head_kv        = 16
0.00.075.153 I print_info: n_rot            = 32
0.00.075.154 I print_info: n_swa            = 0
0.00.075.155 I print_info: is_swa_any       = 0
0.00.075.155 I print_info: n_embd_head_k    = 128
0.00.075.155 I print_info: n_embd_head_v    = 128
0.00.075.157 I print_info: n_gqa            = 1
0.00.075.159 I print_info: n_embd_k_gqa     = 2048
0.00.075.161 I print_info: n_embd_v_gqa     = 2048
0.00.075.162 I print_info: f_norm_eps       = 1.0e-05
0.00.075.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.164 I print_info: f_logit_scale    = 0.0e+00
0.00.075.165 I print_info: f_attn_scale     = 0.0e+00
0.00.075.166 I print_info: n_ff             = 8192
0.00.075.166 I print_info: n_expert         = 0
0.00.075.166 I print_info: n_expert_used    = 0
0.00.075.167 I print_info: causal attn      = 1
0.00.075.167 I print_info: pooling type     = 0
0.00.075.167 I print_info: rope type        = 2
0.00.075.167 I print_info: rope scaling     = linear
0.00.075.169 I print_info: freq_base_train  = 10000.0
0.00.075.169 I print_info: freq_scale_train = 1
0.00.075.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.170 I print_info: rope_finetuned   = unknown
0.00.075.171 I print_info: model type       = 1.4B
0.00.075.171 I print_info: model params     = 1.41 B
0.00.075.172 I print_info: general.name     = 1.4B
0.00.075.175 I print_info: vocab type       = BPE
0.00.075.176 I print_info: n_vocab          = 50304
0.00.075.177 I print_info: n_merges         = 50009
0.00.075.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.179 I print_info: LF token         = 187 'Ċ'
0.00.075.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.179 I print_info: max token length = 1024
0.00.075.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.253 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.306 I llama_context: constructing llama_context
0.00.134.312 I llama_context: n_seq_max     = 1
0.00.134.312 I llama_context: n_ctx         = 128
0.00.134.312 I llama_context: n_ctx_per_seq = 128
0.00.134.313 I llama_context: n_batch       = 128
0.00.134.313 I llama_context: n_ubatch      = 128
0.00.134.313 I llama_context: causal_attn   = 1
0.00.134.315 I llama_context: flash_attn    = auto
0.00.134.315 I llama_context: kv_unified    = false
0.00.134.318 I llama_context: freq_base     = 10000.0
0.00.134.319 I llama_context: freq_scale    = 1
0.00.134.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.433 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.918 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.073 I llama_context: Flash Attention was auto, set to enabled
0.00.146.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.959 I llama_context: graph nodes  = 824
0.00.146.959 I llama_context: graph splits = 1
0.00.146.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.742 I 
0.00.210.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.846 I perplexity: tokenizing the input ..
0.00.218.237 I perplexity: tokenization took 7.386 ms
0.00.218.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.241.781 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.248.586 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.248.621 I llama_perf_context_print:        load time =     210.25 ms
0.02.248.625 I llama_perf_context_print: prompt eval time =    2019.58 ms /   128 tokens (   15.78 ms per token,    63.38 tokens per second)
0.02.248.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.248.627 I llama_perf_context_print:       total time =    2037.89 ms /   129 tokens
0.02.248.627 I llama_perf_context_print:    graphs reused =          0

real	0m2.300s
user	0m8.424s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.011.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.612 I llama_model_loader: - type  f32:  194 tensors
0.00.022.613 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.615 I print_info: file format = GGUF V3 (latest)
0.00.022.615 I print_info: file type   = Q6_K
0.00.022.618 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.895 I load: printing all EOG tokens:
0.00.060.902 I load:   - 0 ('<|endoftext|>')
0.00.061.020 I load: special tokens cache size = 25
0.00.074.776 I load: token to piece cache size = 0.2984 MB
0.00.074.796 I print_info: arch             = gptneox
0.00.074.797 I print_info: vocab_only       = 0
0.00.074.797 I print_info: n_ctx_train      = 2048
0.00.074.798 I print_info: n_embd           = 2048
0.00.074.798 I print_info: n_layer          = 24
0.00.074.818 I print_info: n_head           = 16
0.00.074.820 I print_info: n_head_kv        = 16
0.00.074.820 I print_info: n_rot            = 32
0.00.074.821 I print_info: n_swa            = 0
0.00.074.822 I print_info: is_swa_any       = 0
0.00.074.822 I print_info: n_embd_head_k    = 128
0.00.074.823 I print_info: n_embd_head_v    = 128
0.00.074.825 I print_info: n_gqa            = 1
0.00.074.826 I print_info: n_embd_k_gqa     = 2048
0.00.074.828 I print_info: n_embd_v_gqa     = 2048
0.00.074.830 I print_info: f_norm_eps       = 1.0e-05
0.00.074.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.832 I print_info: f_logit_scale    = 0.0e+00
0.00.074.833 I print_info: f_attn_scale     = 0.0e+00
0.00.074.834 I print_info: n_ff             = 8192
0.00.074.834 I print_info: n_expert         = 0
0.00.074.834 I print_info: n_expert_used    = 0
0.00.074.835 I print_info: causal attn      = 1
0.00.074.835 I print_info: pooling type     = 0
0.00.074.835 I print_info: rope type        = 2
0.00.074.836 I print_info: rope scaling     = linear
0.00.074.837 I print_info: freq_base_train  = 10000.0
0.00.074.837 I print_info: freq_scale_train = 1
0.00.074.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.838 I print_info: rope_finetuned   = unknown
0.00.074.839 I print_info: model type       = 1.4B
0.00.074.840 I print_info: model params     = 1.41 B
0.00.074.840 I print_info: general.name     = 1.4B
0.00.074.843 I print_info: vocab type       = BPE
0.00.074.844 I print_info: n_vocab          = 50304
0.00.074.845 I print_info: n_merges         = 50009
0.00.074.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.846 I print_info: LF token         = 187 'Ċ'
0.00.074.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.847 I print_info: max token length = 1024
0.00.074.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.858 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.965 I llama_context: constructing llama_context
0.00.139.970 I llama_context: n_seq_max     = 1
0.00.139.971 I llama_context: n_ctx         = 2048
0.00.139.971 I llama_context: n_ctx_per_seq = 2048
0.00.139.971 I llama_context: n_batch       = 2048
0.00.139.972 I llama_context: n_ubatch      = 512
0.00.139.972 I llama_context: causal_attn   = 1
0.00.139.973 I llama_context: flash_attn    = auto
0.00.139.974 I llama_context: kv_unified    = false
0.00.139.976 I llama_context: freq_base     = 10000.0
0.00.139.977 I llama_context: freq_scale    = 1
0.00.140.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.102 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.286 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.419 I llama_context: Flash Attention was auto, set to enabled
0.00.222.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.488 I llama_context: graph nodes  = 824
0.00.222.488 I llama_context: graph splits = 1
0.00.222.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.166 I main: llama threadpool init, n_threads = 4
0.00.314.180 I 
0.00.314.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.254 I 
0.00.314.358 I sampler seed: 1234
0.00.314.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.385 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.607.564 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.607.569 I llama_perf_context_print:        load time =     311.67 ms
0.02.607.571 I llama_perf_context_print: prompt eval time =     111.69 ms /     7 tokens (   15.96 ms per token,    62.68 tokens per second)
0.02.607.573 I llama_perf_context_print:        eval time =    2171.88 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.607.574 I llama_perf_context_print:       total time =    2295.05 ms /    70 tokens
0.02.607.575 I llama_perf_context_print:    graphs reused =         62

real	0m2.669s
user	0m9.556s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.204 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.206 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q6_K
0.00.022.211 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.441 I load: printing all EOG tokens:
0.00.062.448 I load:   - 0 ('<|endoftext|>')
0.00.062.581 I load: special tokens cache size = 25
0.00.077.273 I load: token to piece cache size = 0.2984 MB
0.00.077.297 I print_info: arch             = gptneox
0.00.077.298 I print_info: vocab_only       = 0
0.00.077.298 I print_info: n_ctx_train      = 2048
0.00.077.299 I print_info: n_embd           = 2048
0.00.077.299 I print_info: n_layer          = 24
0.00.077.319 I print_info: n_head           = 16
0.00.077.321 I print_info: n_head_kv        = 16
0.00.077.321 I print_info: n_rot            = 32
0.00.077.322 I print_info: n_swa            = 0
0.00.077.323 I print_info: is_swa_any       = 0
0.00.077.323 I print_info: n_embd_head_k    = 128
0.00.077.324 I print_info: n_embd_head_v    = 128
0.00.077.325 I print_info: n_gqa            = 1
0.00.077.327 I print_info: n_embd_k_gqa     = 2048
0.00.077.329 I print_info: n_embd_v_gqa     = 2048
0.00.077.330 I print_info: f_norm_eps       = 1.0e-05
0.00.077.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.332 I print_info: f_logit_scale    = 0.0e+00
0.00.077.332 I print_info: f_attn_scale     = 0.0e+00
0.00.077.333 I print_info: n_ff             = 8192
0.00.077.333 I print_info: n_expert         = 0
0.00.077.334 I print_info: n_expert_used    = 0
0.00.077.334 I print_info: causal attn      = 1
0.00.077.334 I print_info: pooling type     = 0
0.00.077.335 I print_info: rope type        = 2
0.00.077.335 I print_info: rope scaling     = linear
0.00.077.336 I print_info: freq_base_train  = 10000.0
0.00.077.337 I print_info: freq_scale_train = 1
0.00.077.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.337 I print_info: rope_finetuned   = unknown
0.00.077.338 I print_info: model type       = 1.4B
0.00.077.339 I print_info: model params     = 1.41 B
0.00.077.339 I print_info: general.name     = 1.4B
0.00.077.342 I print_info: vocab type       = BPE
0.00.077.343 I print_info: n_vocab          = 50304
0.00.077.343 I print_info: n_merges         = 50009
0.00.077.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.346 I print_info: LF token         = 187 'Ċ'
0.00.077.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.347 I print_info: max token length = 1024
0.00.077.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.246 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.143.322 I llama_context: constructing llama_context
0.00.143.328 I llama_context: n_seq_max     = 1
0.00.143.329 I llama_context: n_ctx         = 128
0.00.143.329 I llama_context: n_ctx_per_seq = 128
0.00.143.329 I llama_context: n_batch       = 128
0.00.143.330 I llama_context: n_ubatch      = 128
0.00.143.330 I llama_context: causal_attn   = 1
0.00.143.332 I llama_context: flash_attn    = auto
0.00.143.332 I llama_context: kv_unified    = false
0.00.143.334 I llama_context: freq_base     = 10000.0
0.00.143.335 I llama_context: freq_scale    = 1
0.00.143.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.456 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.154.389 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.155.515 I llama_context: Flash Attention was auto, set to enabled
0.00.156.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.407 I llama_context: graph nodes  = 824
0.00.156.407 I llama_context: graph splits = 1
0.00.156.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.156.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.008 I 
0.00.220.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.118 I perplexity: tokenizing the input ..
0.00.226.689 I perplexity: tokenization took 6.566 ms
0.00.226.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.064.605 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.071.648 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.071.692 I llama_perf_context_print:        load time =     219.62 ms
0.02.071.694 I llama_perf_context_print: prompt eval time =    1833.84 ms /   128 tokens (   14.33 ms per token,    69.80 tokens per second)
0.02.071.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.071.697 I llama_perf_context_print:       total time =    1851.70 ms /   129 tokens
0.02.071.697 I llama_perf_context_print:    graphs reused =          0

real	0m2.125s
user	0m7.714s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.149 I llama_model_loader: - type  f32:  194 tensors
0.00.023.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.154 I print_info: file format = GGUF V3 (latest)
0.00.023.154 I print_info: file type   = Q4_0
0.00.023.158 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.280 I load: printing all EOG tokens:
0.00.061.286 I load:   - 0 ('<|endoftext|>')
0.00.061.395 I load: special tokens cache size = 25
0.00.075.076 I load: token to piece cache size = 0.2984 MB
0.00.075.094 I print_info: arch             = gptneox
0.00.075.094 I print_info: vocab_only       = 0
0.00.075.095 I print_info: n_ctx_train      = 2048
0.00.075.095 I print_info: n_embd           = 2048
0.00.075.096 I print_info: n_layer          = 24
0.00.075.114 I print_info: n_head           = 16
0.00.075.116 I print_info: n_head_kv        = 16
0.00.075.117 I print_info: n_rot            = 32
0.00.075.117 I print_info: n_swa            = 0
0.00.075.119 I print_info: is_swa_any       = 0
0.00.075.119 I print_info: n_embd_head_k    = 128
0.00.075.119 I print_info: n_embd_head_v    = 128
0.00.075.121 I print_info: n_gqa            = 1
0.00.075.123 I print_info: n_embd_k_gqa     = 2048
0.00.075.125 I print_info: n_embd_v_gqa     = 2048
0.00.075.126 I print_info: f_norm_eps       = 1.0e-05
0.00.075.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.128 I print_info: f_logit_scale    = 0.0e+00
0.00.075.128 I print_info: f_attn_scale     = 0.0e+00
0.00.075.130 I print_info: n_ff             = 8192
0.00.075.130 I print_info: n_expert         = 0
0.00.075.130 I print_info: n_expert_used    = 0
0.00.075.130 I print_info: causal attn      = 1
0.00.075.131 I print_info: pooling type     = 0
0.00.075.131 I print_info: rope type        = 2
0.00.075.131 I print_info: rope scaling     = linear
0.00.075.133 I print_info: freq_base_train  = 10000.0
0.00.075.133 I print_info: freq_scale_train = 1
0.00.075.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.134 I print_info: rope_finetuned   = unknown
0.00.075.134 I print_info: model type       = 1.4B
0.00.075.135 I print_info: model params     = 1.41 B
0.00.075.136 I print_info: general.name     = 1.4B
0.00.075.139 I print_info: vocab type       = BPE
0.00.075.140 I print_info: n_vocab          = 50304
0.00.075.140 I print_info: n_merges         = 50009
0.00.075.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.142 I print_info: LF token         = 187 'Ċ'
0.00.075.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.143 I print_info: max token length = 1024
0.00.075.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.317 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.325 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.667 I llama_context: constructing llama_context
0.00.438.672 I llama_context: n_seq_max     = 1
0.00.438.673 I llama_context: n_ctx         = 2048
0.00.438.673 I llama_context: n_ctx_per_seq = 2048
0.00.438.674 I llama_context: n_batch       = 2048
0.00.438.674 I llama_context: n_ubatch      = 512
0.00.438.674 I llama_context: causal_attn   = 1
0.00.438.675 I llama_context: flash_attn    = disabled
0.00.438.676 I llama_context: kv_unified    = true
0.00.438.680 I llama_context: freq_base     = 10000.0
0.00.438.680 I llama_context: freq_scale    = 1
0.00.438.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.799 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.519.972 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.968 I llama_context: graph nodes  = 919
0.00.521.968 I llama_context: graph splits = 1
0.00.521.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.116.344 I llama_context: constructing llama_context
0.01.116.355 I llama_context: n_seq_max     = 1
0.01.116.356 I llama_context: n_ctx         = 2048
0.01.116.356 I llama_context: n_ctx_per_seq = 2048
0.01.116.356 I llama_context: n_batch       = 2048
0.01.116.357 I llama_context: n_ubatch      = 512
0.01.116.357 I llama_context: causal_attn   = 1
0.01.116.358 I llama_context: flash_attn    = disabled
0.01.116.358 I llama_context: kv_unified    = true
0.01.116.362 I llama_context: freq_base     = 10000.0
0.01.116.363 I llama_context: freq_scale    = 1
0.01.116.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.116.472 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.197.638 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.199.617 I llama_context: graph nodes  = 919
0.01.199.618 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.726.591 I llama_context: constructing llama_context
0.01.726.601 I llama_context: n_seq_max     = 1
0.01.726.602 I llama_context: n_ctx         = 2048
0.01.726.602 I llama_context: n_ctx_per_seq = 2048
0.01.726.602 I llama_context: n_batch       = 2048
0.01.726.603 I llama_context: n_ubatch      = 512
0.01.726.603 I llama_context: causal_attn   = 1
0.01.726.604 I llama_context: flash_attn    = disabled
0.01.726.604 I llama_context: kv_unified    = true
0.01.726.608 I llama_context: freq_base     = 10000.0
0.01.726.609 I llama_context: freq_scale    = 1
0.01.726.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.726.701 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.808.132 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.810.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.810.113 I llama_context: graph nodes  = 919
0.01.810.114 I llama_context: graph splits = 1
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


real	0m2.400s
user	0m6.594s
sys	0m0.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.790 I build: 6433 (1c51edafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.806 I llama_model_loader: - type  f32:  194 tensors
0.00.022.806 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.809 I print_info: file format = GGUF V3 (latest)
0.00.022.809 I print_info: file type   = Q4_0
0.00.022.815 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.745 I load: printing all EOG tokens:
0.00.061.751 I load:   - 0 ('<|endoftext|>')
0.00.061.861 I load: special tokens cache size = 25
0.00.075.559 I load: token to piece cache size = 0.2984 MB
0.00.075.579 I print_info: arch             = gptneox
0.00.075.580 I print_info: vocab_only       = 0
0.00.075.580 I print_info: n_ctx_train      = 2048
0.00.075.580 I print_info: n_embd           = 2048
0.00.075.581 I print_info: n_layer          = 24
0.00.075.601 I print_info: n_head           = 16
0.00.075.603 I print_info: n_head_kv        = 16
0.00.075.604 I print_info: n_rot            = 32
0.00.075.604 I print_info: n_swa            = 0
0.00.075.606 I print_info: is_swa_any       = 0
0.00.075.607 I print_info: n_embd_head_k    = 128
0.00.075.607 I print_info: n_embd_head_v    = 128
0.00.075.609 I print_info: n_gqa            = 1
0.00.075.611 I print_info: n_embd_k_gqa     = 2048
0.00.075.613 I print_info: n_embd_v_gqa     = 2048
0.00.075.615 I print_info: f_norm_eps       = 1.0e-05
0.00.075.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.617 I print_info: f_logit_scale    = 0.0e+00
0.00.075.617 I print_info: f_attn_scale     = 0.0e+00
0.00.075.618 I print_info: n_ff             = 8192
0.00.075.619 I print_info: n_expert         = 0
0.00.075.619 I print_info: n_expert_used    = 0
0.00.075.619 I print_info: causal attn      = 1
0.00.075.623 I print_info: pooling type     = 0
0.00.075.624 I print_info: rope type        = 2
0.00.075.624 I print_info: rope scaling     = linear
0.00.075.626 I print_info: freq_base_train  = 10000.0
0.00.075.626 I print_info: freq_scale_train = 1
0.00.075.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.627 I print_info: rope_finetuned   = unknown
0.00.075.628 I print_info: model type       = 1.4B
0.00.075.629 I print_info: model params     = 1.41 B
0.00.075.629 I print_info: general.name     = 1.4B
0.00.075.632 I print_info: vocab type       = BPE
0.00.075.633 I print_info: n_vocab          = 50304
0.00.075.633 I print_info: n_merges         = 50009
0.00.075.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.635 I print_info: LF token         = 187 'Ċ'
0.00.075.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.636 I print_info: max token length = 1024
0.00.075.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.403 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.411 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.458 I llama_context: constructing llama_context
0.00.439.464 I llama_context: n_seq_max     = 1
0.00.439.464 I llama_context: n_ctx         = 2048
0.00.439.464 I llama_context: n_ctx_per_seq = 2048
0.00.439.465 I llama_context: n_batch       = 2048
0.00.439.465 I llama_context: n_ubatch      = 512
0.00.439.465 I llama_context: causal_attn   = 1
0.00.439.467 I llama_context: flash_attn    = enabled
0.00.439.467 I llama_context: kv_unified    = true
0.00.439.471 I llama_context: freq_base     = 10000.0
0.00.439.471 I llama_context: freq_scale    = 1
0.00.439.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.583 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.521.558 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.408 I llama_context: graph nodes  = 824
0.00.523.408 I llama_context: graph splits = 1
0.00.523.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.071.787 I llama_context: constructing llama_context
0.01.071.797 I llama_context: n_seq_max     = 1
0.01.071.797 I llama_context: n_ctx         = 2048
0.01.071.798 I llama_context: n_ctx_per_seq = 2048
0.01.071.798 I llama_context: n_batch       = 2048
0.01.071.798 I llama_context: n_ubatch      = 512
0.01.071.799 I llama_context: causal_attn   = 1
0.01.071.800 I llama_context: flash_attn    = enabled
0.01.071.800 I llama_context: kv_unified    = true
0.01.071.803 I llama_context: freq_base     = 10000.0
0.01.071.804 I llama_context: freq_scale    = 1
0.01.071.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.933 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.151.651 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.153.500 I llama_context: graph nodes  = 824
0.01.153.500 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.628.292 I llama_context: constructing llama_context
0.01.628.304 I llama_context: n_seq_max     = 1
0.01.628.305 I llama_context: n_ctx         = 2048
0.01.628.305 I llama_context: n_ctx_per_seq = 2048
0.01.628.306 I llama_context: n_batch       = 2048
0.01.628.306 I llama_context: n_ubatch      = 512
0.01.628.307 I llama_context: causal_attn   = 1
0.01.628.307 I llama_context: flash_attn    = enabled
0.01.628.308 I llama_context: kv_unified    = true
0.01.628.312 I llama_context: freq_base     = 10000.0
0.01.628.312 I llama_context: freq_scale    = 1
0.01.628.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.628.445 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.707.612 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.709.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.709.581 I llama_context: graph nodes  = 824
0.01.709.581 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.263s
user	0m6.072s
sys	0m0.423s
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
0.32user 0.28system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896232maxresident)k
0inputs+72outputs (0major+54428minor)pagefaults 0swaps
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
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890416maxresident)k
0inputs+72outputs (0major+54166minor)pagefaults 0swaps
```
