## Summary

- status:  SUCCESS ✅
- runtime: 16:25.45
- date:    Fri Sep 12 07:22:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c88ad8fa741a2182a2dcf8c5353ae4b5c66e656
- author:  Mathieu Baudier
```
vulkan: Make device memory check more portable (#15939)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.11 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.20 sec*proc (35 tests)

Total Test time (real) =  85.21 sec

real	1m25.278s
user	2m3.131s
sys	0m1.900s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.66 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.93 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.87 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.20 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.60 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.74 sec*proc (36 tests)

Total Test time (real) =  28.75 sec

real	0m28.818s
user	0m32.542s
sys	0m1.728s
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
0.00.000.279 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.283 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.390 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.414 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.418 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.418 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.419 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.421 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.422 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.423 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.424 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.425 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.432 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.433 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.434 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.443 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.444 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.445 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.446 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.446 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.607 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.361 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.366 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.366 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.367 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.367 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.368 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.368 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.369 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.369 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.369 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.371 I llama_model_loader: - type  f32:  124 tensors
0.00.008.371 I llama_model_loader: - type  f16:   73 tensors
0.00.008.373 I print_info: file format = GGUF V3 (latest)
0.00.008.374 I print_info: file type   = F16
0.00.008.377 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.639 I load: printing all EOG tokens:
0.00.023.640 I load:   - 102 ('[SEP]')
0.00.023.706 I load: special tokens cache size = 5
0.00.026.543 I load: token to piece cache size = 0.2032 MB
0.00.026.558 I print_info: arch             = bert
0.00.026.559 I print_info: vocab_only       = 0
0.00.026.559 I print_info: n_ctx_train      = 512
0.00.026.560 I print_info: n_embd           = 384
0.00.026.560 I print_info: n_layer          = 12
0.00.026.575 I print_info: n_head           = 12
0.00.026.580 I print_info: n_head_kv        = 12
0.00.026.580 I print_info: n_rot            = 32
0.00.026.581 I print_info: n_swa            = 0
0.00.026.582 I print_info: is_swa_any       = 0
0.00.026.582 I print_info: n_embd_head_k    = 32
0.00.026.583 I print_info: n_embd_head_v    = 32
0.00.026.585 I print_info: n_gqa            = 1
0.00.026.586 I print_info: n_embd_k_gqa     = 384
0.00.026.588 I print_info: n_embd_v_gqa     = 384
0.00.026.589 I print_info: f_norm_eps       = 1.0e-12
0.00.026.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.590 I print_info: f_logit_scale    = 0.0e+00
0.00.026.591 I print_info: f_attn_scale     = 0.0e+00
0.00.026.592 I print_info: n_ff             = 1536
0.00.026.592 I print_info: n_expert         = 0
0.00.026.593 I print_info: n_expert_used    = 0
0.00.026.594 I print_info: causal attn      = 0
0.00.026.594 I print_info: pooling type     = 2
0.00.026.595 I print_info: rope type        = 2
0.00.026.595 I print_info: rope scaling     = linear
0.00.026.596 I print_info: freq_base_train  = 10000.0
0.00.026.597 I print_info: freq_scale_train = 1
0.00.026.597 I print_info: n_ctx_orig_yarn  = 512
0.00.026.597 I print_info: rope_finetuned   = unknown
0.00.026.598 I print_info: n_cls_out        = 1
0.00.026.599 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.599 I print_info: model type       = 33M
0.00.026.600 I print_info: model params     = 33.21 M
0.00.026.600 I print_info: general.name     = Bge Small
0.00.026.603 I print_info: vocab type       = WPM
0.00.026.604 I print_info: n_vocab          = 30522
0.00.026.604 I print_info: n_merges         = 0
0.00.026.605 I print_info: BOS token        = 101 '[CLS]'
0.00.026.605 I print_info: EOS token        = 102 '[SEP]'
0.00.026.606 I print_info: UNK token        = 100 '[UNK]'
0.00.026.606 I print_info: SEP token        = 102 '[SEP]'
0.00.026.607 I print_info: PAD token        = 0 '[PAD]'
0.00.026.607 I print_info: MASK token       = 103 '[MASK]'
0.00.026.608 I print_info: LF token         = 0 '[PAD]'
0.00.026.611 I print_info: EOG token        = 102 '[SEP]'
0.00.026.611 I print_info: max token length = 21
0.00.026.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.531 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.072 I llama_context: constructing llama_context
0.00.032.076 I llama_context: n_seq_max     = 1
0.00.032.076 I llama_context: n_ctx         = 512
0.00.032.077 I llama_context: n_ctx_per_seq = 512
0.00.032.077 I llama_context: n_batch       = 2048
0.00.032.077 I llama_context: n_ubatch      = 2048
0.00.032.077 I llama_context: causal_attn   = 0
0.00.032.079 I llama_context: flash_attn    = auto
0.00.032.079 I llama_context: kv_unified    = true
0.00.032.080 I llama_context: freq_base     = 10000.0
0.00.032.081 I llama_context: freq_scale    = 1
0.00.032.102 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.997 I llama_context: Flash Attention was auto, set to enabled
0.00.033.503 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.506 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.506 I llama_context: graph splits = 1
0.00.033.540 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.289 I 
0.00.036.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.578 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.523 I llama_perf_context_print:        load time =      35.97 ms
0.00.042.525 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1976.28 tokens per second)
0.00.042.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.528 I llama_perf_context_print:       total time =       6.24 ms /    10 tokens
0.00.042.529 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.082s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.282 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.244 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.263 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.267 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.268 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.268 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.271 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.272 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.273 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.274 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.275 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.280 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.281 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.282 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.294 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.295 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.296 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.297 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.279 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.284 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.284 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.285 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.285 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.286 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.286 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.287 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.287 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.288 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.288 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.289 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.291 I llama_model_loader: - type  f32:  124 tensors
0.00.008.291 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.293 I print_info: file format = GGUF V3 (latest)
0.00.008.293 I print_info: file type   = Q8_0
0.00.008.295 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.289 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.293 I load: printing all EOG tokens:
0.00.023.294 I load:   - 102 ('[SEP]')
0.00.023.344 I load: special tokens cache size = 5
0.00.026.174 I load: token to piece cache size = 0.2032 MB
0.00.026.187 I print_info: arch             = bert
0.00.026.188 I print_info: vocab_only       = 0
0.00.026.188 I print_info: n_ctx_train      = 512
0.00.026.188 I print_info: n_embd           = 384
0.00.026.189 I print_info: n_layer          = 12
0.00.026.201 I print_info: n_head           = 12
0.00.026.206 I print_info: n_head_kv        = 12
0.00.026.207 I print_info: n_rot            = 32
0.00.026.207 I print_info: n_swa            = 0
0.00.026.208 I print_info: is_swa_any       = 0
0.00.026.209 I print_info: n_embd_head_k    = 32
0.00.026.210 I print_info: n_embd_head_v    = 32
0.00.026.212 I print_info: n_gqa            = 1
0.00.026.214 I print_info: n_embd_k_gqa     = 384
0.00.026.216 I print_info: n_embd_v_gqa     = 384
0.00.026.217 I print_info: f_norm_eps       = 1.0e-12
0.00.026.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.219 I print_info: f_logit_scale    = 0.0e+00
0.00.026.219 I print_info: f_attn_scale     = 0.0e+00
0.00.026.221 I print_info: n_ff             = 1536
0.00.026.222 I print_info: n_expert         = 0
0.00.026.222 I print_info: n_expert_used    = 0
0.00.026.223 I print_info: causal attn      = 0
0.00.026.223 I print_info: pooling type     = 2
0.00.026.224 I print_info: rope type        = 2
0.00.026.225 I print_info: rope scaling     = linear
0.00.026.226 I print_info: freq_base_train  = 10000.0
0.00.026.228 I print_info: freq_scale_train = 1
0.00.026.228 I print_info: n_ctx_orig_yarn  = 512
0.00.026.229 I print_info: rope_finetuned   = unknown
0.00.026.229 I print_info: n_cls_out        = 1
0.00.026.230 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.231 I print_info: model type       = 33M
0.00.026.233 I print_info: model params     = 33.21 M
0.00.026.233 I print_info: general.name     = Bge Small
0.00.026.236 I print_info: vocab type       = WPM
0.00.026.237 I print_info: n_vocab          = 30522
0.00.026.238 I print_info: n_merges         = 0
0.00.026.239 I print_info: BOS token        = 101 '[CLS]'
0.00.026.240 I print_info: EOS token        = 102 '[SEP]'
0.00.026.240 I print_info: UNK token        = 100 '[UNK]'
0.00.026.241 I print_info: SEP token        = 102 '[SEP]'
0.00.026.241 I print_info: PAD token        = 0 '[PAD]'
0.00.026.244 I print_info: MASK token       = 103 '[MASK]'
0.00.026.245 I print_info: LF token         = 0 '[PAD]'
0.00.026.246 I print_info: EOG token        = 102 '[SEP]'
0.00.026.246 I print_info: max token length = 21
0.00.026.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.677 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.453 I llama_context: constructing llama_context
0.00.030.457 I llama_context: n_seq_max     = 1
0.00.030.458 I llama_context: n_ctx         = 512
0.00.030.458 I llama_context: n_ctx_per_seq = 512
0.00.030.458 I llama_context: n_batch       = 2048
0.00.030.458 I llama_context: n_ubatch      = 2048
0.00.030.459 I llama_context: causal_attn   = 0
0.00.030.460 I llama_context: flash_attn    = auto
0.00.030.460 I llama_context: kv_unified    = true
0.00.030.462 I llama_context: freq_base     = 10000.0
0.00.030.462 I llama_context: freq_scale    = 1
0.00.030.480 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.330 I llama_context: Flash Attention was auto, set to enabled
0.00.031.849 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.852 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.852 I llama_context: graph splits = 1
0.00.031.859 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.014 I 
0.00.034.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.117 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.831 I llama_perf_context_print:        load time =      33.70 ms
0.00.038.834 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2664.30 tokens per second)
0.00.038.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.836 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.038.837 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.058s
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
0.00.000.344 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.493 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.519 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.531 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.533 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.533 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.537 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.537 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.539 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.540 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.545 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.546 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.547 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.547 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.548 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.302 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.840 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.623 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.627 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.628 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.628 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.629 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.629 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.630 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.631 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.631 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.632 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.632 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.634 I llama_model_loader: - type  f32:   40 tensors
0.00.020.634 I llama_model_loader: - type  f16:   26 tensors
0.00.020.637 I print_info: file format = GGUF V3 (latest)
0.00.020.638 I print_info: file type   = F16
0.00.020.641 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.078 W load: empty token at index 5
0.00.038.432 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.277 I load: printing all EOG tokens:
0.00.060.278 I load:   - 2 ('</s>')
0.00.060.390 I load: special tokens cache size = 5
0.00.418.364 I load: token to piece cache size = 1.5060 MB
0.00.418.387 I print_info: arch             = jina-bert-v2
0.00.418.388 I print_info: vocab_only       = 0
0.00.418.389 I print_info: n_ctx_train      = 8192
0.00.418.389 I print_info: n_embd           = 384
0.00.418.389 I print_info: n_layer          = 4
0.00.418.409 I print_info: n_head           = 12
0.00.418.410 I print_info: n_head_kv        = 12
0.00.418.411 I print_info: n_rot            = 32
0.00.418.411 I print_info: n_swa            = 0
0.00.418.413 I print_info: is_swa_any       = 0
0.00.418.413 I print_info: n_embd_head_k    = 32
0.00.418.414 I print_info: n_embd_head_v    = 32
0.00.418.415 I print_info: n_gqa            = 1
0.00.418.417 I print_info: n_embd_k_gqa     = 384
0.00.418.419 I print_info: n_embd_v_gqa     = 384
0.00.418.421 I print_info: f_norm_eps       = 1.0e-12
0.00.418.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.422 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.422 I print_info: f_logit_scale    = 0.0e+00
0.00.418.423 I print_info: f_attn_scale     = 0.0e+00
0.00.418.425 I print_info: n_ff             = 1536
0.00.418.425 I print_info: n_expert         = 0
0.00.418.425 I print_info: n_expert_used    = 0
0.00.418.426 I print_info: causal attn      = 0
0.00.418.426 I print_info: pooling type     = -1
0.00.418.427 I print_info: rope type        = -1
0.00.418.428 I print_info: rope scaling     = linear
0.00.418.429 I print_info: freq_base_train  = 10000.0
0.00.418.430 I print_info: freq_scale_train = 1
0.00.418.431 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.431 I print_info: rope_finetuned   = unknown
0.00.418.432 I print_info: model type       = 33M
0.00.418.438 I print_info: model params     = 32.90 M
0.00.418.438 I print_info: general.name     = Jina Bert Implementation
0.00.418.443 I print_info: vocab type       = BPE
0.00.418.444 I print_info: n_vocab          = 61056
0.00.418.444 I print_info: n_merges         = 39382
0.00.418.445 I print_info: BOS token        = 0 '<s>'
0.00.418.445 I print_info: EOS token        = 2 '</s>'
0.00.418.446 I print_info: UNK token        = 3 '<unk>'
0.00.418.446 I print_info: SEP token        = 2 '</s>'
0.00.418.446 I print_info: PAD token        = 1 '<pad>'
0.00.418.447 I print_info: MASK token       = 4 '<mask>'
0.00.418.448 I print_info: EOG token        = 2 '</s>'
0.00.418.448 I print_info: max token length = 45
0.00.418.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.223 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.815 I llama_context: constructing llama_context
0.00.422.821 I llama_context: n_seq_max     = 1
0.00.422.821 I llama_context: n_ctx         = 8192
0.00.422.821 I llama_context: n_ctx_per_seq = 8192
0.00.422.822 I llama_context: n_batch       = 2048
0.00.422.822 I llama_context: n_ubatch      = 2048
0.00.422.822 I llama_context: causal_attn   = 0
0.00.422.824 I llama_context: flash_attn    = auto
0.00.422.824 I llama_context: kv_unified    = true
0.00.422.826 I llama_context: freq_base     = 10000.0
0.00.422.826 I llama_context: freq_scale    = 1
0.00.422.850 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.214 I llama_context: Flash Attention was auto, set to enabled
0.00.423.433 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.423.436 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.423.436 I llama_context: graph splits = 1
0.00.423.445 I common_init_from_params: added </s> logit bias = -inf
0.00.424.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.359 I 
0.00.425.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.623 I main: prompt 0: 'what is panda?	hi'
0.00.425.626 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.632 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.632 I main: number of tokens in prompt = 13
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


0.00.425.640 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.641 I main: number of tokens in prompt = 40
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


0.00.425.734 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.830 I llama_perf_context_print:        load time =     424.97 ms
0.00.437.832 I llama_perf_context_print: prompt eval time =      11.93 ms /    62 tokens (    0.19 ms per token,  5197.85 tokens per second)
0.00.437.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.834 I llama_perf_context_print:       total time =      12.48 ms /    63 tokens
0.00.437.834 I llama_perf_context_print:    graphs reused =          0

real	0m0.459s
user	0m0.480s
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
0.00.000.741 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.957 I main: llama backend init
0.00.000.965 I main: load the model and apply lora adapter, if any
0.00.084.703 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.721 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.876 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.882 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.889 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.894 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.896 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.898 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.900 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.902 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.910 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.914 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.916 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.919 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.090 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.794 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.912 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.928 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.930 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.932 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.933 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.935 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.937 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.942 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.944 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.946 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.963 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.968 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.426.978 I llama_model_loader: - type  f32:   37 tensors
0.00.426.981 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.002 I print_info: file format = GGUF V3 (latest)
0.00.427.006 I print_info: file type   = Q8_0
0.00.427.011 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.493 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.991.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.991.049 I load: printing all EOG tokens:
0.00.991.056 I load:   - 1 ('<eos>')
0.00.991.059 I load:   - 107 ('<end_of_turn>')
0.00.992.153 I load: special tokens cache size = 5
0.01.232.434 I load: token to piece cache size = 1.6014 MB
0.01.232.567 I print_info: arch             = gemma
0.01.232.571 I print_info: vocab_only       = 0
0.01.232.572 I print_info: n_ctx_train      = 8192
0.01.232.573 I print_info: n_embd           = 2048
0.01.232.573 I print_info: n_layer          = 18
0.01.232.656 I print_info: n_head           = 8
0.01.232.667 I print_info: n_head_kv        = 1
0.01.232.669 I print_info: n_rot            = 256
0.01.232.669 I print_info: n_swa            = 0
0.01.232.673 I print_info: is_swa_any       = 0
0.01.232.674 I print_info: n_embd_head_k    = 256
0.01.232.674 I print_info: n_embd_head_v    = 256
0.01.232.679 I print_info: n_gqa            = 8
0.01.232.684 I print_info: n_embd_k_gqa     = 256
0.01.232.691 I print_info: n_embd_v_gqa     = 256
0.01.232.692 I print_info: f_norm_eps       = 0.0e+00
0.01.232.694 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.232.695 I print_info: f_clamp_kqv      = 0.0e+00
0.01.232.695 I print_info: f_max_alibi_bias = 0.0e+00
0.01.232.697 I print_info: f_logit_scale    = 0.0e+00
0.01.232.697 I print_info: f_attn_scale     = 0.0e+00
0.01.232.702 I print_info: n_ff             = 16384
0.01.232.703 I print_info: n_expert         = 0
0.01.232.703 I print_info: n_expert_used    = 0
0.01.232.704 I print_info: causal attn      = 1
0.01.232.704 I print_info: pooling type     = 0
0.01.232.705 I print_info: rope type        = 2
0.01.232.705 I print_info: rope scaling     = linear
0.01.232.707 I print_info: freq_base_train  = 10000.0
0.01.232.708 I print_info: freq_scale_train = 1
0.01.232.708 I print_info: n_ctx_orig_yarn  = 8192
0.01.232.708 I print_info: rope_finetuned   = unknown
0.01.232.710 I print_info: model type       = 2B
0.01.232.711 I print_info: model params     = 2.51 B
0.01.232.712 I print_info: general.name     = gemma-1.1-2b-it
0.01.232.717 I print_info: vocab type       = SPM
0.01.232.719 I print_info: n_vocab          = 256000
0.01.232.722 I print_info: n_merges         = 0
0.01.232.725 I print_info: BOS token        = 2 '<bos>'
0.01.232.726 I print_info: EOS token        = 1 '<eos>'
0.01.232.726 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.232.727 I print_info: UNK token        = 3 '<unk>'
0.01.232.728 I print_info: PAD token        = 0 '<pad>'
0.01.232.729 I print_info: LF token         = 227 '<0x0A>'
0.01.232.731 I print_info: EOG token        = 1 '<eos>'
0.01.232.740 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.232.741 I print_info: max token length = 93
0.01.232.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.332.528 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.332.541 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.332.542 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.332.543 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.332.543 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.332.544 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.339.765 I llama_context: constructing llama_context
0.01.339.776 I llama_context: n_seq_max     = 1
0.01.339.776 I llama_context: n_ctx         = 4096
0.01.339.777 I llama_context: n_ctx_per_seq = 4096
0.01.339.777 I llama_context: n_batch       = 2048
0.01.339.777 I llama_context: n_ubatch      = 512
0.01.339.778 I llama_context: causal_attn   = 1
0.01.339.779 I llama_context: flash_attn    = auto
0.01.339.780 I llama_context: kv_unified    = false
0.01.339.784 I llama_context: freq_base     = 10000.0
0.01.339.784 I llama_context: freq_scale    = 1
0.01.339.785 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.339.914 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.340.428 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.355.438 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.357.343 I llama_context: Flash Attention was auto, set to enabled
0.01.359.670 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.359.675 I llama_context: graph nodes  = 584
0.01.359.676 I llama_context: graph splits = 1
0.01.359.739 I common_init_from_params: added <eos> logit bias = -inf
0.01.359.758 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.382.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.382.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.032.614 I main: llama threadpool init, n_threads = 4
0.02.032.635 I 
0.02.032.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.032.742 I 
0.02.033.013 I sampler seed: 3450927118
0.02.033.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.033.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.033.053 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.033.053 I 
 increasities. 

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.10.590.041 I llama_perf_sampler_print:    sampling time =      30.77 ms /    21 runs   (    1.47 ms per token,   682.48 tokens per second)
0.10.590.072 I llama_perf_context_print:        load time =    2004.43 ms
0.10.590.081 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.590.085 I llama_perf_context_print:        eval time =    8501.37 ms /    20 runs   (  425.07 ms per token,     2.35 tokens per second)
0.10.590.086 I llama_perf_context_print:       total time =    8584.48 ms /    21 tokens
0.10.590.087 I llama_perf_context_print:    graphs reused =         19
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
0.00.000.700 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.084.971 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.119 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.124 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.131 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.133 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.136 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.138 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.139 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.141 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.148 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.152 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.155 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.792 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.517 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.912 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.927 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.929 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.931 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.933 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.935 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.936 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.942 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.944 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.946 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.948 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.949 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.443.958 I llama_model_loader: - type  f32:   37 tensors
0.00.443.960 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.981 I print_info: file format = GGUF V3 (latest)
0.00.443.981 I print_info: file type   = Q8_0
0.00.443.985 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.778.829 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.003.999 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.004.011 I load: printing all EOG tokens:
0.01.004.019 I load:   - 1 ('<eos>')
0.01.004.047 I load:   - 107 ('<end_of_turn>')
0.01.005.071 I load: special tokens cache size = 5
0.01.253.637 I load: token to piece cache size = 1.6014 MB
0.01.253.766 I print_info: arch             = gemma
0.01.253.767 I print_info: vocab_only       = 0
0.01.253.767 I print_info: n_ctx_train      = 8192
0.01.253.768 I print_info: n_embd           = 2048
0.01.253.768 I print_info: n_layer          = 18
0.01.253.851 I print_info: n_head           = 8
0.01.253.858 I print_info: n_head_kv        = 1
0.01.253.859 I print_info: n_rot            = 256
0.01.253.860 I print_info: n_swa            = 0
0.01.253.863 I print_info: is_swa_any       = 0
0.01.253.863 I print_info: n_embd_head_k    = 256
0.01.253.864 I print_info: n_embd_head_v    = 256
0.01.253.875 I print_info: n_gqa            = 8
0.01.253.880 I print_info: n_embd_k_gqa     = 256
0.01.253.886 I print_info: n_embd_v_gqa     = 256
0.01.253.887 I print_info: f_norm_eps       = 0.0e+00
0.01.253.888 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.253.889 I print_info: f_clamp_kqv      = 0.0e+00
0.01.253.889 I print_info: f_max_alibi_bias = 0.0e+00
0.01.253.891 I print_info: f_logit_scale    = 0.0e+00
0.01.253.891 I print_info: f_attn_scale     = 0.0e+00
0.01.253.896 I print_info: n_ff             = 16384
0.01.253.897 I print_info: n_expert         = 0
0.01.253.898 I print_info: n_expert_used    = 0
0.01.253.899 I print_info: causal attn      = 1
0.01.253.899 I print_info: pooling type     = 0
0.01.253.899 I print_info: rope type        = 2
0.01.253.900 I print_info: rope scaling     = linear
0.01.253.911 I print_info: freq_base_train  = 10000.0
0.01.253.925 I print_info: freq_scale_train = 1
0.01.253.926 I print_info: n_ctx_orig_yarn  = 8192
0.01.253.927 I print_info: rope_finetuned   = unknown
0.01.253.929 I print_info: model type       = 2B
0.01.253.938 I print_info: model params     = 2.51 B
0.01.253.940 I print_info: general.name     = gemma-1.1-2b-it
0.01.253.944 I print_info: vocab type       = SPM
0.01.253.946 I print_info: n_vocab          = 256000
0.01.253.949 I print_info: n_merges         = 0
0.01.253.950 I print_info: BOS token        = 2 '<bos>'
0.01.253.951 I print_info: EOS token        = 1 '<eos>'
0.01.253.952 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.253.952 I print_info: UNK token        = 3 '<unk>'
0.01.253.953 I print_info: PAD token        = 0 '<pad>'
0.01.253.961 I print_info: LF token         = 227 '<0x0A>'
0.01.253.964 I print_info: EOG token        = 1 '<eos>'
0.01.253.965 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.253.965 I print_info: max token length = 93
0.01.253.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.331.975 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.339.164 I llama_context: constructing llama_context
0.01.339.175 I llama_context: n_seq_max     = 1
0.01.339.175 I llama_context: n_ctx         = 4096
0.01.339.175 I llama_context: n_ctx_per_seq = 4096
0.01.339.176 I llama_context: n_batch       = 2048
0.01.339.176 I llama_context: n_ubatch      = 512
0.01.339.177 I llama_context: causal_attn   = 1
0.01.339.178 I llama_context: flash_attn    = auto
0.01.339.179 I llama_context: kv_unified    = false
0.01.339.183 I llama_context: freq_base     = 10000.0
0.01.339.192 I llama_context: freq_scale    = 1
0.01.339.193 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.339.317 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.339.855 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.355.271 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.357.133 I llama_context: Flash Attention was auto, set to enabled
0.01.359.597 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.359.603 I llama_context: graph nodes  = 584
0.01.359.603 I llama_context: graph splits = 1
0.01.359.664 I common_init_from_params: added <eos> logit bias = -inf
0.01.359.683 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.382.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.382.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.026.120 I main: llama threadpool init, n_threads = 4
0.02.026.140 I 
0.02.026.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.026.241 I 
0.02.026.486 I sampler seed: 712766785
0.02.026.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.026.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.026.521 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.026.521 I 
 increadibly.

I am unable to comprehend the provided text because it is written in an unknown language. [end of text]


0.11.406.162 I llama_perf_sampler_print:    sampling time =      33.86 ms /    23 runs   (    1.47 ms per token,   679.21 tokens per second)
0.11.406.168 I llama_perf_context_print:        load time =    1997.84 ms
0.11.406.169 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.406.172 I llama_perf_context_print:        eval time =    9316.71 ms /    22 runs   (  423.49 ms per token,     2.36 tokens per second)
0.11.406.173 I llama_perf_context_print:       total time =    9407.25 ms /    23 tokens
0.11.406.173 I llama_perf_context_print:    graphs reused =         21
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
0.00.000.764 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.987 I main: llama backend init
0.00.000.996 I main: load the model and apply lora adapter, if any
0.00.085.479 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.497 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.654 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.661 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.678 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.684 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.687 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.691 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.695 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.697 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.709 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.716 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.719 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.741 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.327.246 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.428.197 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.451.642 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.451.659 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.451.661 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.451.662 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.451.665 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.451.667 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.451.668 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.451.674 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.451.675 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.451.678 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.451.694 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.451.697 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.451.706 I llama_model_loader: - type  f32:   37 tensors
0.00.451.717 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.738 I print_info: file format = GGUF V3 (latest)
0.00.451.739 I print_info: file type   = Q8_0
0.00.451.742 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.795.916 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.024.206 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.024.218 I load: printing all EOG tokens:
0.01.024.226 I load:   - 1 ('<eos>')
0.01.024.229 I load:   - 107 ('<end_of_turn>')
0.01.025.270 I load: special tokens cache size = 5
0.01.274.171 I load: token to piece cache size = 1.6014 MB
0.01.274.303 I print_info: arch             = gemma
0.01.274.308 I print_info: vocab_only       = 0
0.01.274.309 I print_info: n_ctx_train      = 8192
0.01.274.309 I print_info: n_embd           = 2048
0.01.274.309 I print_info: n_layer          = 18
0.01.274.390 I print_info: n_head           = 8
0.01.274.400 I print_info: n_head_kv        = 1
0.01.274.401 I print_info: n_rot            = 256
0.01.274.402 I print_info: n_swa            = 0
0.01.274.405 I print_info: is_swa_any       = 0
0.01.274.405 I print_info: n_embd_head_k    = 256
0.01.274.406 I print_info: n_embd_head_v    = 256
0.01.274.411 I print_info: n_gqa            = 8
0.01.274.416 I print_info: n_embd_k_gqa     = 256
0.01.274.421 I print_info: n_embd_v_gqa     = 256
0.01.274.425 I print_info: f_norm_eps       = 0.0e+00
0.01.274.426 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.274.427 I print_info: f_clamp_kqv      = 0.0e+00
0.01.274.427 I print_info: f_max_alibi_bias = 0.0e+00
0.01.274.428 I print_info: f_logit_scale    = 0.0e+00
0.01.274.428 I print_info: f_attn_scale     = 0.0e+00
0.01.274.433 I print_info: n_ff             = 16384
0.01.274.434 I print_info: n_expert         = 0
0.01.274.434 I print_info: n_expert_used    = 0
0.01.274.435 I print_info: causal attn      = 1
0.01.274.435 I print_info: pooling type     = 0
0.01.274.435 I print_info: rope type        = 2
0.01.274.436 I print_info: rope scaling     = linear
0.01.274.438 I print_info: freq_base_train  = 10000.0
0.01.274.439 I print_info: freq_scale_train = 1
0.01.274.439 I print_info: n_ctx_orig_yarn  = 8192
0.01.274.439 I print_info: rope_finetuned   = unknown
0.01.274.441 I print_info: model type       = 2B
0.01.274.443 I print_info: model params     = 2.51 B
0.01.274.443 I print_info: general.name     = gemma-1.1-2b-it
0.01.274.447 I print_info: vocab type       = SPM
0.01.274.449 I print_info: n_vocab          = 256000
0.01.274.451 I print_info: n_merges         = 0
0.01.274.455 I print_info: BOS token        = 2 '<bos>'
0.01.274.455 I print_info: EOS token        = 1 '<eos>'
0.01.274.456 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.274.456 I print_info: UNK token        = 3 '<unk>'
0.01.274.457 I print_info: PAD token        = 0 '<pad>'
0.01.274.458 I print_info: LF token         = 227 '<0x0A>'
0.01.274.460 I print_info: EOG token        = 1 '<eos>'
0.01.274.462 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.274.462 I print_info: max token length = 93
0.01.274.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.352.056 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.352.068 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.352.069 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.352.070 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.352.071 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.352.071 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.359.160 I llama_context: constructing llama_context
0.01.359.168 I llama_context: n_seq_max     = 1
0.01.359.169 I llama_context: n_ctx         = 4096
0.01.359.169 I llama_context: n_ctx_per_seq = 4096
0.01.359.170 I llama_context: n_batch       = 2048
0.01.359.170 I llama_context: n_ubatch      = 512
0.01.359.171 I llama_context: causal_attn   = 1
0.01.359.172 I llama_context: flash_attn    = auto
0.01.359.173 I llama_context: kv_unified    = false
0.01.359.176 I llama_context: freq_base     = 10000.0
0.01.359.177 I llama_context: freq_scale    = 1
0.01.359.178 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.359.300 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.359.813 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.374.565 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.376.424 I llama_context: Flash Attention was auto, set to enabled
0.01.378.867 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.378.872 I llama_context: graph nodes  = 584
0.01.378.872 I llama_context: graph splits = 1
0.01.378.936 I common_init_from_params: added <eos> logit bias = -inf
0.01.378.955 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.401.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.401.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.046.276 I main: llama threadpool init, n_threads = 4
0.02.046.295 I 
0.02.046.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.046.397 I 
0.02.046.633 I sampler seed: 2347212524
0.02.046.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.046.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.046.660 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.046.660 I 
 increably.

I am unable to understand the provided sentence. It contains an unusual combination of words and phrases that I am not familiar with. Could you please

0.15.784.909 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.80 tokens per second)
0.15.784.929 I llama_perf_context_print:        load time =    2017.82 ms
0.15.784.930 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.784.932 I llama_perf_context_print:        eval time =   13651.36 ms /    32 runs   (  426.60 ms per token,     2.34 tokens per second)
0.15.784.933 I llama_perf_context_print:       total time =   13765.91 ms /    33 tokens
0.15.784.933 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.812 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.024 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.084.728 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.741 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.909 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.920 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.922 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.927 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.930 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.934 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.948 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.951 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.955 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.961 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.800 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.565 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.684 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.703 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.705 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.707 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.708 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.710 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.712 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.734 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.737 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.741 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.744 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.747 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.441.760 I llama_model_loader: - type  f32:   37 tensors
0.00.441.765 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.787 I print_info: file format = GGUF V3 (latest)
0.00.441.792 I print_info: file type   = Q8_0
0.00.441.796 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.781.306 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.007.269 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.007.279 I load: printing all EOG tokens:
0.01.007.288 I load:   - 1 ('<eos>')
0.01.007.291 I load:   - 107 ('<end_of_turn>')
0.01.008.305 I load: special tokens cache size = 5
0.01.257.985 I load: token to piece cache size = 1.6014 MB
0.01.258.130 I print_info: arch             = gemma
0.01.258.135 I print_info: vocab_only       = 0
0.01.258.136 I print_info: n_ctx_train      = 8192
0.01.258.136 I print_info: n_embd           = 2048
0.01.258.136 I print_info: n_layer          = 18
0.01.258.228 I print_info: n_head           = 8
0.01.258.238 I print_info: n_head_kv        = 1
0.01.258.238 I print_info: n_rot            = 256
0.01.258.240 I print_info: n_swa            = 0
0.01.258.244 I print_info: is_swa_any       = 0
0.01.258.245 I print_info: n_embd_head_k    = 256
0.01.258.245 I print_info: n_embd_head_v    = 256
0.01.258.253 I print_info: n_gqa            = 8
0.01.258.261 I print_info: n_embd_k_gqa     = 256
0.01.258.271 I print_info: n_embd_v_gqa     = 256
0.01.258.273 I print_info: f_norm_eps       = 0.0e+00
0.01.258.276 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.258.277 I print_info: f_clamp_kqv      = 0.0e+00
0.01.258.278 I print_info: f_max_alibi_bias = 0.0e+00
0.01.258.279 I print_info: f_logit_scale    = 0.0e+00
0.01.258.280 I print_info: f_attn_scale     = 0.0e+00
0.01.258.288 I print_info: n_ff             = 16384
0.01.258.289 I print_info: n_expert         = 0
0.01.258.293 I print_info: n_expert_used    = 0
0.01.258.294 I print_info: causal attn      = 1
0.01.258.294 I print_info: pooling type     = 0
0.01.258.295 I print_info: rope type        = 2
0.01.258.296 I print_info: rope scaling     = linear
0.01.258.298 I print_info: freq_base_train  = 10000.0
0.01.258.299 I print_info: freq_scale_train = 1
0.01.258.300 I print_info: n_ctx_orig_yarn  = 8192
0.01.258.302 I print_info: rope_finetuned   = unknown
0.01.258.305 I print_info: model type       = 2B
0.01.258.306 I print_info: model params     = 2.51 B
0.01.258.307 I print_info: general.name     = gemma-1.1-2b-it
0.01.258.315 I print_info: vocab type       = SPM
0.01.258.317 I print_info: n_vocab          = 256000
0.01.258.321 I print_info: n_merges         = 0
0.01.258.322 I print_info: BOS token        = 2 '<bos>'
0.01.258.324 I print_info: EOS token        = 1 '<eos>'
0.01.258.325 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.258.328 I print_info: UNK token        = 3 '<unk>'
0.01.258.329 I print_info: PAD token        = 0 '<pad>'
0.01.258.330 I print_info: LF token         = 227 '<0x0A>'
0.01.258.335 I print_info: EOG token        = 1 '<eos>'
0.01.258.336 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.258.337 I print_info: max token length = 93
0.01.258.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.335.252 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.335.265 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.342.494 I llama_context: constructing llama_context
0.01.342.504 I llama_context: n_seq_max     = 1
0.01.342.504 I llama_context: n_ctx         = 4096
0.01.342.505 I llama_context: n_ctx_per_seq = 4096
0.01.342.505 I llama_context: n_batch       = 2048
0.01.342.505 I llama_context: n_ubatch      = 512
0.01.342.506 I llama_context: causal_attn   = 1
0.01.342.507 I llama_context: flash_attn    = auto
0.01.342.508 I llama_context: kv_unified    = false
0.01.342.511 I llama_context: freq_base     = 10000.0
0.01.342.512 I llama_context: freq_scale    = 1
0.01.342.512 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.342.640 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.343.172 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.357.895 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.359.759 I llama_context: Flash Attention was auto, set to enabled
0.01.362.168 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.362.173 I llama_context: graph nodes  = 584
0.01.362.173 I llama_context: graph splits = 1
0.01.362.238 I common_init_from_params: added <eos> logit bias = -inf
0.01.362.260 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.386.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.386.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.027.700 I main: llama threadpool init, n_threads = 4
0.02.027.722 I 
0.02.027.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.027.837 I 
0.02.028.107 I sampler seed: 2513202013
0.02.028.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.028.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.028.135 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.028.135 I 
 increasively through the day.

I awoke this morning to the melodious chirping of birds, a symphony of vibrant melodies that filled my soul with joy. As

0.15.771.462 I llama_perf_sampler_print:    sampling time =      49.32 ms /    33 runs   (    1.49 ms per token,   669.11 tokens per second)
0.15.771.469 I llama_perf_context_print:        load time =    1999.42 ms
0.15.771.471 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.771.473 I llama_perf_context_print:        eval time =   13656.11 ms /    32 runs   (  426.75 ms per token,     2.34 tokens per second)
0.15.771.474 I llama_perf_context_print:       total time =   13770.82 ms /    33 tokens
0.15.771.475 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.877s
user	3m18.923s
sys	0m9.476s
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
main: build = 6453 (6c88ad8fa)
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

main: quantize time = 187344.50 ms
main:    total time = 187344.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.412 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.606 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.084.330 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.343 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.484 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.492 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.499 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.501 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.503 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.505 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.507 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.509 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.517 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.519 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.520 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.410 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.321 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.479 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.494 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.496 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.498 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.500 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.502 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.504 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.509 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.511 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.513 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.515 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.516 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.518 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.527 I llama_model_loader: - type  f32:   37 tensors
0.00.420.529 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.530 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.549 I print_info: file format = GGUF V3 (latest)
0.00.420.550 I print_info: file type   = Q4_K - Medium
0.00.420.554 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.758.164 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.984.696 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.984.707 I load: printing all EOG tokens:
0.00.984.714 I load:   - 1 ('<eos>')
0.00.984.717 I load:   - 107 ('<end_of_turn>')
0.00.985.725 I load: special tokens cache size = 5
0.01.227.237 I load: token to piece cache size = 1.6014 MB
0.01.227.367 I print_info: arch             = gemma
0.01.227.372 I print_info: vocab_only       = 0
0.01.227.372 I print_info: n_ctx_train      = 8192
0.01.227.373 I print_info: n_embd           = 2048
0.01.227.373 I print_info: n_layer          = 18
0.01.227.457 I print_info: n_head           = 8
0.01.227.467 I print_info: n_head_kv        = 1
0.01.227.467 I print_info: n_rot            = 256
0.01.227.468 I print_info: n_swa            = 0
0.01.227.472 I print_info: is_swa_any       = 0
0.01.227.472 I print_info: n_embd_head_k    = 256
0.01.227.472 I print_info: n_embd_head_v    = 256
0.01.227.477 I print_info: n_gqa            = 8
0.01.227.483 I print_info: n_embd_k_gqa     = 256
0.01.227.488 I print_info: n_embd_v_gqa     = 256
0.01.227.491 I print_info: f_norm_eps       = 0.0e+00
0.01.227.493 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.494 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.494 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.495 I print_info: f_logit_scale    = 0.0e+00
0.01.227.495 I print_info: f_attn_scale     = 0.0e+00
0.01.227.500 I print_info: n_ff             = 16384
0.01.227.501 I print_info: n_expert         = 0
0.01.227.502 I print_info: n_expert_used    = 0
0.01.227.503 I print_info: causal attn      = 1
0.01.227.503 I print_info: pooling type     = 0
0.01.227.504 I print_info: rope type        = 2
0.01.227.505 I print_info: rope scaling     = linear
0.01.227.507 I print_info: freq_base_train  = 10000.0
0.01.227.507 I print_info: freq_scale_train = 1
0.01.227.508 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.508 I print_info: rope_finetuned   = unknown
0.01.227.510 I print_info: model type       = 2B
0.01.227.511 I print_info: model params     = 2.51 B
0.01.227.511 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.515 I print_info: vocab type       = SPM
0.01.227.518 I print_info: n_vocab          = 256000
0.01.227.521 I print_info: n_merges         = 0
0.01.227.524 I print_info: BOS token        = 2 '<bos>'
0.01.227.524 I print_info: EOS token        = 1 '<eos>'
0.01.227.525 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.526 I print_info: UNK token        = 3 '<unk>'
0.01.227.526 I print_info: PAD token        = 0 '<pad>'
0.01.227.527 I print_info: LF token         = 227 '<0x0A>'
0.01.227.530 I print_info: EOG token        = 1 '<eos>'
0.01.227.531 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.531 I print_info: max token length = 93
0.01.227.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.259 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.278.270 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.278.270 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.278.271 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.278.272 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.278.273 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.278.273 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.271.360 I llama_context: constructing llama_context
0.02.271.370 I llama_context: n_seq_max     = 1
0.02.271.371 I llama_context: n_ctx         = 4096
0.02.271.371 I llama_context: n_ctx_per_seq = 4096
0.02.271.372 I llama_context: n_batch       = 2048
0.02.271.372 I llama_context: n_ubatch      = 512
0.02.271.373 I llama_context: causal_attn   = 1
0.02.271.375 I llama_context: flash_attn    = auto
0.02.271.375 I llama_context: kv_unified    = false
0.02.271.380 I llama_context: freq_base     = 10000.0
0.02.271.381 I llama_context: freq_scale    = 1
0.02.271.381 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.271.510 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.272.049 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.287.228 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.289.145 I llama_context: Flash Attention was auto, set to enabled
0.02.291.561 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.291.566 I llama_context: graph nodes  = 584
0.02.291.566 I llama_context: graph splits = 1
0.02.291.647 I common_init_from_params: added <eos> logit bias = -inf
0.02.291.666 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.314.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.314.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.726.627 I main: llama threadpool init, n_threads = 4
0.02.726.648 I 
0.02.726.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.726.753 I 
0.02.727.003 I sampler seed: 742549623
0.02.727.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.727.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.727.044 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.727.044 I 
 effe la vie d'un écrivain.

**1. La recherche et la création.**

* L'écrivain doit être un explorateur, se poser des

0.10.552.301 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.83 tokens per second)
0.10.552.305 I llama_perf_context_print:        load time =    2698.85 ms
0.10.552.307 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.552.308 I llama_perf_context_print:        eval time =    7739.25 ms /    32 runs   (  241.85 ms per token,     4.13 tokens per second)
0.10.552.309 I llama_perf_context_print:       total time =    7852.69 ms /    33 tokens
0.10.552.309 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6453 (6c88ad8fa)
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

main: quantize time = 187528.27 ms
main:    total time = 187528.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.416 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.614 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.084.951 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.121 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.126 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.133 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.135 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.137 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.139 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.141 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.143 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.151 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.155 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.660 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.489 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.816 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.833 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.835 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.836 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.838 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.840 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.842 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.848 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.849 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.852 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.862 I llama_model_loader: - type  f32:   37 tensors
0.00.439.864 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.865 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.884 I print_info: file format = GGUF V3 (latest)
0.00.439.886 I print_info: file type   = Q4_K - Medium
0.00.439.890 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.776.942 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.005.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.005.895 I load: printing all EOG tokens:
0.01.005.902 I load:   - 1 ('<eos>')
0.01.005.905 I load:   - 107 ('<end_of_turn>')
0.01.006.961 I load: special tokens cache size = 5
0.01.252.915 I load: token to piece cache size = 1.6014 MB
0.01.253.048 I print_info: arch             = gemma
0.01.253.052 I print_info: vocab_only       = 0
0.01.253.053 I print_info: n_ctx_train      = 8192
0.01.253.053 I print_info: n_embd           = 2048
0.01.253.054 I print_info: n_layer          = 18
0.01.253.136 I print_info: n_head           = 8
0.01.253.145 I print_info: n_head_kv        = 1
0.01.253.145 I print_info: n_rot            = 256
0.01.253.147 I print_info: n_swa            = 0
0.01.253.151 I print_info: is_swa_any       = 0
0.01.253.159 I print_info: n_embd_head_k    = 256
0.01.253.160 I print_info: n_embd_head_v    = 256
0.01.253.165 I print_info: n_gqa            = 8
0.01.253.171 I print_info: n_embd_k_gqa     = 256
0.01.253.176 I print_info: n_embd_v_gqa     = 256
0.01.253.178 I print_info: f_norm_eps       = 0.0e+00
0.01.253.179 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.253.179 I print_info: f_clamp_kqv      = 0.0e+00
0.01.253.179 I print_info: f_max_alibi_bias = 0.0e+00
0.01.253.180 I print_info: f_logit_scale    = 0.0e+00
0.01.253.180 I print_info: f_attn_scale     = 0.0e+00
0.01.253.185 I print_info: n_ff             = 16384
0.01.253.186 I print_info: n_expert         = 0
0.01.253.187 I print_info: n_expert_used    = 0
0.01.253.187 I print_info: causal attn      = 1
0.01.253.188 I print_info: pooling type     = 0
0.01.253.188 I print_info: rope type        = 2
0.01.253.189 I print_info: rope scaling     = linear
0.01.253.190 I print_info: freq_base_train  = 10000.0
0.01.253.191 I print_info: freq_scale_train = 1
0.01.253.192 I print_info: n_ctx_orig_yarn  = 8192
0.01.253.192 I print_info: rope_finetuned   = unknown
0.01.253.195 I print_info: model type       = 2B
0.01.253.196 I print_info: model params     = 2.51 B
0.01.253.197 I print_info: general.name     = gemma-1.1-2b-it
0.01.253.201 I print_info: vocab type       = SPM
0.01.253.204 I print_info: n_vocab          = 256000
0.01.253.206 I print_info: n_merges         = 0
0.01.253.208 I print_info: BOS token        = 2 '<bos>'
0.01.253.208 I print_info: EOS token        = 1 '<eos>'
0.01.253.209 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.253.210 I print_info: UNK token        = 3 '<unk>'
0.01.253.210 I print_info: PAD token        = 0 '<pad>'
0.01.253.211 I print_info: LF token         = 227 '<0x0A>'
0.01.253.213 I print_info: EOG token        = 1 '<eos>'
0.01.253.214 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.253.215 I print_info: max token length = 93
0.01.253.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.301.408 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.301.419 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.291.184 I llama_context: constructing llama_context
0.02.291.195 I llama_context: n_seq_max     = 1
0.02.291.195 I llama_context: n_ctx         = 4096
0.02.291.196 I llama_context: n_ctx_per_seq = 4096
0.02.291.196 I llama_context: n_batch       = 2048
0.02.291.197 I llama_context: n_ubatch      = 512
0.02.291.197 I llama_context: causal_attn   = 1
0.02.291.199 I llama_context: flash_attn    = auto
0.02.291.200 I llama_context: kv_unified    = false
0.02.291.203 I llama_context: freq_base     = 10000.0
0.02.291.204 I llama_context: freq_scale    = 1
0.02.291.204 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.291.329 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.291.851 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.307.363 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.309.287 I llama_context: Flash Attention was auto, set to enabled
0.02.311.744 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.311.749 I llama_context: graph nodes  = 584
0.02.311.750 I llama_context: graph splits = 1
0.02.311.812 I common_init_from_params: added <eos> logit bias = -inf
0.02.311.832 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.336.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.336.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.749.240 I main: llama threadpool init, n_threads = 4
0.02.749.258 I 
0.02.749.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.749.362 I 
0.02.749.600 I sampler seed: 4055800438
0.02.749.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.749.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.749.628 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.749.628 I 
 seconally.

I'm not sure how to write the possessive form of this adjective.

[Answer]

The possessive form of this adjective is yours

0.10.543.331 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.84 tokens per second)
0.10.543.357 I llama_perf_context_print:        load time =    2721.33 ms
0.10.543.359 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.543.362 I llama_perf_context_print:        eval time =    7708.80 ms /    32 runs   (  240.90 ms per token,     4.15 tokens per second)
0.10.543.363 I llama_perf_context_print:       total time =    7821.15 ms /    33 tokens
0.10.543.363 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.437s
user	46m33.268s
sys	0m6.565s
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
0.00.000.286 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.031.257 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.271 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.288 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.289 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.292 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.293 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.294 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.294 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.295 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.295 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.300 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.301 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.301 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.303 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.926 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.566 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.117 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.126 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.127 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.128 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.128 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.130 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.131 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.135 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.136 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.137 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.138 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.139 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.143 I llama_model_loader: - type  f32:   37 tensors
0.00.140.144 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.147 I print_info: file format = GGUF V3 (latest)
0.00.140.148 I print_info: file type   = Q8_0
0.00.140.151 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.762 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.455 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.463 I load: printing all EOG tokens:
0.00.310.464 I load:   - 1 ('<eos>')
0.00.310.465 I load:   - 107 ('<end_of_turn>')
0.00.311.210 I load: special tokens cache size = 5
0.00.333.497 I load: token to piece cache size = 1.6014 MB
0.00.333.518 I print_info: arch             = gemma
0.00.333.519 I print_info: vocab_only       = 0
0.00.333.519 I print_info: n_ctx_train      = 8192
0.00.333.520 I print_info: n_embd           = 2048
0.00.333.520 I print_info: n_layer          = 18
0.00.333.542 I print_info: n_head           = 8
0.00.333.543 I print_info: n_head_kv        = 1
0.00.333.544 I print_info: n_rot            = 256
0.00.333.544 I print_info: n_swa            = 0
0.00.333.545 I print_info: is_swa_any       = 0
0.00.333.546 I print_info: n_embd_head_k    = 256
0.00.333.546 I print_info: n_embd_head_v    = 256
0.00.333.548 I print_info: n_gqa            = 8
0.00.333.550 I print_info: n_embd_k_gqa     = 256
0.00.333.551 I print_info: n_embd_v_gqa     = 256
0.00.333.552 I print_info: f_norm_eps       = 0.0e+00
0.00.333.553 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.554 I print_info: f_logit_scale    = 0.0e+00
0.00.333.555 I print_info: f_attn_scale     = 0.0e+00
0.00.333.557 I print_info: n_ff             = 16384
0.00.333.557 I print_info: n_expert         = 0
0.00.333.558 I print_info: n_expert_used    = 0
0.00.333.559 I print_info: causal attn      = 1
0.00.333.559 I print_info: pooling type     = 0
0.00.333.560 I print_info: rope type        = 2
0.00.333.560 I print_info: rope scaling     = linear
0.00.333.562 I print_info: freq_base_train  = 10000.0
0.00.333.563 I print_info: freq_scale_train = 1
0.00.333.563 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.564 I print_info: rope_finetuned   = unknown
0.00.333.564 I print_info: model type       = 2B
0.00.333.565 I print_info: model params     = 2.51 B
0.00.333.565 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.569 I print_info: vocab type       = SPM
0.00.333.570 I print_info: n_vocab          = 256000
0.00.333.570 I print_info: n_merges         = 0
0.00.333.571 I print_info: BOS token        = 2 '<bos>'
0.00.333.572 I print_info: EOS token        = 1 '<eos>'
0.00.333.573 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.573 I print_info: UNK token        = 3 '<unk>'
0.00.333.573 I print_info: PAD token        = 0 '<pad>'
0.00.333.574 I print_info: LF token         = 227 '<0x0A>'
0.00.333.574 I print_info: EOG token        = 1 '<eos>'
0.00.333.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.575 I print_info: max token length = 93
0.00.333.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.269 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.432.279 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.432.279 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.432.280 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.432.281 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.432.281 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.433.689 I llama_context: constructing llama_context
0.00.433.695 I llama_context: n_seq_max     = 1
0.00.433.695 I llama_context: n_ctx         = 4096
0.00.433.696 I llama_context: n_ctx_per_seq = 4096
0.00.433.696 I llama_context: n_batch       = 2048
0.00.433.697 I llama_context: n_ubatch      = 512
0.00.433.697 I llama_context: causal_attn   = 1
0.00.433.698 I llama_context: flash_attn    = auto
0.00.433.699 I llama_context: kv_unified    = false
0.00.433.702 I llama_context: freq_base     = 10000.0
0.00.433.703 I llama_context: freq_scale    = 1
0.00.433.704 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.433.729 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.433.827 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.448.172 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.448.982 I llama_context: Flash Attention was auto, set to enabled
0.00.449.806 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.449.810 I llama_context: graph nodes  = 584
0.00.449.810 I llama_context: graph splits = 1
0.00.449.822 I common_init_from_params: added <eos> logit bias = -inf
0.00.449.823 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.452.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.452.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.127 I main: llama threadpool init, n_threads = 4
0.00.541.139 I 
0.00.541.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.541.208 I 
0.00.541.265 I sampler seed: 3216657153
0.00.541.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.279 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.541.279 I 
 increasities are a common feature of the mammalian reproductive system.

**a) Explain the function of increasities in the mammalian reproductive system.**

**b)

0.02.753.913 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6594.72 tokens per second)
0.02.753.917 I llama_perf_context_print:        load time =     537.91 ms
0.02.753.919 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.753.920 I llama_perf_context_print:        eval time =    2193.63 ms /    32 runs   (   68.55 ms per token,    14.59 tokens per second)
0.02.753.921 I llama_perf_context_print:       total time =    2215.51 ms /    33 tokens
0.02.753.922 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.274 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.030.966 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.993 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.994 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.999 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.999 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.000 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.001 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.002 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.003 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.017 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.018 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.018 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.020 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.724 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.256 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.841 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.849 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.851 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.852 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.853 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.854 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.855 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.858 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.859 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.861 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.862 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.863 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.866 I llama_model_loader: - type  f32:   37 tensors
0.00.139.868 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.870 I print_info: file format = GGUF V3 (latest)
0.00.139.871 I print_info: file type   = Q8_0
0.00.139.874 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.847 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.206 I load: printing all EOG tokens:
0.00.305.207 I load:   - 1 ('<eos>')
0.00.305.208 I load:   - 107 ('<end_of_turn>')
0.00.306.010 I load: special tokens cache size = 5
0.00.328.465 I load: token to piece cache size = 1.6014 MB
0.00.328.487 I print_info: arch             = gemma
0.00.328.488 I print_info: vocab_only       = 0
0.00.328.488 I print_info: n_ctx_train      = 8192
0.00.328.489 I print_info: n_embd           = 2048
0.00.328.489 I print_info: n_layer          = 18
0.00.328.511 I print_info: n_head           = 8
0.00.328.513 I print_info: n_head_kv        = 1
0.00.328.513 I print_info: n_rot            = 256
0.00.328.514 I print_info: n_swa            = 0
0.00.328.515 I print_info: is_swa_any       = 0
0.00.328.515 I print_info: n_embd_head_k    = 256
0.00.328.516 I print_info: n_embd_head_v    = 256
0.00.328.518 I print_info: n_gqa            = 8
0.00.328.519 I print_info: n_embd_k_gqa     = 256
0.00.328.521 I print_info: n_embd_v_gqa     = 256
0.00.328.524 I print_info: f_norm_eps       = 0.0e+00
0.00.328.526 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.528 I print_info: f_logit_scale    = 0.0e+00
0.00.328.528 I print_info: f_attn_scale     = 0.0e+00
0.00.328.530 I print_info: n_ff             = 16384
0.00.328.531 I print_info: n_expert         = 0
0.00.328.531 I print_info: n_expert_used    = 0
0.00.328.532 I print_info: causal attn      = 1
0.00.328.532 I print_info: pooling type     = 0
0.00.328.533 I print_info: rope type        = 2
0.00.328.533 I print_info: rope scaling     = linear
0.00.328.535 I print_info: freq_base_train  = 10000.0
0.00.328.536 I print_info: freq_scale_train = 1
0.00.328.540 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.540 I print_info: rope_finetuned   = unknown
0.00.328.541 I print_info: model type       = 2B
0.00.328.542 I print_info: model params     = 2.51 B
0.00.328.542 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.545 I print_info: vocab type       = SPM
0.00.328.547 I print_info: n_vocab          = 256000
0.00.328.547 I print_info: n_merges         = 0
0.00.328.548 I print_info: BOS token        = 2 '<bos>'
0.00.328.548 I print_info: EOS token        = 1 '<eos>'
0.00.328.549 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.549 I print_info: UNK token        = 3 '<unk>'
0.00.328.550 I print_info: PAD token        = 0 '<pad>'
0.00.328.550 I print_info: LF token         = 227 '<0x0A>'
0.00.328.551 I print_info: EOG token        = 1 '<eos>'
0.00.328.551 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.552 I print_info: max token length = 93
0.00.328.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.320 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.405.713 I llama_context: constructing llama_context
0.00.405.718 I llama_context: n_seq_max     = 1
0.00.405.719 I llama_context: n_ctx         = 4096
0.00.405.719 I llama_context: n_ctx_per_seq = 4096
0.00.405.720 I llama_context: n_batch       = 2048
0.00.405.720 I llama_context: n_ubatch      = 512
0.00.405.720 I llama_context: causal_attn   = 1
0.00.405.722 I llama_context: flash_attn    = auto
0.00.405.722 I llama_context: kv_unified    = false
0.00.405.724 I llama_context: freq_base     = 10000.0
0.00.405.725 I llama_context: freq_scale    = 1
0.00.405.727 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.753 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.853 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.420.631 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.444 I llama_context: Flash Attention was auto, set to enabled
0.00.422.195 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.422.199 I llama_context: graph nodes  = 584
0.00.422.199 I llama_context: graph splits = 1
0.00.422.210 I common_init_from_params: added <eos> logit bias = -inf
0.00.422.212 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.424.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.892 I main: llama threadpool init, n_threads = 4
0.00.508.905 I 
0.00.508.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.971 I 
0.00.509.008 I sampler seed: 3742515535
0.00.509.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.022 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.023 I 
 maneuvously,
The silken threads of destiny intertwined.

**Interpretation:**

The poem depicts the moment when two paths cross, intertwining their destinies.

0.02.653.845 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6535.95 tokens per second)
0.02.653.850 I llama_perf_context_print:        load time =     505.65 ms
0.02.653.852 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.653.855 I llama_perf_context_print:        eval time =    2125.75 ms /    32 runs   (   66.43 ms per token,    15.05 tokens per second)
0.02.653.856 I llama_perf_context_print:       total time =    2147.70 ms /    33 tokens
0.02.653.857 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.284 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.031.505 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.517 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.535 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.536 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.539 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.540 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.541 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.541 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.542 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.542 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.548 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.549 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.551 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.062 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.742 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.155 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.166 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.167 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.168 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.169 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.170 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.171 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.175 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.176 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.177 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.178 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.179 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.183 I llama_model_loader: - type  f32:   37 tensors
0.00.140.184 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.186 I print_info: file format = GGUF V3 (latest)
0.00.140.187 I print_info: file type   = Q8_0
0.00.140.190 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.669 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.977 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.986 I load: printing all EOG tokens:
0.00.314.988 I load:   - 1 ('<eos>')
0.00.314.989 I load:   - 107 ('<end_of_turn>')
0.00.315.829 I load: special tokens cache size = 5
0.00.338.177 I load: token to piece cache size = 1.6014 MB
0.00.338.201 I print_info: arch             = gemma
0.00.338.202 I print_info: vocab_only       = 0
0.00.338.203 I print_info: n_ctx_train      = 8192
0.00.338.203 I print_info: n_embd           = 2048
0.00.338.203 I print_info: n_layer          = 18
0.00.338.224 I print_info: n_head           = 8
0.00.338.229 I print_info: n_head_kv        = 1
0.00.338.230 I print_info: n_rot            = 256
0.00.338.230 I print_info: n_swa            = 0
0.00.338.232 I print_info: is_swa_any       = 0
0.00.338.232 I print_info: n_embd_head_k    = 256
0.00.338.232 I print_info: n_embd_head_v    = 256
0.00.338.235 I print_info: n_gqa            = 8
0.00.338.237 I print_info: n_embd_k_gqa     = 256
0.00.338.239 I print_info: n_embd_v_gqa     = 256
0.00.338.241 I print_info: f_norm_eps       = 0.0e+00
0.00.338.242 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.244 I print_info: f_logit_scale    = 0.0e+00
0.00.338.245 I print_info: f_attn_scale     = 0.0e+00
0.00.338.248 I print_info: n_ff             = 16384
0.00.338.249 I print_info: n_expert         = 0
0.00.338.249 I print_info: n_expert_used    = 0
0.00.338.250 I print_info: causal attn      = 1
0.00.338.251 I print_info: pooling type     = 0
0.00.338.251 I print_info: rope type        = 2
0.00.338.252 I print_info: rope scaling     = linear
0.00.338.254 I print_info: freq_base_train  = 10000.0
0.00.338.255 I print_info: freq_scale_train = 1
0.00.338.255 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.256 I print_info: rope_finetuned   = unknown
0.00.338.257 I print_info: model type       = 2B
0.00.338.258 I print_info: model params     = 2.51 B
0.00.338.259 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.262 I print_info: vocab type       = SPM
0.00.338.265 I print_info: n_vocab          = 256000
0.00.338.265 I print_info: n_merges         = 0
0.00.338.266 I print_info: BOS token        = 2 '<bos>'
0.00.338.267 I print_info: EOS token        = 1 '<eos>'
0.00.338.268 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.269 I print_info: UNK token        = 3 '<unk>'
0.00.338.269 I print_info: PAD token        = 0 '<pad>'
0.00.338.270 I print_info: LF token         = 227 '<0x0A>'
0.00.338.271 I print_info: EOG token        = 1 '<eos>'
0.00.338.272 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.272 I print_info: max token length = 93
0.00.338.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.660 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.413.667 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.668 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.413.668 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.413.669 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.669 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.415.275 I llama_context: constructing llama_context
0.00.415.281 I llama_context: n_seq_max     = 1
0.00.415.281 I llama_context: n_ctx         = 4096
0.00.415.282 I llama_context: n_ctx_per_seq = 4096
0.00.415.282 I llama_context: n_batch       = 2048
0.00.415.283 I llama_context: n_ubatch      = 512
0.00.415.283 I llama_context: causal_attn   = 1
0.00.415.284 I llama_context: flash_attn    = auto
0.00.415.285 I llama_context: kv_unified    = false
0.00.415.287 I llama_context: freq_base     = 10000.0
0.00.415.288 I llama_context: freq_scale    = 1
0.00.415.289 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.315 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.428 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.430.907 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.725 I llama_context: Flash Attention was auto, set to enabled
0.00.432.497 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.432.500 I llama_context: graph nodes  = 584
0.00.432.500 I llama_context: graph splits = 1
0.00.432.510 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.512 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.479 I main: llama threadpool init, n_threads = 4
0.00.526.492 I 
0.00.526.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.565 I 
0.00.526.619 I sampler seed: 3717103972
0.00.526.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.634 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.634 I 
 seconormalism, or spiritualism, is a belief in the existence of spiritual beings or consciousness, often associated with the non-physical realm. It often includes

0.02.900.131 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6257.11 tokens per second)
0.02.900.135 I llama_perf_context_print:        load time =     523.20 ms
0.02.900.136 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.900.137 I llama_perf_context_print:        eval time =    2354.32 ms /    32 runs   (   73.57 ms per token,    13.59 tokens per second)
0.02.900.138 I llama_perf_context_print:       total time =    2376.39 ms /    33 tokens
0.02.900.138 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.296 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.031.254 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.267 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.284 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.287 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.290 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.291 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.292 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.293 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.293 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.294 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.305 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.305 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.306 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.307 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.018 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.654 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.276 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.286 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.287 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.288 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.288 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.289 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.290 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.292 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.293 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.294 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.295 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.295 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.300 I llama_model_loader: - type  f32:   37 tensors
0.00.140.301 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.303 I print_info: file format = GGUF V3 (latest)
0.00.140.304 I print_info: file type   = Q8_0
0.00.140.306 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.264 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.267 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.275 I load: printing all EOG tokens:
0.00.311.276 I load:   - 1 ('<eos>')
0.00.311.277 I load:   - 107 ('<end_of_turn>')
0.00.312.042 I load: special tokens cache size = 5
0.00.334.061 I load: token to piece cache size = 1.6014 MB
0.00.334.084 I print_info: arch             = gemma
0.00.334.085 I print_info: vocab_only       = 0
0.00.334.086 I print_info: n_ctx_train      = 8192
0.00.334.086 I print_info: n_embd           = 2048
0.00.334.086 I print_info: n_layer          = 18
0.00.334.107 I print_info: n_head           = 8
0.00.334.109 I print_info: n_head_kv        = 1
0.00.334.110 I print_info: n_rot            = 256
0.00.334.110 I print_info: n_swa            = 0
0.00.334.112 I print_info: is_swa_any       = 0
0.00.334.112 I print_info: n_embd_head_k    = 256
0.00.334.113 I print_info: n_embd_head_v    = 256
0.00.334.115 I print_info: n_gqa            = 8
0.00.334.117 I print_info: n_embd_k_gqa     = 256
0.00.334.119 I print_info: n_embd_v_gqa     = 256
0.00.334.119 I print_info: f_norm_eps       = 0.0e+00
0.00.334.121 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.123 I print_info: f_logit_scale    = 0.0e+00
0.00.334.124 I print_info: f_attn_scale     = 0.0e+00
0.00.334.126 I print_info: n_ff             = 16384
0.00.334.126 I print_info: n_expert         = 0
0.00.334.126 I print_info: n_expert_used    = 0
0.00.334.127 I print_info: causal attn      = 1
0.00.334.127 I print_info: pooling type     = 0
0.00.334.127 I print_info: rope type        = 2
0.00.334.127 I print_info: rope scaling     = linear
0.00.334.129 I print_info: freq_base_train  = 10000.0
0.00.334.130 I print_info: freq_scale_train = 1
0.00.334.130 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.130 I print_info: rope_finetuned   = unknown
0.00.334.131 I print_info: model type       = 2B
0.00.334.132 I print_info: model params     = 2.51 B
0.00.334.133 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.136 I print_info: vocab type       = SPM
0.00.334.137 I print_info: n_vocab          = 256000
0.00.334.138 I print_info: n_merges         = 0
0.00.334.138 I print_info: BOS token        = 2 '<bos>'
0.00.334.139 I print_info: EOS token        = 1 '<eos>'
0.00.334.139 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.140 I print_info: UNK token        = 3 '<unk>'
0.00.334.140 I print_info: PAD token        = 0 '<pad>'
0.00.334.140 I print_info: LF token         = 227 '<0x0A>'
0.00.334.141 I print_info: EOG token        = 1 '<eos>'
0.00.334.141 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.141 I print_info: max token length = 93
0.00.334.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.402 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.408.410 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.409.630 I llama_context: constructing llama_context
0.00.409.635 I llama_context: n_seq_max     = 1
0.00.409.635 I llama_context: n_ctx         = 4096
0.00.409.636 I llama_context: n_ctx_per_seq = 4096
0.00.409.636 I llama_context: n_batch       = 2048
0.00.409.636 I llama_context: n_ubatch      = 512
0.00.409.637 I llama_context: causal_attn   = 1
0.00.409.639 I llama_context: flash_attn    = auto
0.00.409.639 I llama_context: kv_unified    = false
0.00.409.642 I llama_context: freq_base     = 10000.0
0.00.409.643 I llama_context: freq_scale    = 1
0.00.409.644 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.669 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.796 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.424.305 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.128 I llama_context: Flash Attention was auto, set to enabled
0.00.425.995 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.425.998 I llama_context: graph nodes  = 584
0.00.425.999 I llama_context: graph splits = 1
0.00.426.009 I common_init_from_params: added <eos> logit bias = -inf
0.00.426.011 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.428.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.049 I main: llama threadpool init, n_threads = 4
0.00.523.060 I 
0.00.523.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.126 I 
0.00.523.166 I sampler seed: 1758822063
0.00.523.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.179 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.180 I 
 increasities. [end of text]


0.00.826.933 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8375.21 tokens per second)
0.00.826.937 I llama_perf_context_print:        load time =     519.77 ms
0.00.826.938 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.826.939 I llama_perf_context_print:        eval time =     300.81 ms /     4 runs   (   75.20 ms per token,    13.30 tokens per second)
0.00.826.940 I llama_perf_context_print:       total time =     306.66 ms /     5 tokens
0.00.826.940 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.243s
user	0m31.514s
sys	0m9.483s
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
main: build = 6453 (6c88ad8fa)
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

main: quantize time = 40273.21 ms
main:    total time = 40273.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.274 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.030.891 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.902 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.921 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.924 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.926 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.927 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.927 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.944 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.945 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.945 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.946 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.399 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.955 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.505 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.514 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.515 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.516 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.517 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.518 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.519 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.523 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.524 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.525 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.526 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.527 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.528 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.532 I llama_model_loader: - type  f32:   37 tensors
0.00.140.533 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.534 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.537 I print_info: file format = GGUF V3 (latest)
0.00.140.539 I print_info: file type   = Q4_K - Medium
0.00.140.541 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.981 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.119 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.128 I load: printing all EOG tokens:
0.00.312.129 I load:   - 1 ('<eos>')
0.00.312.130 I load:   - 107 ('<end_of_turn>')
0.00.312.930 I load: special tokens cache size = 5
0.00.335.040 I load: token to piece cache size = 1.6014 MB
0.00.335.063 I print_info: arch             = gemma
0.00.335.063 I print_info: vocab_only       = 0
0.00.335.064 I print_info: n_ctx_train      = 8192
0.00.335.064 I print_info: n_embd           = 2048
0.00.335.065 I print_info: n_layer          = 18
0.00.335.084 I print_info: n_head           = 8
0.00.335.086 I print_info: n_head_kv        = 1
0.00.335.086 I print_info: n_rot            = 256
0.00.335.087 I print_info: n_swa            = 0
0.00.335.088 I print_info: is_swa_any       = 0
0.00.335.089 I print_info: n_embd_head_k    = 256
0.00.335.089 I print_info: n_embd_head_v    = 256
0.00.335.091 I print_info: n_gqa            = 8
0.00.335.093 I print_info: n_embd_k_gqa     = 256
0.00.335.094 I print_info: n_embd_v_gqa     = 256
0.00.335.095 I print_info: f_norm_eps       = 0.0e+00
0.00.335.097 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.098 I print_info: f_logit_scale    = 0.0e+00
0.00.335.098 I print_info: f_attn_scale     = 0.0e+00
0.00.335.100 I print_info: n_ff             = 16384
0.00.335.100 I print_info: n_expert         = 0
0.00.335.100 I print_info: n_expert_used    = 0
0.00.335.101 I print_info: causal attn      = 1
0.00.335.101 I print_info: pooling type     = 0
0.00.335.101 I print_info: rope type        = 2
0.00.335.102 I print_info: rope scaling     = linear
0.00.335.104 I print_info: freq_base_train  = 10000.0
0.00.335.104 I print_info: freq_scale_train = 1
0.00.335.105 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.105 I print_info: rope_finetuned   = unknown
0.00.335.106 I print_info: model type       = 2B
0.00.335.106 I print_info: model params     = 2.51 B
0.00.335.107 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.110 I print_info: vocab type       = SPM
0.00.335.111 I print_info: n_vocab          = 256000
0.00.335.111 I print_info: n_merges         = 0
0.00.335.112 I print_info: BOS token        = 2 '<bos>'
0.00.335.112 I print_info: EOS token        = 1 '<eos>'
0.00.335.113 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.113 I print_info: UNK token        = 3 '<unk>'
0.00.335.113 I print_info: PAD token        = 0 '<pad>'
0.00.335.114 I print_info: LF token         = 227 '<0x0A>'
0.00.335.114 I print_info: EOG token        = 1 '<eos>'
0.00.335.115 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.115 I print_info: max token length = 93
0.00.335.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.879 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.382.889 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.382.889 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.382.890 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.382.891 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.382.891 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.382.892 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.916.536 I llama_context: constructing llama_context
0.00.916.540 I llama_context: n_seq_max     = 1
0.00.916.541 I llama_context: n_ctx         = 4096
0.00.916.541 I llama_context: n_ctx_per_seq = 4096
0.00.916.542 I llama_context: n_batch       = 2048
0.00.916.542 I llama_context: n_ubatch      = 512
0.00.916.543 I llama_context: causal_attn   = 1
0.00.916.544 I llama_context: flash_attn    = auto
0.00.916.545 I llama_context: kv_unified    = false
0.00.916.549 I llama_context: freq_base     = 10000.0
0.00.916.550 I llama_context: freq_scale    = 1
0.00.916.550 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.916.579 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.916.668 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.931.781 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.932.635 I llama_context: Flash Attention was auto, set to enabled
0.00.933.437 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.933.440 I llama_context: graph nodes  = 584
0.00.933.440 I llama_context: graph splits = 1
0.00.933.452 I common_init_from_params: added <eos> logit bias = -inf
0.00.933.455 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.935.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.935.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.276 I main: llama threadpool init, n_threads = 4
0.01.017.287 I 
0.01.017.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.017.354 I 
0.01.017.396 I sampler seed: 2061273567
0.01.017.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.411 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.017.411 I 
 squaRED the text and highlighted the parts that need correction.

**Original Text**

"The man who wrote the book is a writer of great renown.

0.02.510.202 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6100.94 tokens per second)
0.02.510.207 I llama_perf_context_print:        load time =    1014.05 ms
0.02.510.208 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.510.209 I llama_perf_context_print:        eval time =    1473.41 ms /    32 runs   (   46.04 ms per token,    21.72 tokens per second)
0.02.510.210 I llama_perf_context_print:       total time =    1495.64 ms /    33 tokens
0.02.510.210 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6453 (6c88ad8fa)
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

main: quantize time = 40264.27 ms
main:    total time = 40264.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.279 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.030.617 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.644 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.645 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.648 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.649 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.650 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.650 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.651 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.652 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.663 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.663 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.664 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.665 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.105 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.859 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.268 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.275 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.276 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.277 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.278 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.279 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.281 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.284 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.285 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.286 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.290 I llama_model_loader: - type  f32:   37 tensors
0.00.139.291 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.292 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.295 I print_info: file format = GGUF V3 (latest)
0.00.139.295 I print_info: file type   = Q4_K - Medium
0.00.139.297 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.366 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.869 I load: printing all EOG tokens:
0.00.306.871 I load:   - 1 ('<eos>')
0.00.306.871 I load:   - 107 ('<end_of_turn>')
0.00.307.628 I load: special tokens cache size = 5
0.00.329.858 I load: token to piece cache size = 1.6014 MB
0.00.329.880 I print_info: arch             = gemma
0.00.329.881 I print_info: vocab_only       = 0
0.00.329.881 I print_info: n_ctx_train      = 8192
0.00.329.882 I print_info: n_embd           = 2048
0.00.329.883 I print_info: n_layer          = 18
0.00.329.904 I print_info: n_head           = 8
0.00.329.907 I print_info: n_head_kv        = 1
0.00.329.907 I print_info: n_rot            = 256
0.00.329.911 I print_info: n_swa            = 0
0.00.329.912 I print_info: is_swa_any       = 0
0.00.329.912 I print_info: n_embd_head_k    = 256
0.00.329.913 I print_info: n_embd_head_v    = 256
0.00.329.914 I print_info: n_gqa            = 8
0.00.329.916 I print_info: n_embd_k_gqa     = 256
0.00.329.918 I print_info: n_embd_v_gqa     = 256
0.00.329.919 I print_info: f_norm_eps       = 0.0e+00
0.00.329.920 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.922 I print_info: f_logit_scale    = 0.0e+00
0.00.329.922 I print_info: f_attn_scale     = 0.0e+00
0.00.329.925 I print_info: n_ff             = 16384
0.00.329.925 I print_info: n_expert         = 0
0.00.329.926 I print_info: n_expert_used    = 0
0.00.329.926 I print_info: causal attn      = 1
0.00.329.927 I print_info: pooling type     = 0
0.00.329.928 I print_info: rope type        = 2
0.00.329.928 I print_info: rope scaling     = linear
0.00.329.930 I print_info: freq_base_train  = 10000.0
0.00.329.931 I print_info: freq_scale_train = 1
0.00.329.931 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.932 I print_info: rope_finetuned   = unknown
0.00.329.934 I print_info: model type       = 2B
0.00.329.934 I print_info: model params     = 2.51 B
0.00.329.934 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.937 I print_info: vocab type       = SPM
0.00.329.939 I print_info: n_vocab          = 256000
0.00.329.939 I print_info: n_merges         = 0
0.00.329.940 I print_info: BOS token        = 2 '<bos>'
0.00.329.940 I print_info: EOS token        = 1 '<eos>'
0.00.329.941 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.941 I print_info: UNK token        = 3 '<unk>'
0.00.329.942 I print_info: PAD token        = 0 '<pad>'
0.00.329.942 I print_info: LF token         = 227 '<0x0A>'
0.00.329.943 I print_info: EOG token        = 1 '<eos>'
0.00.329.943 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.944 I print_info: max token length = 93
0.00.329.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.749 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.375.757 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.896.954 I llama_context: constructing llama_context
0.00.896.960 I llama_context: n_seq_max     = 1
0.00.896.960 I llama_context: n_ctx         = 4096
0.00.896.961 I llama_context: n_ctx_per_seq = 4096
0.00.896.961 I llama_context: n_batch       = 2048
0.00.896.962 I llama_context: n_ubatch      = 512
0.00.896.966 I llama_context: causal_attn   = 1
0.00.896.967 I llama_context: flash_attn    = auto
0.00.896.968 I llama_context: kv_unified    = false
0.00.896.971 I llama_context: freq_base     = 10000.0
0.00.896.972 I llama_context: freq_scale    = 1
0.00.896.973 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.897.001 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.897.103 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.911.957 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.912.786 I llama_context: Flash Attention was auto, set to enabled
0.00.913.638 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.913.641 I llama_context: graph nodes  = 584
0.00.913.641 I llama_context: graph splits = 1
0.00.913.652 I common_init_from_params: added <eos> logit bias = -inf
0.00.913.656 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.915.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.915.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.567 I main: llama threadpool init, n_threads = 4
0.00.997.579 I 
0.00.997.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.643 I 
0.00.997.683 I sampler seed: 3041934744
0.00.997.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.699 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.997.700 I 
 maneuvously. [end of text]


0.01.229.262 I llama_perf_sampler_print:    sampling time =       0.79 ms /     6 runs   (    0.13 ms per token,  7643.31 tokens per second)
0.01.229.265 I llama_perf_context_print:        load time =     994.33 ms
0.01.229.267 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.229.268 I llama_perf_context_print:        eval time =     227.71 ms /     5 runs   (   45.54 ms per token,    21.96 tokens per second)
0.01.229.268 I llama_perf_context_print:       total time =     234.45 ms /     6 tokens
0.01.229.269 I llama_perf_context_print:    graphs reused =          4
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.239s
user	10m19.995s
sys	0m7.332s
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
0.00.000.356 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.994 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.230 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type  f16:   98 tensors
0.00.022.437 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = all F32 (guessed)
0.00.022.443 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.202 I load: printing all EOG tokens:
0.00.064.210 I load:   - 0 ('<|endoftext|>')
0.00.064.378 I load: special tokens cache size = 25
0.00.078.044 I load: token to piece cache size = 0.2984 MB
0.00.078.065 I print_info: arch             = gptneox
0.00.078.066 I print_info: vocab_only       = 0
0.00.078.067 I print_info: n_ctx_train      = 2048
0.00.078.067 I print_info: n_embd           = 2048
0.00.078.068 I print_info: n_layer          = 24
0.00.078.090 I print_info: n_head           = 16
0.00.078.092 I print_info: n_head_kv        = 16
0.00.078.092 I print_info: n_rot            = 32
0.00.078.092 I print_info: n_swa            = 0
0.00.078.094 I print_info: is_swa_any       = 0
0.00.078.094 I print_info: n_embd_head_k    = 128
0.00.078.095 I print_info: n_embd_head_v    = 128
0.00.078.096 I print_info: n_gqa            = 1
0.00.078.098 I print_info: n_embd_k_gqa     = 2048
0.00.078.100 I print_info: n_embd_v_gqa     = 2048
0.00.078.101 I print_info: f_norm_eps       = 1.0e-05
0.00.078.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.103 I print_info: f_logit_scale    = 0.0e+00
0.00.078.104 I print_info: f_attn_scale     = 0.0e+00
0.00.078.105 I print_info: n_ff             = 8192
0.00.078.105 I print_info: n_expert         = 0
0.00.078.106 I print_info: n_expert_used    = 0
0.00.078.106 I print_info: causal attn      = 1
0.00.078.107 I print_info: pooling type     = 0
0.00.078.107 I print_info: rope type        = 2
0.00.078.107 I print_info: rope scaling     = linear
0.00.078.108 I print_info: freq_base_train  = 10000.0
0.00.078.109 I print_info: freq_scale_train = 1
0.00.078.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.110 I print_info: rope_finetuned   = unknown
0.00.078.110 I print_info: model type       = 1.4B
0.00.078.111 I print_info: model params     = 1.41 B
0.00.078.111 I print_info: general.name     = 1.4B
0.00.078.114 I print_info: vocab type       = BPE
0.00.078.116 I print_info: n_vocab          = 50304
0.00.078.117 I print_info: n_merges         = 50009
0.00.078.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.119 I print_info: LF token         = 187 'Ċ'
0.00.078.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.120 I print_info: max token length = 1024
0.00.078.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.555 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.550 I llama_context: constructing llama_context
0.00.226.556 I llama_context: n_seq_max     = 1
0.00.226.556 I llama_context: n_ctx         = 2048
0.00.226.556 I llama_context: n_ctx_per_seq = 2048
0.00.226.557 I llama_context: n_batch       = 2048
0.00.226.557 I llama_context: n_ubatch      = 512
0.00.226.557 I llama_context: causal_attn   = 1
0.00.226.558 I llama_context: flash_attn    = auto
0.00.226.559 I llama_context: kv_unified    = false
0.00.226.561 I llama_context: freq_base     = 10000.0
0.00.226.562 I llama_context: freq_scale    = 1
0.00.226.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.701 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.006 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.123 I llama_context: Flash Attention was auto, set to enabled
0.00.308.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.124 I llama_context: graph nodes  = 824
0.00.308.125 I llama_context: graph splits = 1
0.00.308.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.530 I main: llama threadpool init, n_threads = 4
0.00.403.542 I 
0.00.403.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.611 I 
0.00.403.694 I sampler seed: 1234
0.00.403.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.707 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.645.647 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.04.645.652 I llama_perf_context_print:        load time =     401.70 ms
0.04.645.654 I llama_perf_context_print: prompt eval time =     108.62 ms /     7 tokens (   15.52 ms per token,    64.45 tokens per second)
0.04.645.656 I llama_perf_context_print:        eval time =    4122.95 ms /    63 runs   (   65.44 ms per token,    15.28 tokens per second)
0.04.645.657 I llama_perf_context_print:       total time =    4243.38 ms /    70 tokens
0.04.645.658 I llama_perf_context_print:    graphs reused =         62

real	0m4.752s
user	0m17.353s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.856 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type  f16:   98 tensors
0.00.022.537 I print_info: file format = GGUF V3 (latest)
0.00.022.538 I print_info: file type   = all F32 (guessed)
0.00.022.544 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.342 I load: printing all EOG tokens:
0.00.060.349 I load:   - 0 ('<|endoftext|>')
0.00.060.470 I load: special tokens cache size = 25
0.00.074.185 I load: token to piece cache size = 0.2984 MB
0.00.074.208 I print_info: arch             = gptneox
0.00.074.209 I print_info: vocab_only       = 0
0.00.074.211 I print_info: n_ctx_train      = 2048
0.00.074.211 I print_info: n_embd           = 2048
0.00.074.212 I print_info: n_layer          = 24
0.00.074.232 I print_info: n_head           = 16
0.00.074.235 I print_info: n_head_kv        = 16
0.00.074.235 I print_info: n_rot            = 32
0.00.074.236 I print_info: n_swa            = 0
0.00.074.237 I print_info: is_swa_any       = 0
0.00.074.237 I print_info: n_embd_head_k    = 128
0.00.074.238 I print_info: n_embd_head_v    = 128
0.00.074.239 I print_info: n_gqa            = 1
0.00.074.241 I print_info: n_embd_k_gqa     = 2048
0.00.074.244 I print_info: n_embd_v_gqa     = 2048
0.00.074.245 I print_info: f_norm_eps       = 1.0e-05
0.00.074.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.246 I print_info: f_logit_scale    = 0.0e+00
0.00.074.247 I print_info: f_attn_scale     = 0.0e+00
0.00.074.249 I print_info: n_ff             = 8192
0.00.074.249 I print_info: n_expert         = 0
0.00.074.249 I print_info: n_expert_used    = 0
0.00.074.250 I print_info: causal attn      = 1
0.00.074.250 I print_info: pooling type     = 0
0.00.074.251 I print_info: rope type        = 2
0.00.074.251 I print_info: rope scaling     = linear
0.00.074.253 I print_info: freq_base_train  = 10000.0
0.00.074.253 I print_info: freq_scale_train = 1
0.00.074.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.254 I print_info: rope_finetuned   = unknown
0.00.074.255 I print_info: model type       = 1.4B
0.00.074.256 I print_info: model params     = 1.41 B
0.00.074.256 I print_info: general.name     = 1.4B
0.00.074.259 I print_info: vocab type       = BPE
0.00.074.260 I print_info: n_vocab          = 50304
0.00.074.260 I print_info: n_merges         = 50009
0.00.074.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.264 I print_info: LF token         = 187 'Ċ'
0.00.074.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.265 I print_info: max token length = 1024
0.00.074.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.990 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.999 I llama_context: constructing llama_context
0.00.223.005 I llama_context: n_seq_max     = 1
0.00.223.005 I llama_context: n_ctx         = 128
0.00.223.005 I llama_context: n_ctx_per_seq = 128
0.00.223.006 I llama_context: n_batch       = 128
0.00.223.006 I llama_context: n_ubatch      = 128
0.00.223.006 I llama_context: causal_attn   = 1
0.00.223.007 I llama_context: flash_attn    = auto
0.00.223.007 I llama_context: kv_unified    = false
0.00.223.009 I llama_context: freq_base     = 10000.0
0.00.223.010 I llama_context: freq_scale    = 1
0.00.223.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.124 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.233.825 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.234.936 I llama_context: Flash Attention was auto, set to enabled
0.00.235.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.235.918 I llama_context: graph nodes  = 824
0.00.235.919 I llama_context: graph splits = 1
0.00.235.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.236.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.252 I 
0.00.301.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.350 I perplexity: tokenizing the input ..
0.00.308.215 I perplexity: tokenization took 6.86 ms
0.00.308.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.131.002 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.135.044 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.135.078 I llama_perf_context_print:        load time =     300.82 ms
0.02.135.080 I llama_perf_context_print: prompt eval time =    1818.80 ms /   128 tokens (   14.21 ms per token,    70.38 tokens per second)
0.02.135.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.135.081 I llama_perf_context_print:       total time =    1833.84 ms /   129 tokens
0.02.135.082 I llama_perf_context_print:    graphs reused =          0

real	0m2.237s
user	0m7.654s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.011.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.936 I llama_model_loader: - type  f32:  194 tensors
0.00.022.937 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.940 I print_info: file format = GGUF V3 (latest)
0.00.022.940 I print_info: file type   = Q8_0
0.00.022.944 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.059 I load: printing all EOG tokens:
0.00.065.068 I load:   - 0 ('<|endoftext|>')
0.00.065.205 I load: special tokens cache size = 25
0.00.078.984 I load: token to piece cache size = 0.2984 MB
0.00.079.007 I print_info: arch             = gptneox
0.00.079.008 I print_info: vocab_only       = 0
0.00.079.008 I print_info: n_ctx_train      = 2048
0.00.079.008 I print_info: n_embd           = 2048
0.00.079.009 I print_info: n_layer          = 24
0.00.079.030 I print_info: n_head           = 16
0.00.079.032 I print_info: n_head_kv        = 16
0.00.079.032 I print_info: n_rot            = 32
0.00.079.033 I print_info: n_swa            = 0
0.00.079.034 I print_info: is_swa_any       = 0
0.00.079.034 I print_info: n_embd_head_k    = 128
0.00.079.035 I print_info: n_embd_head_v    = 128
0.00.079.036 I print_info: n_gqa            = 1
0.00.079.038 I print_info: n_embd_k_gqa     = 2048
0.00.079.040 I print_info: n_embd_v_gqa     = 2048
0.00.079.042 I print_info: f_norm_eps       = 1.0e-05
0.00.079.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.044 I print_info: f_logit_scale    = 0.0e+00
0.00.079.045 I print_info: f_attn_scale     = 0.0e+00
0.00.079.046 I print_info: n_ff             = 8192
0.00.079.047 I print_info: n_expert         = 0
0.00.079.047 I print_info: n_expert_used    = 0
0.00.079.047 I print_info: causal attn      = 1
0.00.079.048 I print_info: pooling type     = 0
0.00.079.048 I print_info: rope type        = 2
0.00.079.049 I print_info: rope scaling     = linear
0.00.079.051 I print_info: freq_base_train  = 10000.0
0.00.079.051 I print_info: freq_scale_train = 1
0.00.079.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.052 I print_info: rope_finetuned   = unknown
0.00.079.053 I print_info: model type       = 1.4B
0.00.079.053 I print_info: model params     = 1.41 B
0.00.079.054 I print_info: general.name     = 1.4B
0.00.079.057 I print_info: vocab type       = BPE
0.00.079.058 I print_info: n_vocab          = 50304
0.00.079.058 I print_info: n_merges         = 50009
0.00.079.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.061 I print_info: LF token         = 187 'Ċ'
0.00.079.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.063 I print_info: max token length = 1024
0.00.079.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.309 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.365 I llama_context: constructing llama_context
0.00.162.370 I llama_context: n_seq_max     = 1
0.00.162.370 I llama_context: n_ctx         = 2048
0.00.162.371 I llama_context: n_ctx_per_seq = 2048
0.00.162.371 I llama_context: n_batch       = 2048
0.00.162.371 I llama_context: n_ubatch      = 512
0.00.162.372 I llama_context: causal_attn   = 1
0.00.162.373 I llama_context: flash_attn    = auto
0.00.162.373 I llama_context: kv_unified    = false
0.00.162.375 I llama_context: freq_base     = 10000.0
0.00.162.377 I llama_context: freq_scale    = 1
0.00.162.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.490 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.244.548 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.717 I llama_context: Flash Attention was auto, set to enabled
0.00.246.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.246.794 I llama_context: graph nodes  = 824
0.00.246.794 I llama_context: graph splits = 1
0.00.246.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.793 I main: llama threadpool init, n_threads = 4
0.00.337.805 I 
0.00.337.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.874 I 
0.00.337.953 I sampler seed: 1234
0.00.337.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.967 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.987.040 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.02.987.044 I llama_perf_context_print:        load time =     335.97 ms
0.02.987.046 I llama_perf_context_print: prompt eval time =      89.36 ms /     7 tokens (   12.77 ms per token,    78.33 tokens per second)
0.02.987.047 I llama_perf_context_print:        eval time =    2550.67 ms /    63 runs   (   40.49 ms per token,    24.70 tokens per second)
0.02.987.048 I llama_perf_context_print:       total time =    2650.53 ms /    70 tokens
0.02.987.048 I llama_perf_context_print:    graphs reused =         62

real	0m3.060s
user	0m10.955s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.687 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.528 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.531 I print_info: file format = GGUF V3 (latest)
0.00.022.532 I print_info: file type   = Q8_0
0.00.022.536 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.621 I load: printing all EOG tokens:
0.00.060.628 I load:   - 0 ('<|endoftext|>')
0.00.060.762 I load: special tokens cache size = 25
0.00.074.460 I load: token to piece cache size = 0.2984 MB
0.00.074.482 I print_info: arch             = gptneox
0.00.074.483 I print_info: vocab_only       = 0
0.00.074.484 I print_info: n_ctx_train      = 2048
0.00.074.485 I print_info: n_embd           = 2048
0.00.074.485 I print_info: n_layer          = 24
0.00.074.506 I print_info: n_head           = 16
0.00.074.508 I print_info: n_head_kv        = 16
0.00.074.509 I print_info: n_rot            = 32
0.00.074.509 I print_info: n_swa            = 0
0.00.074.510 I print_info: is_swa_any       = 0
0.00.074.511 I print_info: n_embd_head_k    = 128
0.00.074.511 I print_info: n_embd_head_v    = 128
0.00.074.513 I print_info: n_gqa            = 1
0.00.074.515 I print_info: n_embd_k_gqa     = 2048
0.00.074.517 I print_info: n_embd_v_gqa     = 2048
0.00.074.518 I print_info: f_norm_eps       = 1.0e-05
0.00.074.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.519 I print_info: f_logit_scale    = 0.0e+00
0.00.074.520 I print_info: f_attn_scale     = 0.0e+00
0.00.074.521 I print_info: n_ff             = 8192
0.00.074.521 I print_info: n_expert         = 0
0.00.074.522 I print_info: n_expert_used    = 0
0.00.074.522 I print_info: causal attn      = 1
0.00.074.522 I print_info: pooling type     = 0
0.00.074.523 I print_info: rope type        = 2
0.00.074.523 I print_info: rope scaling     = linear
0.00.074.524 I print_info: freq_base_train  = 10000.0
0.00.074.525 I print_info: freq_scale_train = 1
0.00.074.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.525 I print_info: rope_finetuned   = unknown
0.00.074.526 I print_info: model type       = 1.4B
0.00.074.527 I print_info: model params     = 1.41 B
0.00.074.527 I print_info: general.name     = 1.4B
0.00.074.531 I print_info: vocab type       = BPE
0.00.074.532 I print_info: n_vocab          = 50304
0.00.074.532 I print_info: n_merges         = 50009
0.00.074.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.534 I print_info: LF token         = 187 'Ċ'
0.00.074.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.535 I print_info: max token length = 1024
0.00.074.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.365 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.399 I llama_context: constructing llama_context
0.00.156.403 I llama_context: n_seq_max     = 1
0.00.156.404 I llama_context: n_ctx         = 128
0.00.156.404 I llama_context: n_ctx_per_seq = 128
0.00.156.404 I llama_context: n_batch       = 128
0.00.156.404 I llama_context: n_ubatch      = 128
0.00.156.405 I llama_context: causal_attn   = 1
0.00.156.406 I llama_context: flash_attn    = auto
0.00.156.406 I llama_context: kv_unified    = false
0.00.156.408 I llama_context: freq_base     = 10000.0
0.00.156.408 I llama_context: freq_scale    = 1
0.00.156.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.531 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.785 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.889 I llama_context: Flash Attention was auto, set to enabled
0.00.168.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.806 I llama_context: graph nodes  = 824
0.00.168.806 I llama_context: graph splits = 1
0.00.168.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.374 I 
0.00.226.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.477 I perplexity: tokenizing the input ..
0.00.233.019 I perplexity: tokenization took 6.538 ms
0.00.233.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.308 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.249.324 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.249.373 I llama_perf_context_print:        load time =     225.63 ms
0.01.249.376 I llama_perf_context_print: prompt eval time =    1008.43 ms /   128 tokens (    7.88 ms per token,   126.93 tokens per second)
0.01.249.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.378 I llama_perf_context_print:       total time =    1023.01 ms /   129 tokens
0.01.249.379 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m4.365s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.697 I llama_model_loader: - type  f32:  194 tensors
0.00.022.697 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.701 I print_info: file format = GGUF V3 (latest)
0.00.022.702 I print_info: file type   = Q4_0
0.00.022.706 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.104 I load: printing all EOG tokens:
0.00.061.110 I load:   - 0 ('<|endoftext|>')
0.00.061.241 I load: special tokens cache size = 25
0.00.075.016 I load: token to piece cache size = 0.2984 MB
0.00.075.040 I print_info: arch             = gptneox
0.00.075.041 I print_info: vocab_only       = 0
0.00.075.041 I print_info: n_ctx_train      = 2048
0.00.075.042 I print_info: n_embd           = 2048
0.00.075.042 I print_info: n_layer          = 24
0.00.075.063 I print_info: n_head           = 16
0.00.075.068 I print_info: n_head_kv        = 16
0.00.075.068 I print_info: n_rot            = 32
0.00.075.068 I print_info: n_swa            = 0
0.00.075.070 I print_info: is_swa_any       = 0
0.00.075.070 I print_info: n_embd_head_k    = 128
0.00.075.070 I print_info: n_embd_head_v    = 128
0.00.075.072 I print_info: n_gqa            = 1
0.00.075.074 I print_info: n_embd_k_gqa     = 2048
0.00.075.076 I print_info: n_embd_v_gqa     = 2048
0.00.075.077 I print_info: f_norm_eps       = 1.0e-05
0.00.075.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.080 I print_info: f_logit_scale    = 0.0e+00
0.00.075.080 I print_info: f_attn_scale     = 0.0e+00
0.00.075.082 I print_info: n_ff             = 8192
0.00.075.082 I print_info: n_expert         = 0
0.00.075.082 I print_info: n_expert_used    = 0
0.00.075.082 I print_info: causal attn      = 1
0.00.075.084 I print_info: pooling type     = 0
0.00.075.084 I print_info: rope type        = 2
0.00.075.084 I print_info: rope scaling     = linear
0.00.075.086 I print_info: freq_base_train  = 10000.0
0.00.075.086 I print_info: freq_scale_train = 1
0.00.075.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.087 I print_info: rope_finetuned   = unknown
0.00.075.088 I print_info: model type       = 1.4B
0.00.075.090 I print_info: model params     = 1.41 B
0.00.075.090 I print_info: general.name     = 1.4B
0.00.075.093 I print_info: vocab type       = BPE
0.00.075.094 I print_info: n_vocab          = 50304
0.00.075.095 I print_info: n_merges         = 50009
0.00.075.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.097 I print_info: LF token         = 187 'Ċ'
0.00.075.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.099 I print_info: max token length = 1024
0.00.075.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.912 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.921 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.765 I llama_context: constructing llama_context
0.00.441.770 I llama_context: n_seq_max     = 1
0.00.441.770 I llama_context: n_ctx         = 2048
0.00.441.771 I llama_context: n_ctx_per_seq = 2048
0.00.441.771 I llama_context: n_batch       = 2048
0.00.441.772 I llama_context: n_ubatch      = 512
0.00.441.772 I llama_context: causal_attn   = 1
0.00.441.773 I llama_context: flash_attn    = auto
0.00.441.773 I llama_context: kv_unified    = false
0.00.441.777 I llama_context: freq_base     = 10000.0
0.00.441.778 I llama_context: freq_scale    = 1
0.00.441.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.908 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.523.335 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.487 I llama_context: Flash Attention was auto, set to enabled
0.00.525.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.529 I llama_context: graph nodes  = 824
0.00.525.529 I llama_context: graph splits = 1
0.00.525.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.117 I main: llama threadpool init, n_threads = 4
0.00.599.130 I 
0.00.599.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.203 I 
0.00.599.295 I sampler seed: 1234
0.00.599.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.309 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.359.610 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.359.614 I llama_perf_context_print:        load time =     597.33 ms
0.02.359.615 I llama_perf_context_print: prompt eval time =      83.27 ms /     7 tokens (   11.90 ms per token,    84.06 tokens per second)
0.02.359.617 I llama_perf_context_print:        eval time =    1667.47 ms /    63 runs   (   26.47 ms per token,    37.78 tokens per second)
0.02.359.618 I llama_perf_context_print:       total time =    1761.74 ms /    70 tokens
0.02.359.618 I llama_perf_context_print:    graphs reused =         62

real	0m2.410s
user	0m7.509s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q4_0
0.00.022.341 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.344 I load: printing all EOG tokens:
0.00.061.351 I load:   - 0 ('<|endoftext|>')
0.00.061.481 I load: special tokens cache size = 25
0.00.075.200 I load: token to piece cache size = 0.2984 MB
0.00.075.221 I print_info: arch             = gptneox
0.00.075.221 I print_info: vocab_only       = 0
0.00.075.222 I print_info: n_ctx_train      = 2048
0.00.075.222 I print_info: n_embd           = 2048
0.00.075.222 I print_info: n_layer          = 24
0.00.075.241 I print_info: n_head           = 16
0.00.075.246 I print_info: n_head_kv        = 16
0.00.075.246 I print_info: n_rot            = 32
0.00.075.247 I print_info: n_swa            = 0
0.00.075.248 I print_info: is_swa_any       = 0
0.00.075.248 I print_info: n_embd_head_k    = 128
0.00.075.249 I print_info: n_embd_head_v    = 128
0.00.075.251 I print_info: n_gqa            = 1
0.00.075.253 I print_info: n_embd_k_gqa     = 2048
0.00.075.254 I print_info: n_embd_v_gqa     = 2048
0.00.075.256 I print_info: f_norm_eps       = 1.0e-05
0.00.075.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.260 I print_info: f_logit_scale    = 0.0e+00
0.00.075.260 I print_info: f_attn_scale     = 0.0e+00
0.00.075.261 I print_info: n_ff             = 8192
0.00.075.261 I print_info: n_expert         = 0
0.00.075.262 I print_info: n_expert_used    = 0
0.00.075.262 I print_info: causal attn      = 1
0.00.075.262 I print_info: pooling type     = 0
0.00.075.262 I print_info: rope type        = 2
0.00.075.263 I print_info: rope scaling     = linear
0.00.075.264 I print_info: freq_base_train  = 10000.0
0.00.075.265 I print_info: freq_scale_train = 1
0.00.075.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.265 I print_info: rope_finetuned   = unknown
0.00.075.268 I print_info: model type       = 1.4B
0.00.075.269 I print_info: model params     = 1.41 B
0.00.075.269 I print_info: general.name     = 1.4B
0.00.075.273 I print_info: vocab type       = BPE
0.00.075.274 I print_info: n_vocab          = 50304
0.00.075.274 I print_info: n_merges         = 50009
0.00.075.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.278 I print_info: LF token         = 187 'Ċ'
0.00.075.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.280 I print_info: max token length = 1024
0.00.075.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.657 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.666 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.096 I llama_context: constructing llama_context
0.00.438.101 I llama_context: n_seq_max     = 1
0.00.438.101 I llama_context: n_ctx         = 128
0.00.438.102 I llama_context: n_ctx_per_seq = 128
0.00.438.102 I llama_context: n_batch       = 128
0.00.438.103 I llama_context: n_ubatch      = 128
0.00.438.103 I llama_context: causal_attn   = 1
0.00.438.105 I llama_context: flash_attn    = auto
0.00.438.105 I llama_context: kv_unified    = false
0.00.438.108 I llama_context: freq_base     = 10000.0
0.00.438.109 I llama_context: freq_scale    = 1
0.00.438.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.219 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.448.601 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.449.709 I llama_context: Flash Attention was auto, set to enabled
0.00.450.586 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.450.590 I llama_context: graph nodes  = 824
0.00.450.590 I llama_context: graph splits = 1
0.00.450.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.451.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.299 I 
0.00.495.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.401 I perplexity: tokenizing the input ..
0.00.501.939 I perplexity: tokenization took 6.535 ms
0.00.501.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.045 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.346.841 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.346.885 I llama_perf_context_print:        load time =     494.92 ms
0.01.346.889 I llama_perf_context_print: prompt eval time =     834.25 ms /   128 tokens (    6.52 ms per token,   153.43 tokens per second)
0.01.346.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.892 I llama_perf_context_print:       total time =     851.60 ms /   129 tokens
0.01.346.893 I llama_perf_context_print:    graphs reused =          0

real	0m1.392s
user	0m3.866s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.011.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.913 I llama_model_loader: - type  f32:  194 tensors
0.00.022.914 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.917 I print_info: file format = GGUF V3 (latest)
0.00.022.917 I print_info: file type   = Q4_1
0.00.022.922 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.673 I load: printing all EOG tokens:
0.00.060.679 I load:   - 0 ('<|endoftext|>')
0.00.060.806 I load: special tokens cache size = 25
0.00.074.688 I load: token to piece cache size = 0.2984 MB
0.00.074.711 I print_info: arch             = gptneox
0.00.074.713 I print_info: vocab_only       = 0
0.00.074.713 I print_info: n_ctx_train      = 2048
0.00.074.713 I print_info: n_embd           = 2048
0.00.074.714 I print_info: n_layer          = 24
0.00.074.733 I print_info: n_head           = 16
0.00.074.735 I print_info: n_head_kv        = 16
0.00.074.736 I print_info: n_rot            = 32
0.00.074.736 I print_info: n_swa            = 0
0.00.074.737 I print_info: is_swa_any       = 0
0.00.074.738 I print_info: n_embd_head_k    = 128
0.00.074.738 I print_info: n_embd_head_v    = 128
0.00.074.740 I print_info: n_gqa            = 1
0.00.074.742 I print_info: n_embd_k_gqa     = 2048
0.00.074.743 I print_info: n_embd_v_gqa     = 2048
0.00.074.744 I print_info: f_norm_eps       = 1.0e-05
0.00.074.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.746 I print_info: f_logit_scale    = 0.0e+00
0.00.074.747 I print_info: f_attn_scale     = 0.0e+00
0.00.074.748 I print_info: n_ff             = 8192
0.00.074.748 I print_info: n_expert         = 0
0.00.074.749 I print_info: n_expert_used    = 0
0.00.074.749 I print_info: causal attn      = 1
0.00.074.749 I print_info: pooling type     = 0
0.00.074.750 I print_info: rope type        = 2
0.00.074.750 I print_info: rope scaling     = linear
0.00.074.751 I print_info: freq_base_train  = 10000.0
0.00.074.752 I print_info: freq_scale_train = 1
0.00.074.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.752 I print_info: rope_finetuned   = unknown
0.00.074.753 I print_info: model type       = 1.4B
0.00.074.754 I print_info: model params     = 1.41 B
0.00.074.754 I print_info: general.name     = 1.4B
0.00.074.758 I print_info: vocab type       = BPE
0.00.074.759 I print_info: n_vocab          = 50304
0.00.074.759 I print_info: n_merges         = 50009
0.00.074.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.761 I print_info: LF token         = 187 'Ċ'
0.00.074.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.762 I print_info: max token length = 1024
0.00.074.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.094 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.149 I llama_context: constructing llama_context
0.00.126.155 I llama_context: n_seq_max     = 1
0.00.126.156 I llama_context: n_ctx         = 2048
0.00.126.156 I llama_context: n_ctx_per_seq = 2048
0.00.126.156 I llama_context: n_batch       = 2048
0.00.126.156 I llama_context: n_ubatch      = 512
0.00.126.157 I llama_context: causal_attn   = 1
0.00.126.158 I llama_context: flash_attn    = auto
0.00.126.159 I llama_context: kv_unified    = false
0.00.126.161 I llama_context: freq_base     = 10000.0
0.00.126.161 I llama_context: freq_scale    = 1
0.00.126.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.294 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.205.677 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.805 I llama_context: Flash Attention was auto, set to enabled
0.00.207.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.896 I llama_context: graph nodes  = 824
0.00.207.897 I llama_context: graph splits = 1
0.00.207.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.055 I main: llama threadpool init, n_threads = 4
0.00.299.067 I 
0.00.299.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.135 I 
0.00.299.215 I sampler seed: 1234
0.00.299.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.230 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.380.778 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.380.784 I llama_perf_context_print:        load time =     297.21 ms
0.02.380.786 I llama_perf_context_print: prompt eval time =     129.04 ms /     7 tokens (   18.43 ms per token,    54.25 tokens per second)
0.02.380.787 I llama_perf_context_print:        eval time =    1942.90 ms /    63 runs   (   30.84 ms per token,    32.43 tokens per second)
0.02.380.788 I llama_perf_context_print:       total time =    2082.99 ms /    70 tokens
0.02.380.789 I llama_perf_context_print:    graphs reused =         62

real	0m2.434s
user	0m8.693s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.519 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.655 I llama_model_loader: - type  f32:  194 tensors
0.00.022.655 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.658 I print_info: file format = GGUF V3 (latest)
0.00.022.659 I print_info: file type   = Q4_1
0.00.022.663 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.813 I load: printing all EOG tokens:
0.00.061.818 I load:   - 0 ('<|endoftext|>')
0.00.062.006 I load: special tokens cache size = 25
0.00.075.773 I load: token to piece cache size = 0.2984 MB
0.00.075.802 I print_info: arch             = gptneox
0.00.075.803 I print_info: vocab_only       = 0
0.00.075.803 I print_info: n_ctx_train      = 2048
0.00.075.804 I print_info: n_embd           = 2048
0.00.075.804 I print_info: n_layer          = 24
0.00.075.825 I print_info: n_head           = 16
0.00.075.827 I print_info: n_head_kv        = 16
0.00.075.828 I print_info: n_rot            = 32
0.00.075.828 I print_info: n_swa            = 0
0.00.075.830 I print_info: is_swa_any       = 0
0.00.075.830 I print_info: n_embd_head_k    = 128
0.00.075.830 I print_info: n_embd_head_v    = 128
0.00.075.832 I print_info: n_gqa            = 1
0.00.075.834 I print_info: n_embd_k_gqa     = 2048
0.00.075.835 I print_info: n_embd_v_gqa     = 2048
0.00.075.837 I print_info: f_norm_eps       = 1.0e-05
0.00.075.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.838 I print_info: f_logit_scale    = 0.0e+00
0.00.075.839 I print_info: f_attn_scale     = 0.0e+00
0.00.075.840 I print_info: n_ff             = 8192
0.00.075.840 I print_info: n_expert         = 0
0.00.075.840 I print_info: n_expert_used    = 0
0.00.075.841 I print_info: causal attn      = 1
0.00.075.841 I print_info: pooling type     = 0
0.00.075.841 I print_info: rope type        = 2
0.00.075.841 I print_info: rope scaling     = linear
0.00.075.843 I print_info: freq_base_train  = 10000.0
0.00.075.843 I print_info: freq_scale_train = 1
0.00.075.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.844 I print_info: rope_finetuned   = unknown
0.00.075.844 I print_info: model type       = 1.4B
0.00.075.845 I print_info: model params     = 1.41 B
0.00.075.845 I print_info: general.name     = 1.4B
0.00.075.848 I print_info: vocab type       = BPE
0.00.075.849 I print_info: n_vocab          = 50304
0.00.075.850 I print_info: n_merges         = 50009
0.00.075.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.852 I print_info: LF token         = 187 'Ċ'
0.00.075.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.853 I print_info: max token length = 1024
0.00.075.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.830 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.307 I llama_context: constructing llama_context
0.00.128.313 I llama_context: n_seq_max     = 1
0.00.128.314 I llama_context: n_ctx         = 128
0.00.128.314 I llama_context: n_ctx_per_seq = 128
0.00.128.314 I llama_context: n_batch       = 128
0.00.128.314 I llama_context: n_ubatch      = 128
0.00.128.315 I llama_context: causal_attn   = 1
0.00.128.316 I llama_context: flash_attn    = auto
0.00.128.316 I llama_context: kv_unified    = false
0.00.128.318 I llama_context: freq_base     = 10000.0
0.00.128.319 I llama_context: freq_scale    = 1
0.00.128.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.447 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.268 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.395 I llama_context: Flash Attention was auto, set to enabled
0.00.141.305 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.309 I llama_context: graph nodes  = 824
0.00.141.309 I llama_context: graph splits = 1
0.00.141.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.141.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.949 I 
0.00.207.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.061 I perplexity: tokenizing the input ..
0.00.213.704 I perplexity: tokenization took 6.642 ms
0.00.213.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.463.335 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.470.105 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.470.141 I llama_perf_context_print:        load time =     206.39 ms
0.02.470.146 I llama_perf_context_print: prompt eval time =    2245.33 ms /   128 tokens (   17.54 ms per token,    57.01 tokens per second)
0.02.470.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.470.151 I llama_perf_context_print:       total time =    2263.21 ms /   129 tokens
0.02.470.152 I llama_perf_context_print:    graphs reused =          0

real	0m2.517s
user	0m9.376s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.011.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.967 I llama_model_loader: - type  f32:  194 tensors
0.00.022.969 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.972 I print_info: file format = GGUF V3 (latest)
0.00.022.973 I print_info: file type   = Q5_0
0.00.022.976 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.849 I load: printing all EOG tokens:
0.00.061.855 I load:   - 0 ('<|endoftext|>')
0.00.061.991 I load: special tokens cache size = 25
0.00.075.720 I load: token to piece cache size = 0.2984 MB
0.00.075.744 I print_info: arch             = gptneox
0.00.075.744 I print_info: vocab_only       = 0
0.00.075.745 I print_info: n_ctx_train      = 2048
0.00.075.745 I print_info: n_embd           = 2048
0.00.075.745 I print_info: n_layer          = 24
0.00.075.768 I print_info: n_head           = 16
0.00.075.770 I print_info: n_head_kv        = 16
0.00.075.770 I print_info: n_rot            = 32
0.00.075.770 I print_info: n_swa            = 0
0.00.075.772 I print_info: is_swa_any       = 0
0.00.075.772 I print_info: n_embd_head_k    = 128
0.00.075.772 I print_info: n_embd_head_v    = 128
0.00.075.774 I print_info: n_gqa            = 1
0.00.075.776 I print_info: n_embd_k_gqa     = 2048
0.00.075.778 I print_info: n_embd_v_gqa     = 2048
0.00.075.779 I print_info: f_norm_eps       = 1.0e-05
0.00.075.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.782 I print_info: f_logit_scale    = 0.0e+00
0.00.075.782 I print_info: f_attn_scale     = 0.0e+00
0.00.075.783 I print_info: n_ff             = 8192
0.00.075.783 I print_info: n_expert         = 0
0.00.075.784 I print_info: n_expert_used    = 0
0.00.075.785 I print_info: causal attn      = 1
0.00.075.785 I print_info: pooling type     = 0
0.00.075.785 I print_info: rope type        = 2
0.00.075.785 I print_info: rope scaling     = linear
0.00.075.787 I print_info: freq_base_train  = 10000.0
0.00.075.788 I print_info: freq_scale_train = 1
0.00.075.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.789 I print_info: rope_finetuned   = unknown
0.00.075.790 I print_info: model type       = 1.4B
0.00.075.790 I print_info: model params     = 1.41 B
0.00.075.791 I print_info: general.name     = 1.4B
0.00.075.794 I print_info: vocab type       = BPE
0.00.075.795 I print_info: n_vocab          = 50304
0.00.075.796 I print_info: n_merges         = 50009
0.00.075.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.797 I print_info: LF token         = 187 'Ċ'
0.00.075.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.798 I print_info: max token length = 1024
0.00.075.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.803 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.833 I llama_context: constructing llama_context
0.00.130.838 I llama_context: n_seq_max     = 1
0.00.130.839 I llama_context: n_ctx         = 2048
0.00.130.839 I llama_context: n_ctx_per_seq = 2048
0.00.130.839 I llama_context: n_batch       = 2048
0.00.130.840 I llama_context: n_ubatch      = 512
0.00.130.840 I llama_context: causal_attn   = 1
0.00.130.841 I llama_context: flash_attn    = auto
0.00.130.842 I llama_context: kv_unified    = false
0.00.130.844 I llama_context: freq_base     = 10000.0
0.00.130.845 I llama_context: freq_scale    = 1
0.00.130.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.958 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.115 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.246 I llama_context: Flash Attention was auto, set to enabled
0.00.213.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.331 I llama_context: graph nodes  = 824
0.00.213.331 I llama_context: graph splits = 1
0.00.213.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.304 I main: llama threadpool init, n_threads = 4
0.00.290.316 I 
0.00.290.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.384 I 
0.00.290.465 I sampler seed: 1234
0.00.290.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.479 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.505.778 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.505.782 I llama_perf_context_print:        load time =     288.59 ms
0.02.505.783 I llama_perf_context_print: prompt eval time =      85.38 ms /     7 tokens (   12.20 ms per token,    81.99 tokens per second)
0.02.505.785 I llama_perf_context_print:        eval time =    2120.61 ms /    63 runs   (   33.66 ms per token,    29.71 tokens per second)
0.02.505.785 I llama_perf_context_print:       total time =    2216.71 ms /    70 tokens
0.02.505.786 I llama_perf_context_print:    graphs reused =         62

real	0m2.562s
user	0m9.150s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q5_0
0.00.022.366 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.999 I load: printing all EOG tokens:
0.00.060.005 I load:   - 0 ('<|endoftext|>')
0.00.060.119 I load: special tokens cache size = 25
0.00.073.769 I load: token to piece cache size = 0.2984 MB
0.00.073.791 I print_info: arch             = gptneox
0.00.073.792 I print_info: vocab_only       = 0
0.00.073.793 I print_info: n_ctx_train      = 2048
0.00.073.793 I print_info: n_embd           = 2048
0.00.073.793 I print_info: n_layer          = 24
0.00.073.814 I print_info: n_head           = 16
0.00.073.819 I print_info: n_head_kv        = 16
0.00.073.820 I print_info: n_rot            = 32
0.00.073.821 I print_info: n_swa            = 0
0.00.073.822 I print_info: is_swa_any       = 0
0.00.073.823 I print_info: n_embd_head_k    = 128
0.00.073.823 I print_info: n_embd_head_v    = 128
0.00.073.825 I print_info: n_gqa            = 1
0.00.073.827 I print_info: n_embd_k_gqa     = 2048
0.00.073.829 I print_info: n_embd_v_gqa     = 2048
0.00.073.830 I print_info: f_norm_eps       = 1.0e-05
0.00.073.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.832 I print_info: f_logit_scale    = 0.0e+00
0.00.073.832 I print_info: f_attn_scale     = 0.0e+00
0.00.073.833 I print_info: n_ff             = 8192
0.00.073.834 I print_info: n_expert         = 0
0.00.073.834 I print_info: n_expert_used    = 0
0.00.073.834 I print_info: causal attn      = 1
0.00.073.835 I print_info: pooling type     = 0
0.00.073.835 I print_info: rope type        = 2
0.00.073.836 I print_info: rope scaling     = linear
0.00.073.837 I print_info: freq_base_train  = 10000.0
0.00.073.837 I print_info: freq_scale_train = 1
0.00.073.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.838 I print_info: rope_finetuned   = unknown
0.00.073.839 I print_info: model type       = 1.4B
0.00.073.839 I print_info: model params     = 1.41 B
0.00.073.840 I print_info: general.name     = 1.4B
0.00.073.843 I print_info: vocab type       = BPE
0.00.073.844 I print_info: n_vocab          = 50304
0.00.073.845 I print_info: n_merges         = 50009
0.00.073.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.847 I print_info: LF token         = 187 'Ċ'
0.00.073.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.848 I print_info: max token length = 1024
0.00.073.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.124 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.453 I llama_context: constructing llama_context
0.00.129.459 I llama_context: n_seq_max     = 1
0.00.129.460 I llama_context: n_ctx         = 128
0.00.129.460 I llama_context: n_ctx_per_seq = 128
0.00.129.460 I llama_context: n_batch       = 128
0.00.129.461 I llama_context: n_ubatch      = 128
0.00.129.461 I llama_context: causal_attn   = 1
0.00.129.463 I llama_context: flash_attn    = auto
0.00.129.463 I llama_context: kv_unified    = false
0.00.129.466 I llama_context: freq_base     = 10000.0
0.00.129.466 I llama_context: freq_scale    = 1
0.00.129.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.610 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.796 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.925 I llama_context: Flash Attention was auto, set to enabled
0.00.141.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.860 I llama_context: graph nodes  = 824
0.00.141.860 I llama_context: graph splits = 1
0.00.141.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.359 I 
0.00.189.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.466 I perplexity: tokenizing the input ..
0.00.196.042 I perplexity: tokenization took 6.572 ms
0.00.196.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.620 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.465.416 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.465.460 I llama_perf_context_print:        load time =     188.99 ms
0.01.465.462 I llama_perf_context_print: prompt eval time =    1258.69 ms /   128 tokens (    9.83 ms per token,   101.69 tokens per second)
0.01.465.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.465 I llama_perf_context_print:       total time =    1276.11 ms /   129 tokens
0.01.465.466 I llama_perf_context_print:    graphs reused =          0

real	0m1.514s
user	0m5.312s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.488 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.671 I main: llama backend init
0.00.000.676 I main: load the model and apply lora adapter, if any
0.00.011.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.617 I llama_model_loader: - type  f32:  194 tensors
0.00.022.618 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.621 I print_info: file format = GGUF V3 (latest)
0.00.022.622 I print_info: file type   = Q5_1
0.00.022.626 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.877 I load: printing all EOG tokens:
0.00.061.884 I load:   - 0 ('<|endoftext|>')
0.00.062.038 I load: special tokens cache size = 25
0.00.075.693 I load: token to piece cache size = 0.2984 MB
0.00.075.716 I print_info: arch             = gptneox
0.00.075.717 I print_info: vocab_only       = 0
0.00.075.717 I print_info: n_ctx_train      = 2048
0.00.075.717 I print_info: n_embd           = 2048
0.00.075.718 I print_info: n_layer          = 24
0.00.075.740 I print_info: n_head           = 16
0.00.075.742 I print_info: n_head_kv        = 16
0.00.075.742 I print_info: n_rot            = 32
0.00.075.742 I print_info: n_swa            = 0
0.00.075.744 I print_info: is_swa_any       = 0
0.00.075.744 I print_info: n_embd_head_k    = 128
0.00.075.745 I print_info: n_embd_head_v    = 128
0.00.075.746 I print_info: n_gqa            = 1
0.00.075.748 I print_info: n_embd_k_gqa     = 2048
0.00.075.750 I print_info: n_embd_v_gqa     = 2048
0.00.075.751 I print_info: f_norm_eps       = 1.0e-05
0.00.075.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.754 I print_info: f_logit_scale    = 0.0e+00
0.00.075.754 I print_info: f_attn_scale     = 0.0e+00
0.00.075.756 I print_info: n_ff             = 8192
0.00.075.756 I print_info: n_expert         = 0
0.00.075.756 I print_info: n_expert_used    = 0
0.00.075.757 I print_info: causal attn      = 1
0.00.075.757 I print_info: pooling type     = 0
0.00.075.757 I print_info: rope type        = 2
0.00.075.757 I print_info: rope scaling     = linear
0.00.075.759 I print_info: freq_base_train  = 10000.0
0.00.075.760 I print_info: freq_scale_train = 1
0.00.075.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.761 I print_info: rope_finetuned   = unknown
0.00.075.762 I print_info: model type       = 1.4B
0.00.075.762 I print_info: model params     = 1.41 B
0.00.075.763 I print_info: general.name     = 1.4B
0.00.075.766 I print_info: vocab type       = BPE
0.00.075.768 I print_info: n_vocab          = 50304
0.00.075.768 I print_info: n_merges         = 50009
0.00.075.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.771 I print_info: LF token         = 187 'Ċ'
0.00.075.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.772 I print_info: max token length = 1024
0.00.075.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.883 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.967 I llama_context: constructing llama_context
0.00.135.973 I llama_context: n_seq_max     = 1
0.00.135.974 I llama_context: n_ctx         = 2048
0.00.135.974 I llama_context: n_ctx_per_seq = 2048
0.00.135.974 I llama_context: n_batch       = 2048
0.00.135.974 I llama_context: n_ubatch      = 512
0.00.135.975 I llama_context: causal_attn   = 1
0.00.135.976 I llama_context: flash_attn    = auto
0.00.135.977 I llama_context: kv_unified    = false
0.00.135.978 I llama_context: freq_base     = 10000.0
0.00.135.979 I llama_context: freq_scale    = 1
0.00.136.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.102 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.704 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.846 I llama_context: Flash Attention was auto, set to enabled
0.00.220.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.889 I llama_context: graph nodes  = 824
0.00.220.889 I llama_context: graph splits = 1
0.00.220.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.309 I main: llama threadpool init, n_threads = 4
0.00.313.322 I 
0.00.313.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.391 I 
0.00.313.474 I sampler seed: 1234
0.00.313.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.505 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.711.190 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.711.194 I llama_perf_context_print:        load time =     311.37 ms
0.02.711.195 I llama_perf_context_print: prompt eval time =     146.60 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.711.196 I llama_perf_context_print:        eval time =    2241.62 ms /    63 runs   (   35.58 ms per token,    28.10 tokens per second)
0.02.711.197 I llama_perf_context_print:       total time =    2399.13 ms /    70 tokens
0.02.711.198 I llama_perf_context_print:    graphs reused =         62

real	0m2.771s
user	0m9.976s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.690 I llama_model_loader: - type  f32:  194 tensors
0.00.022.691 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.694 I print_info: file format = GGUF V3 (latest)
0.00.022.694 I print_info: file type   = Q5_1
0.00.022.699 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.463 I load: printing all EOG tokens:
0.00.059.468 I load:   - 0 ('<|endoftext|>')
0.00.059.563 I load: special tokens cache size = 25
0.00.073.216 I load: token to piece cache size = 0.2984 MB
0.00.073.237 I print_info: arch             = gptneox
0.00.073.238 I print_info: vocab_only       = 0
0.00.073.239 I print_info: n_ctx_train      = 2048
0.00.073.239 I print_info: n_embd           = 2048
0.00.073.239 I print_info: n_layer          = 24
0.00.073.258 I print_info: n_head           = 16
0.00.073.260 I print_info: n_head_kv        = 16
0.00.073.260 I print_info: n_rot            = 32
0.00.073.261 I print_info: n_swa            = 0
0.00.073.262 I print_info: is_swa_any       = 0
0.00.073.263 I print_info: n_embd_head_k    = 128
0.00.073.263 I print_info: n_embd_head_v    = 128
0.00.073.265 I print_info: n_gqa            = 1
0.00.073.267 I print_info: n_embd_k_gqa     = 2048
0.00.073.269 I print_info: n_embd_v_gqa     = 2048
0.00.073.270 I print_info: f_norm_eps       = 1.0e-05
0.00.073.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.272 I print_info: f_logit_scale    = 0.0e+00
0.00.073.272 I print_info: f_attn_scale     = 0.0e+00
0.00.073.274 I print_info: n_ff             = 8192
0.00.073.274 I print_info: n_expert         = 0
0.00.073.274 I print_info: n_expert_used    = 0
0.00.073.275 I print_info: causal attn      = 1
0.00.073.275 I print_info: pooling type     = 0
0.00.073.275 I print_info: rope type        = 2
0.00.073.276 I print_info: rope scaling     = linear
0.00.073.277 I print_info: freq_base_train  = 10000.0
0.00.073.278 I print_info: freq_scale_train = 1
0.00.073.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.278 I print_info: rope_finetuned   = unknown
0.00.073.279 I print_info: model type       = 1.4B
0.00.073.280 I print_info: model params     = 1.41 B
0.00.073.280 I print_info: general.name     = 1.4B
0.00.073.283 I print_info: vocab type       = BPE
0.00.073.284 I print_info: n_vocab          = 50304
0.00.073.285 I print_info: n_merges         = 50009
0.00.073.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.287 I print_info: LF token         = 187 'Ċ'
0.00.073.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.288 I print_info: max token length = 1024
0.00.073.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.873 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.871 I llama_context: constructing llama_context
0.00.132.876 I llama_context: n_seq_max     = 1
0.00.132.876 I llama_context: n_ctx         = 128
0.00.132.877 I llama_context: n_ctx_per_seq = 128
0.00.132.877 I llama_context: n_batch       = 128
0.00.132.877 I llama_context: n_ubatch      = 128
0.00.132.878 I llama_context: causal_attn   = 1
0.00.132.879 I llama_context: flash_attn    = auto
0.00.132.879 I llama_context: kv_unified    = false
0.00.132.881 I llama_context: freq_base     = 10000.0
0.00.132.881 I llama_context: freq_scale    = 1
0.00.132.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.996 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.917 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.001 I llama_context: Flash Attention was auto, set to enabled
0.00.144.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.900 I llama_context: graph nodes  = 824
0.00.144.901 I llama_context: graph splits = 1
0.00.144.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.043 I 
0.00.207.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.137 I perplexity: tokenizing the input ..
0.00.214.524 I perplexity: tokenization took 7.38 ms
0.00.214.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.733.356 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.740.122 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.740.156 I llama_perf_context_print:        load time =     206.34 ms
0.02.740.158 I llama_perf_context_print: prompt eval time =    2514.91 ms /   128 tokens (   19.65 ms per token,    50.90 tokens per second)
0.02.740.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.740.161 I llama_perf_context_print:       total time =    2533.13 ms /   129 tokens
0.02.740.161 I llama_perf_context_print:    graphs reused =          0

real	0m2.790s
user	0m10.428s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.110 I llama_model_loader: - type  f32:  194 tensors
0.00.023.111 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.111 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.114 I print_info: file format = GGUF V3 (latest)
0.00.023.115 I print_info: file type   = Q2_K - Medium
0.00.023.119 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.876 I load: printing all EOG tokens:
0.00.063.883 I load:   - 0 ('<|endoftext|>')
0.00.064.024 I load: special tokens cache size = 25
0.00.077.729 I load: token to piece cache size = 0.2984 MB
0.00.077.753 I print_info: arch             = gptneox
0.00.077.754 I print_info: vocab_only       = 0
0.00.077.754 I print_info: n_ctx_train      = 2048
0.00.077.754 I print_info: n_embd           = 2048
0.00.077.755 I print_info: n_layer          = 24
0.00.077.777 I print_info: n_head           = 16
0.00.077.779 I print_info: n_head_kv        = 16
0.00.077.780 I print_info: n_rot            = 32
0.00.077.780 I print_info: n_swa            = 0
0.00.077.781 I print_info: is_swa_any       = 0
0.00.077.782 I print_info: n_embd_head_k    = 128
0.00.077.782 I print_info: n_embd_head_v    = 128
0.00.077.784 I print_info: n_gqa            = 1
0.00.077.788 I print_info: n_embd_k_gqa     = 2048
0.00.077.790 I print_info: n_embd_v_gqa     = 2048
0.00.077.792 I print_info: f_norm_eps       = 1.0e-05
0.00.077.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.794 I print_info: f_logit_scale    = 0.0e+00
0.00.077.795 I print_info: f_attn_scale     = 0.0e+00
0.00.077.796 I print_info: n_ff             = 8192
0.00.077.796 I print_info: n_expert         = 0
0.00.077.796 I print_info: n_expert_used    = 0
0.00.077.797 I print_info: causal attn      = 1
0.00.077.797 I print_info: pooling type     = 0
0.00.077.797 I print_info: rope type        = 2
0.00.077.798 I print_info: rope scaling     = linear
0.00.077.799 I print_info: freq_base_train  = 10000.0
0.00.077.801 I print_info: freq_scale_train = 1
0.00.077.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.801 I print_info: rope_finetuned   = unknown
0.00.077.802 I print_info: model type       = 1.4B
0.00.077.803 I print_info: model params     = 1.41 B
0.00.077.803 I print_info: general.name     = 1.4B
0.00.077.806 I print_info: vocab type       = BPE
0.00.077.807 I print_info: n_vocab          = 50304
0.00.077.808 I print_info: n_merges         = 50009
0.00.077.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.814 I print_info: LF token         = 187 'Ċ'
0.00.077.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.816 I print_info: max token length = 1024
0.00.077.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.289 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.296 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.273 I llama_context: constructing llama_context
0.00.264.279 I llama_context: n_seq_max     = 1
0.00.264.280 I llama_context: n_ctx         = 2048
0.00.264.280 I llama_context: n_ctx_per_seq = 2048
0.00.264.280 I llama_context: n_batch       = 2048
0.00.264.280 I llama_context: n_ubatch      = 512
0.00.264.281 I llama_context: causal_attn   = 1
0.00.264.282 I llama_context: flash_attn    = auto
0.00.264.282 I llama_context: kv_unified    = false
0.00.264.286 I llama_context: freq_base     = 10000.0
0.00.264.286 I llama_context: freq_scale    = 1
0.00.264.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.404 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.346.156 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.311 I llama_context: Flash Attention was auto, set to enabled
0.00.348.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.348 I llama_context: graph nodes  = 824
0.00.348.349 I llama_context: graph splits = 1
0.00.348.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.207 I main: llama threadpool init, n_threads = 4
0.00.418.219 I 
0.00.418.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.290 I 
0.00.418.372 I sampler seed: 1234
0.00.418.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.387 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.083.028 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.02.083.032 I llama_perf_context_print:        load time =     416.46 ms
0.02.083.033 I llama_perf_context_print: prompt eval time =      94.28 ms /     7 tokens (   13.47 ms per token,    74.25 tokens per second)
0.02.083.034 I llama_perf_context_print:        eval time =    1561.06 ms /    63 runs   (   24.78 ms per token,    40.36 tokens per second)
0.02.083.035 I llama_perf_context_print:       total time =    1666.07 ms /    70 tokens
0.02.083.036 I llama_perf_context_print:    graphs reused =         62

real	0m2.123s
user	0m7.049s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.572 I llama_model_loader: - type  f32:  194 tensors
0.00.022.573 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.573 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.577 I print_info: file format = GGUF V3 (latest)
0.00.022.577 I print_info: file type   = Q2_K - Medium
0.00.022.581 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.887 I load: printing all EOG tokens:
0.00.060.893 I load:   - 0 ('<|endoftext|>')
0.00.061.009 I load: special tokens cache size = 25
0.00.074.678 I load: token to piece cache size = 0.2984 MB
0.00.074.700 I print_info: arch             = gptneox
0.00.074.701 I print_info: vocab_only       = 0
0.00.074.702 I print_info: n_ctx_train      = 2048
0.00.074.702 I print_info: n_embd           = 2048
0.00.074.703 I print_info: n_layer          = 24
0.00.074.723 I print_info: n_head           = 16
0.00.074.725 I print_info: n_head_kv        = 16
0.00.074.725 I print_info: n_rot            = 32
0.00.074.726 I print_info: n_swa            = 0
0.00.074.727 I print_info: is_swa_any       = 0
0.00.074.728 I print_info: n_embd_head_k    = 128
0.00.074.728 I print_info: n_embd_head_v    = 128
0.00.074.730 I print_info: n_gqa            = 1
0.00.074.732 I print_info: n_embd_k_gqa     = 2048
0.00.074.733 I print_info: n_embd_v_gqa     = 2048
0.00.074.735 I print_info: f_norm_eps       = 1.0e-05
0.00.074.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.738 I print_info: f_logit_scale    = 0.0e+00
0.00.074.739 I print_info: f_attn_scale     = 0.0e+00
0.00.074.741 I print_info: n_ff             = 8192
0.00.074.741 I print_info: n_expert         = 0
0.00.074.742 I print_info: n_expert_used    = 0
0.00.074.743 I print_info: causal attn      = 1
0.00.074.743 I print_info: pooling type     = 0
0.00.074.743 I print_info: rope type        = 2
0.00.074.744 I print_info: rope scaling     = linear
0.00.074.745 I print_info: freq_base_train  = 10000.0
0.00.074.746 I print_info: freq_scale_train = 1
0.00.074.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.747 I print_info: rope_finetuned   = unknown
0.00.074.748 I print_info: model type       = 1.4B
0.00.074.749 I print_info: model params     = 1.41 B
0.00.074.749 I print_info: general.name     = 1.4B
0.00.074.752 I print_info: vocab type       = BPE
0.00.074.753 I print_info: n_vocab          = 50304
0.00.074.754 I print_info: n_merges         = 50009
0.00.074.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.756 I print_info: LF token         = 187 'Ċ'
0.00.074.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.757 I print_info: max token length = 1024
0.00.074.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.913 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.918 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.043 I llama_context: constructing llama_context
0.00.260.049 I llama_context: n_seq_max     = 1
0.00.260.050 I llama_context: n_ctx         = 128
0.00.260.050 I llama_context: n_ctx_per_seq = 128
0.00.260.050 I llama_context: n_batch       = 128
0.00.260.050 I llama_context: n_ubatch      = 128
0.00.260.051 I llama_context: causal_attn   = 1
0.00.260.052 I llama_context: flash_attn    = auto
0.00.260.053 I llama_context: kv_unified    = false
0.00.260.057 I llama_context: freq_base     = 10000.0
0.00.260.058 I llama_context: freq_scale    = 1
0.00.260.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.167 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.270.473 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.271.591 I llama_context: Flash Attention was auto, set to enabled
0.00.272.481 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.272.484 I llama_context: graph nodes  = 824
0.00.272.485 I llama_context: graph splits = 1
0.00.272.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.272.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.195 I 
0.00.312.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.301 I perplexity: tokenizing the input ..
0.00.319.711 I perplexity: tokenization took 7.406 ms
0.00.319.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.736.716 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.743.524 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.743.568 I llama_perf_context_print:        load time =     311.54 ms
0.01.743.570 I llama_perf_context_print: prompt eval time =    1412.91 ms /   128 tokens (   11.04 ms per token,    90.59 tokens per second)
0.01.743.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.743.573 I llama_perf_context_print:       total time =    1431.39 ms /   129 tokens
0.01.743.574 I llama_perf_context_print:    graphs reused =          0

real	0m1.782s
user	0m6.044s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.439 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.440 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = Q3_K - Medium
0.00.022.447 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.124 I load: printing all EOG tokens:
0.00.060.130 I load:   - 0 ('<|endoftext|>')
0.00.060.238 I load: special tokens cache size = 25
0.00.073.917 I load: token to piece cache size = 0.2984 MB
0.00.073.939 I print_info: arch             = gptneox
0.00.073.940 I print_info: vocab_only       = 0
0.00.073.940 I print_info: n_ctx_train      = 2048
0.00.073.941 I print_info: n_embd           = 2048
0.00.073.941 I print_info: n_layer          = 24
0.00.073.960 I print_info: n_head           = 16
0.00.073.962 I print_info: n_head_kv        = 16
0.00.073.963 I print_info: n_rot            = 32
0.00.073.963 I print_info: n_swa            = 0
0.00.073.965 I print_info: is_swa_any       = 0
0.00.073.965 I print_info: n_embd_head_k    = 128
0.00.073.966 I print_info: n_embd_head_v    = 128
0.00.073.968 I print_info: n_gqa            = 1
0.00.073.970 I print_info: n_embd_k_gqa     = 2048
0.00.073.972 I print_info: n_embd_v_gqa     = 2048
0.00.073.973 I print_info: f_norm_eps       = 1.0e-05
0.00.073.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.976 I print_info: f_logit_scale    = 0.0e+00
0.00.073.976 I print_info: f_attn_scale     = 0.0e+00
0.00.073.977 I print_info: n_ff             = 8192
0.00.073.978 I print_info: n_expert         = 0
0.00.073.978 I print_info: n_expert_used    = 0
0.00.073.978 I print_info: causal attn      = 1
0.00.073.979 I print_info: pooling type     = 0
0.00.073.979 I print_info: rope type        = 2
0.00.073.980 I print_info: rope scaling     = linear
0.00.073.981 I print_info: freq_base_train  = 10000.0
0.00.073.982 I print_info: freq_scale_train = 1
0.00.073.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.982 I print_info: rope_finetuned   = unknown
0.00.073.984 I print_info: model type       = 1.4B
0.00.073.984 I print_info: model params     = 1.41 B
0.00.073.985 I print_info: general.name     = 1.4B
0.00.073.988 I print_info: vocab type       = BPE
0.00.073.989 I print_info: n_vocab          = 50304
0.00.073.989 I print_info: n_merges         = 50009
0.00.073.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.992 I print_info: LF token         = 187 'Ċ'
0.00.073.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.994 I print_info: max token length = 1024
0.00.073.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.703 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.712 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.748 I llama_context: constructing llama_context
0.00.360.753 I llama_context: n_seq_max     = 1
0.00.360.754 I llama_context: n_ctx         = 2048
0.00.360.754 I llama_context: n_ctx_per_seq = 2048
0.00.360.755 I llama_context: n_batch       = 2048
0.00.360.755 I llama_context: n_ubatch      = 512
0.00.360.755 I llama_context: causal_attn   = 1
0.00.360.757 I llama_context: flash_attn    = auto
0.00.360.757 I llama_context: kv_unified    = false
0.00.360.760 I llama_context: freq_base     = 10000.0
0.00.360.761 I llama_context: freq_scale    = 1
0.00.360.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.876 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.440.968 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.068 I llama_context: Flash Attention was auto, set to enabled
0.00.443.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.091 I llama_context: graph nodes  = 824
0.00.443.092 I llama_context: graph splits = 1
0.00.443.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.555 I main: llama threadpool init, n_threads = 4
0.00.516.568 I 
0.00.516.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.638 I 
0.00.516.718 I sampler seed: 1234
0.00.516.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.746 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.256.722 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.256.726 I llama_perf_context_print:        load time =     514.79 ms
0.02.256.727 I llama_perf_context_print: prompt eval time =      96.78 ms /     7 tokens (   13.83 ms per token,    72.33 tokens per second)
0.02.256.731 I llama_perf_context_print:        eval time =    1633.91 ms /    63 runs   (   25.94 ms per token,    38.56 tokens per second)
0.02.256.731 I llama_perf_context_print:       total time =    1741.42 ms /    70 tokens
0.02.256.732 I llama_perf_context_print:    graphs reused =         62

real	0m2.305s
user	0m7.428s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.213 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.214 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q3_K - Medium
0.00.022.220 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.932 I load: printing all EOG tokens:
0.00.063.941 I load:   - 0 ('<|endoftext|>')
0.00.064.110 I load: special tokens cache size = 25
0.00.077.883 I load: token to piece cache size = 0.2984 MB
0.00.077.907 I print_info: arch             = gptneox
0.00.077.907 I print_info: vocab_only       = 0
0.00.077.908 I print_info: n_ctx_train      = 2048
0.00.077.908 I print_info: n_embd           = 2048
0.00.077.909 I print_info: n_layer          = 24
0.00.077.929 I print_info: n_head           = 16
0.00.077.931 I print_info: n_head_kv        = 16
0.00.077.932 I print_info: n_rot            = 32
0.00.077.933 I print_info: n_swa            = 0
0.00.077.934 I print_info: is_swa_any       = 0
0.00.077.934 I print_info: n_embd_head_k    = 128
0.00.077.935 I print_info: n_embd_head_v    = 128
0.00.077.937 I print_info: n_gqa            = 1
0.00.077.939 I print_info: n_embd_k_gqa     = 2048
0.00.077.940 I print_info: n_embd_v_gqa     = 2048
0.00.077.941 I print_info: f_norm_eps       = 1.0e-05
0.00.077.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.949 I print_info: f_logit_scale    = 0.0e+00
0.00.077.950 I print_info: f_attn_scale     = 0.0e+00
0.00.077.951 I print_info: n_ff             = 8192
0.00.077.951 I print_info: n_expert         = 0
0.00.077.951 I print_info: n_expert_used    = 0
0.00.077.952 I print_info: causal attn      = 1
0.00.077.952 I print_info: pooling type     = 0
0.00.077.952 I print_info: rope type        = 2
0.00.077.953 I print_info: rope scaling     = linear
0.00.077.954 I print_info: freq_base_train  = 10000.0
0.00.077.955 I print_info: freq_scale_train = 1
0.00.077.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.956 I print_info: rope_finetuned   = unknown
0.00.077.958 I print_info: model type       = 1.4B
0.00.077.959 I print_info: model params     = 1.41 B
0.00.077.959 I print_info: general.name     = 1.4B
0.00.077.963 I print_info: vocab type       = BPE
0.00.077.966 I print_info: n_vocab          = 50304
0.00.077.967 I print_info: n_merges         = 50009
0.00.077.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.970 I print_info: LF token         = 187 'Ċ'
0.00.077.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.972 I print_info: max token length = 1024
0.00.077.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.225 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.120.234 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.366.115 I llama_context: constructing llama_context
0.00.366.121 I llama_context: n_seq_max     = 1
0.00.366.121 I llama_context: n_ctx         = 128
0.00.366.121 I llama_context: n_ctx_per_seq = 128
0.00.366.122 I llama_context: n_batch       = 128
0.00.366.122 I llama_context: n_ubatch      = 128
0.00.366.122 I llama_context: causal_attn   = 1
0.00.366.124 I llama_context: flash_attn    = auto
0.00.366.124 I llama_context: kv_unified    = false
0.00.366.128 I llama_context: freq_base     = 10000.0
0.00.366.129 I llama_context: freq_scale    = 1
0.00.366.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.248 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.376.455 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.377.575 I llama_context: Flash Attention was auto, set to enabled
0.00.378.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.378.470 I llama_context: graph nodes  = 824
0.00.378.470 I llama_context: graph splits = 1
0.00.378.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.378.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.378.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.761 I 
0.00.423.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.866 I perplexity: tokenizing the input ..
0.00.430.450 I perplexity: tokenization took 6.58 ms
0.00.430.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.653.044 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.660.253 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.660.289 I llama_perf_context_print:        load time =     423.38 ms
0.01.660.291 I llama_perf_context_print: prompt eval time =    1218.64 ms /   128 tokens (    9.52 ms per token,   105.04 tokens per second)
0.01.660.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.660.293 I llama_perf_context_print:       total time =    1236.54 ms /   129 tokens
0.01.660.294 I llama_perf_context_print:    graphs reused =          0

real	0m1.703s
user	0m5.330s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.537 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.537 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.540 I print_info: file format = GGUF V3 (latest)
0.00.022.541 I print_info: file type   = Q4_K - Medium
0.00.022.546 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.804 I load: printing all EOG tokens:
0.00.060.811 I load:   - 0 ('<|endoftext|>')
0.00.060.963 I load: special tokens cache size = 25
0.00.074.786 I load: token to piece cache size = 0.2984 MB
0.00.074.808 I print_info: arch             = gptneox
0.00.074.809 I print_info: vocab_only       = 0
0.00.074.809 I print_info: n_ctx_train      = 2048
0.00.074.810 I print_info: n_embd           = 2048
0.00.074.811 I print_info: n_layer          = 24
0.00.074.831 I print_info: n_head           = 16
0.00.074.833 I print_info: n_head_kv        = 16
0.00.074.833 I print_info: n_rot            = 32
0.00.074.834 I print_info: n_swa            = 0
0.00.074.836 I print_info: is_swa_any       = 0
0.00.074.836 I print_info: n_embd_head_k    = 128
0.00.074.836 I print_info: n_embd_head_v    = 128
0.00.074.838 I print_info: n_gqa            = 1
0.00.074.840 I print_info: n_embd_k_gqa     = 2048
0.00.074.842 I print_info: n_embd_v_gqa     = 2048
0.00.074.844 I print_info: f_norm_eps       = 1.0e-05
0.00.074.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.845 I print_info: f_logit_scale    = 0.0e+00
0.00.074.846 I print_info: f_attn_scale     = 0.0e+00
0.00.074.847 I print_info: n_ff             = 8192
0.00.074.848 I print_info: n_expert         = 0
0.00.074.848 I print_info: n_expert_used    = 0
0.00.074.848 I print_info: causal attn      = 1
0.00.074.849 I print_info: pooling type     = 0
0.00.074.849 I print_info: rope type        = 2
0.00.074.850 I print_info: rope scaling     = linear
0.00.074.851 I print_info: freq_base_train  = 10000.0
0.00.074.852 I print_info: freq_scale_train = 1
0.00.074.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.852 I print_info: rope_finetuned   = unknown
0.00.074.853 I print_info: model type       = 1.4B
0.00.074.854 I print_info: model params     = 1.41 B
0.00.074.854 I print_info: general.name     = 1.4B
0.00.074.857 I print_info: vocab type       = BPE
0.00.074.858 I print_info: n_vocab          = 50304
0.00.074.859 I print_info: n_merges         = 50009
0.00.074.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.861 I print_info: LF token         = 187 'Ċ'
0.00.074.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.862 I print_info: max token length = 1024
0.00.074.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.023 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.033 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.624 I llama_context: constructing llama_context
0.00.342.629 I llama_context: n_seq_max     = 1
0.00.342.630 I llama_context: n_ctx         = 2048
0.00.342.630 I llama_context: n_ctx_per_seq = 2048
0.00.342.630 I llama_context: n_batch       = 2048
0.00.342.631 I llama_context: n_ubatch      = 512
0.00.342.631 I llama_context: causal_attn   = 1
0.00.342.632 I llama_context: flash_attn    = auto
0.00.342.633 I llama_context: kv_unified    = false
0.00.342.637 I llama_context: freq_base     = 10000.0
0.00.342.638 I llama_context: freq_scale    = 1
0.00.342.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.751 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.421.014 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.150 I llama_context: Flash Attention was auto, set to enabled
0.00.423.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.176 I llama_context: graph nodes  = 824
0.00.423.177 I llama_context: graph splits = 1
0.00.423.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.640 I main: llama threadpool init, n_threads = 4
0.00.500.653 I 
0.00.500.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.724 I 
0.00.500.804 I sampler seed: 1234
0.00.500.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.817 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.395.498 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.395.502 I llama_perf_context_print:        load time =     498.47 ms
0.02.395.503 I llama_perf_context_print: prompt eval time =     110.88 ms /     7 tokens (   15.84 ms per token,    63.13 tokens per second)
0.02.395.505 I llama_perf_context_print:        eval time =    1774.53 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.395.505 I llama_perf_context_print:       total time =    1896.52 ms /    70 tokens
0.02.395.506 I llama_perf_context_print:    graphs reused =         62

real	0m2.448s
user	0m8.044s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.697 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.645 I llama_model_loader: - type  f32:  194 tensors
0.00.022.647 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.647 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.648 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.651 I print_info: file format = GGUF V3 (latest)
0.00.022.651 I print_info: file type   = Q4_K - Medium
0.00.022.657 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.791 I load: printing all EOG tokens:
0.00.060.800 I load:   - 0 ('<|endoftext|>')
0.00.060.937 I load: special tokens cache size = 25
0.00.074.621 I load: token to piece cache size = 0.2984 MB
0.00.074.643 I print_info: arch             = gptneox
0.00.074.644 I print_info: vocab_only       = 0
0.00.074.644 I print_info: n_ctx_train      = 2048
0.00.074.645 I print_info: n_embd           = 2048
0.00.074.645 I print_info: n_layer          = 24
0.00.074.666 I print_info: n_head           = 16
0.00.074.668 I print_info: n_head_kv        = 16
0.00.074.668 I print_info: n_rot            = 32
0.00.074.669 I print_info: n_swa            = 0
0.00.074.671 I print_info: is_swa_any       = 0
0.00.074.671 I print_info: n_embd_head_k    = 128
0.00.074.672 I print_info: n_embd_head_v    = 128
0.00.074.673 I print_info: n_gqa            = 1
0.00.074.675 I print_info: n_embd_k_gqa     = 2048
0.00.074.677 I print_info: n_embd_v_gqa     = 2048
0.00.074.678 I print_info: f_norm_eps       = 1.0e-05
0.00.074.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.681 I print_info: f_logit_scale    = 0.0e+00
0.00.074.682 I print_info: f_attn_scale     = 0.0e+00
0.00.074.684 I print_info: n_ff             = 8192
0.00.074.684 I print_info: n_expert         = 0
0.00.074.684 I print_info: n_expert_used    = 0
0.00.074.685 I print_info: causal attn      = 1
0.00.074.685 I print_info: pooling type     = 0
0.00.074.685 I print_info: rope type        = 2
0.00.074.686 I print_info: rope scaling     = linear
0.00.074.687 I print_info: freq_base_train  = 10000.0
0.00.074.687 I print_info: freq_scale_train = 1
0.00.074.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.688 I print_info: rope_finetuned   = unknown
0.00.074.689 I print_info: model type       = 1.4B
0.00.074.689 I print_info: model params     = 1.41 B
0.00.074.690 I print_info: general.name     = 1.4B
0.00.074.693 I print_info: vocab type       = BPE
0.00.074.694 I print_info: n_vocab          = 50304
0.00.074.695 I print_info: n_merges         = 50009
0.00.074.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.700 I print_info: LF token         = 187 'Ċ'
0.00.074.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.701 I print_info: max token length = 1024
0.00.074.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.937 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.945 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.166 I llama_context: constructing llama_context
0.00.346.171 I llama_context: n_seq_max     = 1
0.00.346.172 I llama_context: n_ctx         = 128
0.00.346.172 I llama_context: n_ctx_per_seq = 128
0.00.346.172 I llama_context: n_batch       = 128
0.00.346.172 I llama_context: n_ubatch      = 128
0.00.346.173 I llama_context: causal_attn   = 1
0.00.346.174 I llama_context: flash_attn    = auto
0.00.346.174 I llama_context: kv_unified    = false
0.00.346.178 I llama_context: freq_base     = 10000.0
0.00.346.180 I llama_context: freq_scale    = 1
0.00.346.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.288 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.356.308 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.438 I llama_context: Flash Attention was auto, set to enabled
0.00.358.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.311 I llama_context: graph nodes  = 824
0.00.358.312 I llama_context: graph splits = 1
0.00.358.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.358.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.028 I 
0.00.406.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.137 I perplexity: tokenizing the input ..
0.00.412.688 I perplexity: tokenization took 6.546 ms
0.00.412.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.743.956 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.750.729 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.750.763 I llama_perf_context_print:        load time =     405.28 ms
0.01.750.766 I llama_perf_context_print: prompt eval time =    1327.38 ms /   128 tokens (   10.37 ms per token,    96.43 tokens per second)
0.01.750.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.750.775 I llama_perf_context_print:       total time =    1344.75 ms /   129 tokens
0.01.750.776 I llama_perf_context_print:    graphs reused =          0

real	0m1.798s
user	0m5.754s
sys	0m0.203s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.620 I llama_model_loader: - type  f32:  194 tensors
0.00.022.622 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.623 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.625 I print_info: file format = GGUF V3 (latest)
0.00.022.626 I print_info: file type   = Q5_K - Medium
0.00.022.630 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.541 I load: printing all EOG tokens:
0.00.060.547 I load:   - 0 ('<|endoftext|>')
0.00.060.661 I load: special tokens cache size = 25
0.00.074.393 I load: token to piece cache size = 0.2984 MB
0.00.074.419 I print_info: arch             = gptneox
0.00.074.419 I print_info: vocab_only       = 0
0.00.074.420 I print_info: n_ctx_train      = 2048
0.00.074.420 I print_info: n_embd           = 2048
0.00.074.420 I print_info: n_layer          = 24
0.00.074.441 I print_info: n_head           = 16
0.00.074.443 I print_info: n_head_kv        = 16
0.00.074.444 I print_info: n_rot            = 32
0.00.074.444 I print_info: n_swa            = 0
0.00.074.445 I print_info: is_swa_any       = 0
0.00.074.446 I print_info: n_embd_head_k    = 128
0.00.074.446 I print_info: n_embd_head_v    = 128
0.00.074.448 I print_info: n_gqa            = 1
0.00.074.450 I print_info: n_embd_k_gqa     = 2048
0.00.074.452 I print_info: n_embd_v_gqa     = 2048
0.00.074.453 I print_info: f_norm_eps       = 1.0e-05
0.00.074.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.455 I print_info: f_logit_scale    = 0.0e+00
0.00.074.455 I print_info: f_attn_scale     = 0.0e+00
0.00.074.457 I print_info: n_ff             = 8192
0.00.074.457 I print_info: n_expert         = 0
0.00.074.457 I print_info: n_expert_used    = 0
0.00.074.458 I print_info: causal attn      = 1
0.00.074.458 I print_info: pooling type     = 0
0.00.074.458 I print_info: rope type        = 2
0.00.074.458 I print_info: rope scaling     = linear
0.00.074.460 I print_info: freq_base_train  = 10000.0
0.00.074.460 I print_info: freq_scale_train = 1
0.00.074.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.461 I print_info: rope_finetuned   = unknown
0.00.074.462 I print_info: model type       = 1.4B
0.00.074.462 I print_info: model params     = 1.41 B
0.00.074.463 I print_info: general.name     = 1.4B
0.00.074.466 I print_info: vocab type       = BPE
0.00.074.467 I print_info: n_vocab          = 50304
0.00.074.467 I print_info: n_merges         = 50009
0.00.074.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.469 I print_info: LF token         = 187 'Ċ'
0.00.074.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.471 I print_info: max token length = 1024
0.00.074.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.307 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.709 I llama_context: constructing llama_context
0.00.134.715 I llama_context: n_seq_max     = 1
0.00.134.715 I llama_context: n_ctx         = 2048
0.00.134.716 I llama_context: n_ctx_per_seq = 2048
0.00.134.716 I llama_context: n_batch       = 2048
0.00.134.716 I llama_context: n_ubatch      = 512
0.00.134.717 I llama_context: causal_attn   = 1
0.00.134.718 I llama_context: flash_attn    = auto
0.00.134.718 I llama_context: kv_unified    = false
0.00.134.720 I llama_context: freq_base     = 10000.0
0.00.134.721 I llama_context: freq_scale    = 1
0.00.134.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.857 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.382 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.545 I llama_context: Flash Attention was auto, set to enabled
0.00.217.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.673 I llama_context: graph nodes  = 824
0.00.217.673 I llama_context: graph splits = 1
0.00.217.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.276 I main: llama threadpool init, n_threads = 4
0.00.310.290 I 
0.00.310.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.379 I 
0.00.310.470 I sampler seed: 1234
0.00.310.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.485 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.515.970 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.515.974 I llama_perf_context_print:        load time =     308.55 ms
0.02.515.976 I llama_perf_context_print: prompt eval time =     119.17 ms /     7 tokens (   17.02 ms per token,    58.74 tokens per second)
0.02.515.978 I llama_perf_context_print:        eval time =    2076.71 ms /    63 runs   (   32.96 ms per token,    30.34 tokens per second)
0.02.515.979 I llama_perf_context_print:       total time =    2206.93 ms /    70 tokens
0.02.515.980 I llama_perf_context_print:    graphs reused =         62

real	0m2.573s
user	0m9.198s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.324 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.327 I print_info: file format = GGUF V3 (latest)
0.00.022.327 I print_info: file type   = Q5_K - Medium
0.00.022.331 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.721 I load: printing all EOG tokens:
0.00.060.727 I load:   - 0 ('<|endoftext|>')
0.00.060.868 I load: special tokens cache size = 25
0.00.074.489 I load: token to piece cache size = 0.2984 MB
0.00.074.511 I print_info: arch             = gptneox
0.00.074.512 I print_info: vocab_only       = 0
0.00.074.513 I print_info: n_ctx_train      = 2048
0.00.074.513 I print_info: n_embd           = 2048
0.00.074.514 I print_info: n_layer          = 24
0.00.074.533 I print_info: n_head           = 16
0.00.074.537 I print_info: n_head_kv        = 16
0.00.074.538 I print_info: n_rot            = 32
0.00.074.539 I print_info: n_swa            = 0
0.00.074.540 I print_info: is_swa_any       = 0
0.00.074.541 I print_info: n_embd_head_k    = 128
0.00.074.541 I print_info: n_embd_head_v    = 128
0.00.074.543 I print_info: n_gqa            = 1
0.00.074.547 I print_info: n_embd_k_gqa     = 2048
0.00.074.549 I print_info: n_embd_v_gqa     = 2048
0.00.074.552 I print_info: f_norm_eps       = 1.0e-05
0.00.074.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.555 I print_info: f_logit_scale    = 0.0e+00
0.00.074.555 I print_info: f_attn_scale     = 0.0e+00
0.00.074.557 I print_info: n_ff             = 8192
0.00.074.558 I print_info: n_expert         = 0
0.00.074.558 I print_info: n_expert_used    = 0
0.00.074.558 I print_info: causal attn      = 1
0.00.074.559 I print_info: pooling type     = 0
0.00.074.559 I print_info: rope type        = 2
0.00.074.560 I print_info: rope scaling     = linear
0.00.074.561 I print_info: freq_base_train  = 10000.0
0.00.074.562 I print_info: freq_scale_train = 1
0.00.074.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.563 I print_info: rope_finetuned   = unknown
0.00.074.565 I print_info: model type       = 1.4B
0.00.074.566 I print_info: model params     = 1.41 B
0.00.074.566 I print_info: general.name     = 1.4B
0.00.074.571 I print_info: vocab type       = BPE
0.00.074.572 I print_info: n_vocab          = 50304
0.00.074.573 I print_info: n_merges         = 50009
0.00.074.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.576 I print_info: LF token         = 187 'Ċ'
0.00.074.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.578 I print_info: max token length = 1024
0.00.074.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.471 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.987 I llama_context: constructing llama_context
0.00.132.992 I llama_context: n_seq_max     = 1
0.00.132.993 I llama_context: n_ctx         = 128
0.00.132.993 I llama_context: n_ctx_per_seq = 128
0.00.132.994 I llama_context: n_batch       = 128
0.00.132.994 I llama_context: n_ubatch      = 128
0.00.132.994 I llama_context: causal_attn   = 1
0.00.132.995 I llama_context: flash_attn    = auto
0.00.132.996 I llama_context: kv_unified    = false
0.00.132.998 I llama_context: freq_base     = 10000.0
0.00.132.999 I llama_context: freq_scale    = 1
0.00.132.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.132 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.596 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.725 I llama_context: Flash Attention was auto, set to enabled
0.00.145.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.654 I llama_context: graph nodes  = 824
0.00.145.654 I llama_context: graph splits = 1
0.00.145.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.609 I 
0.00.206.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.701 I perplexity: tokenizing the input ..
0.00.213.282 I perplexity: tokenization took 6.577 ms
0.00.213.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.228.699 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.235.722 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.235.757 I llama_perf_context_print:        load time =     206.22 ms
0.02.235.762 I llama_perf_context_print: prompt eval time =    2011.46 ms /   128 tokens (   15.71 ms per token,    63.64 tokens per second)
0.02.235.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.235.771 I llama_perf_context_print:       total time =    2029.16 ms /   129 tokens
0.02.235.772 I llama_perf_context_print:    graphs reused =          0

real	0m2.286s
user	0m8.429s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.779 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.960 I main: llama backend init
0.00.000.967 I main: load the model and apply lora adapter, if any
0.00.011.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.950 I llama_model_loader: - type  f32:  194 tensors
0.00.022.951 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.953 I print_info: file format = GGUF V3 (latest)
0.00.022.954 I print_info: file type   = Q6_K
0.00.022.956 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.151 I load: printing all EOG tokens:
0.00.061.159 I load:   - 0 ('<|endoftext|>')
0.00.061.302 I load: special tokens cache size = 25
0.00.074.981 I load: token to piece cache size = 0.2984 MB
0.00.075.003 I print_info: arch             = gptneox
0.00.075.004 I print_info: vocab_only       = 0
0.00.075.004 I print_info: n_ctx_train      = 2048
0.00.075.005 I print_info: n_embd           = 2048
0.00.075.005 I print_info: n_layer          = 24
0.00.075.024 I print_info: n_head           = 16
0.00.075.028 I print_info: n_head_kv        = 16
0.00.075.031 I print_info: n_rot            = 32
0.00.075.031 I print_info: n_swa            = 0
0.00.075.032 I print_info: is_swa_any       = 0
0.00.075.033 I print_info: n_embd_head_k    = 128
0.00.075.034 I print_info: n_embd_head_v    = 128
0.00.075.036 I print_info: n_gqa            = 1
0.00.075.038 I print_info: n_embd_k_gqa     = 2048
0.00.075.040 I print_info: n_embd_v_gqa     = 2048
0.00.075.041 I print_info: f_norm_eps       = 1.0e-05
0.00.075.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.044 I print_info: f_logit_scale    = 0.0e+00
0.00.075.046 I print_info: f_attn_scale     = 0.0e+00
0.00.075.047 I print_info: n_ff             = 8192
0.00.075.048 I print_info: n_expert         = 0
0.00.075.048 I print_info: n_expert_used    = 0
0.00.075.048 I print_info: causal attn      = 1
0.00.075.049 I print_info: pooling type     = 0
0.00.075.049 I print_info: rope type        = 2
0.00.075.049 I print_info: rope scaling     = linear
0.00.075.050 I print_info: freq_base_train  = 10000.0
0.00.075.051 I print_info: freq_scale_train = 1
0.00.075.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.052 I print_info: rope_finetuned   = unknown
0.00.075.052 I print_info: model type       = 1.4B
0.00.075.053 I print_info: model params     = 1.41 B
0.00.075.054 I print_info: general.name     = 1.4B
0.00.075.057 I print_info: vocab type       = BPE
0.00.075.058 I print_info: n_vocab          = 50304
0.00.075.059 I print_info: n_merges         = 50009
0.00.075.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.061 I print_info: LF token         = 187 'Ċ'
0.00.075.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.062 I print_info: max token length = 1024
0.00.075.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.616 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.691 I llama_context: constructing llama_context
0.00.140.697 I llama_context: n_seq_max     = 1
0.00.140.697 I llama_context: n_ctx         = 2048
0.00.140.698 I llama_context: n_ctx_per_seq = 2048
0.00.140.698 I llama_context: n_batch       = 2048
0.00.140.698 I llama_context: n_ubatch      = 512
0.00.140.699 I llama_context: causal_attn   = 1
0.00.140.700 I llama_context: flash_attn    = auto
0.00.140.700 I llama_context: kv_unified    = false
0.00.140.702 I llama_context: freq_base     = 10000.0
0.00.140.702 I llama_context: freq_scale    = 1
0.00.140.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.819 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.990 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.090 I llama_context: Flash Attention was auto, set to enabled
0.00.222.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.148 I llama_context: graph nodes  = 824
0.00.222.149 I llama_context: graph splits = 1
0.00.222.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.901 I main: llama threadpool init, n_threads = 4
0.00.313.914 I 
0.00.313.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.984 I 
0.00.314.067 I sampler seed: 1234
0.00.314.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.099 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.594.853 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.594.858 I llama_perf_context_print:        load time =     311.68 ms
0.02.594.859 I llama_perf_context_print: prompt eval time =     111.79 ms /     7 tokens (   15.97 ms per token,    62.62 tokens per second)
0.02.594.861 I llama_perf_context_print:        eval time =    2159.57 ms /    63 runs   (   34.28 ms per token,    29.17 tokens per second)
0.02.594.863 I llama_perf_context_print:       total time =    2282.19 ms /    70 tokens
0.02.594.863 I llama_perf_context_print:    graphs reused =         62

real	0m2.656s
user	0m9.515s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q6_K
0.00.022.348 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.398 I load: printing all EOG tokens:
0.00.061.404 I load:   - 0 ('<|endoftext|>')
0.00.061.549 I load: special tokens cache size = 25
0.00.075.272 I load: token to piece cache size = 0.2984 MB
0.00.075.295 I print_info: arch             = gptneox
0.00.075.296 I print_info: vocab_only       = 0
0.00.075.297 I print_info: n_ctx_train      = 2048
0.00.075.297 I print_info: n_embd           = 2048
0.00.075.298 I print_info: n_layer          = 24
0.00.075.318 I print_info: n_head           = 16
0.00.075.321 I print_info: n_head_kv        = 16
0.00.075.322 I print_info: n_rot            = 32
0.00.075.322 I print_info: n_swa            = 0
0.00.075.324 I print_info: is_swa_any       = 0
0.00.075.324 I print_info: n_embd_head_k    = 128
0.00.075.324 I print_info: n_embd_head_v    = 128
0.00.075.326 I print_info: n_gqa            = 1
0.00.075.328 I print_info: n_embd_k_gqa     = 2048
0.00.075.330 I print_info: n_embd_v_gqa     = 2048
0.00.075.332 I print_info: f_norm_eps       = 1.0e-05
0.00.075.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.341 I print_info: f_logit_scale    = 0.0e+00
0.00.075.341 I print_info: f_attn_scale     = 0.0e+00
0.00.075.343 I print_info: n_ff             = 8192
0.00.075.344 I print_info: n_expert         = 0
0.00.075.344 I print_info: n_expert_used    = 0
0.00.075.346 I print_info: causal attn      = 1
0.00.075.347 I print_info: pooling type     = 0
0.00.075.348 I print_info: rope type        = 2
0.00.075.348 I print_info: rope scaling     = linear
0.00.075.350 I print_info: freq_base_train  = 10000.0
0.00.075.351 I print_info: freq_scale_train = 1
0.00.075.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.353 I print_info: rope_finetuned   = unknown
0.00.075.354 I print_info: model type       = 1.4B
0.00.075.355 I print_info: model params     = 1.41 B
0.00.075.356 I print_info: general.name     = 1.4B
0.00.075.359 I print_info: vocab type       = BPE
0.00.075.361 I print_info: n_vocab          = 50304
0.00.075.362 I print_info: n_merges         = 50009
0.00.075.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.369 I print_info: LF token         = 187 'Ċ'
0.00.075.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.370 I print_info: max token length = 1024
0.00.075.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.643 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.809 I llama_context: constructing llama_context
0.00.140.815 I llama_context: n_seq_max     = 1
0.00.140.815 I llama_context: n_ctx         = 128
0.00.140.815 I llama_context: n_ctx_per_seq = 128
0.00.140.815 I llama_context: n_batch       = 128
0.00.140.816 I llama_context: n_ubatch      = 128
0.00.140.816 I llama_context: causal_attn   = 1
0.00.140.817 I llama_context: flash_attn    = auto
0.00.140.818 I llama_context: kv_unified    = false
0.00.140.820 I llama_context: freq_base     = 10000.0
0.00.140.820 I llama_context: freq_scale    = 1
0.00.140.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.951 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.151.179 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.152.324 I llama_context: Flash Attention was auto, set to enabled
0.00.153.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.242 I llama_context: graph nodes  = 824
0.00.153.243 I llama_context: graph splits = 1
0.00.153.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.153.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.934 I 
0.00.218.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.026 I perplexity: tokenizing the input ..
0.00.224.608 I perplexity: tokenization took 6.578 ms
0.00.224.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.059.759 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.066.552 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.066.585 I llama_perf_context_print:        load time =     217.50 ms
0.02.066.588 I llama_perf_context_print: prompt eval time =    1831.29 ms /   128 tokens (   14.31 ms per token,    69.90 tokens per second)
0.02.066.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.066.594 I llama_perf_context_print:       total time =    1848.67 ms /   129 tokens
0.02.066.597 I llama_perf_context_print:    graphs reused =          0

real	0m2.119s
user	0m7.683s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q4_0
0.00.022.359 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.853 I load: printing all EOG tokens:
0.00.060.859 I load:   - 0 ('<|endoftext|>')
0.00.060.991 I load: special tokens cache size = 25
0.00.074.722 I load: token to piece cache size = 0.2984 MB
0.00.074.744 I print_info: arch             = gptneox
0.00.074.745 I print_info: vocab_only       = 0
0.00.074.745 I print_info: n_ctx_train      = 2048
0.00.074.746 I print_info: n_embd           = 2048
0.00.074.746 I print_info: n_layer          = 24
0.00.074.767 I print_info: n_head           = 16
0.00.074.771 I print_info: n_head_kv        = 16
0.00.074.771 I print_info: n_rot            = 32
0.00.074.772 I print_info: n_swa            = 0
0.00.074.774 I print_info: is_swa_any       = 0
0.00.074.774 I print_info: n_embd_head_k    = 128
0.00.074.775 I print_info: n_embd_head_v    = 128
0.00.074.777 I print_info: n_gqa            = 1
0.00.074.779 I print_info: n_embd_k_gqa     = 2048
0.00.074.781 I print_info: n_embd_v_gqa     = 2048
0.00.074.782 I print_info: f_norm_eps       = 1.0e-05
0.00.074.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.784 I print_info: f_logit_scale    = 0.0e+00
0.00.074.785 I print_info: f_attn_scale     = 0.0e+00
0.00.074.786 I print_info: n_ff             = 8192
0.00.074.786 I print_info: n_expert         = 0
0.00.074.787 I print_info: n_expert_used    = 0
0.00.074.787 I print_info: causal attn      = 1
0.00.074.787 I print_info: pooling type     = 0
0.00.074.788 I print_info: rope type        = 2
0.00.074.788 I print_info: rope scaling     = linear
0.00.074.789 I print_info: freq_base_train  = 10000.0
0.00.074.790 I print_info: freq_scale_train = 1
0.00.074.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.791 I print_info: rope_finetuned   = unknown
0.00.074.792 I print_info: model type       = 1.4B
0.00.074.793 I print_info: model params     = 1.41 B
0.00.074.793 I print_info: general.name     = 1.4B
0.00.074.796 I print_info: vocab type       = BPE
0.00.074.797 I print_info: n_vocab          = 50304
0.00.074.798 I print_info: n_merges         = 50009
0.00.074.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.800 I print_info: LF token         = 187 'Ċ'
0.00.074.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.801 I print_info: max token length = 1024
0.00.074.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.061 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.067 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.464.607 I llama_context: constructing llama_context
0.00.464.613 I llama_context: n_seq_max     = 1
0.00.464.614 I llama_context: n_ctx         = 2048
0.00.464.614 I llama_context: n_ctx_per_seq = 2048
0.00.464.614 I llama_context: n_batch       = 2048
0.00.464.615 I llama_context: n_ubatch      = 512
0.00.464.615 I llama_context: causal_attn   = 1
0.00.464.617 I llama_context: flash_attn    = disabled
0.00.464.617 I llama_context: kv_unified    = true
0.00.464.622 I llama_context: freq_base     = 10000.0
0.00.464.622 I llama_context: freq_scale    = 1
0.00.464.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.464.748 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.545.789 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.547.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.547.836 I llama_context: graph nodes  = 919
0.00.547.837 I llama_context: graph splits = 1
0.00.547.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.141.213 I llama_context: constructing llama_context
0.01.141.224 I llama_context: n_seq_max     = 1
0.01.141.225 I llama_context: n_ctx         = 2048
0.01.141.225 I llama_context: n_ctx_per_seq = 2048
0.01.141.226 I llama_context: n_batch       = 2048
0.01.141.226 I llama_context: n_ubatch      = 512
0.01.141.227 I llama_context: causal_attn   = 1
0.01.141.228 I llama_context: flash_attn    = disabled
0.01.141.228 I llama_context: kv_unified    = true
0.01.141.233 I llama_context: freq_base     = 10000.0
0.01.141.234 I llama_context: freq_scale    = 1
0.01.141.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.378 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.222.670 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.224.657 I llama_context: graph nodes  = 919
0.01.224.658 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.734.098 I llama_context: constructing llama_context
0.01.734.110 I llama_context: n_seq_max     = 1
0.01.734.110 I llama_context: n_ctx         = 2048
0.01.734.111 I llama_context: n_ctx_per_seq = 2048
0.01.734.111 I llama_context: n_batch       = 2048
0.01.734.112 I llama_context: n_ubatch      = 512
0.01.734.113 I llama_context: causal_attn   = 1
0.01.734.114 I llama_context: flash_attn    = disabled
0.01.734.115 I llama_context: kv_unified    = true
0.01.734.121 I llama_context: freq_base     = 10000.0
0.01.734.122 I llama_context: freq_scale    = 1
0.01.734.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.734.255 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.816.502 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.818.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.818.551 I llama_context: graph nodes  = 919
0.01.818.552 I llama_context: graph splits = 1
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


real	0m2.408s
user	0m6.577s
sys	0m0.392s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.561 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.564 I print_info: file format = GGUF V3 (latest)
0.00.022.565 I print_info: file type   = Q4_0
0.00.022.570 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.216 I load: printing all EOG tokens:
0.00.060.222 I load:   - 0 ('<|endoftext|>')
0.00.060.335 I load: special tokens cache size = 25
0.00.073.955 I load: token to piece cache size = 0.2984 MB
0.00.073.976 I print_info: arch             = gptneox
0.00.073.977 I print_info: vocab_only       = 0
0.00.073.978 I print_info: n_ctx_train      = 2048
0.00.073.978 I print_info: n_embd           = 2048
0.00.073.978 I print_info: n_layer          = 24
0.00.073.998 I print_info: n_head           = 16
0.00.074.000 I print_info: n_head_kv        = 16
0.00.074.001 I print_info: n_rot            = 32
0.00.074.002 I print_info: n_swa            = 0
0.00.074.003 I print_info: is_swa_any       = 0
0.00.074.003 I print_info: n_embd_head_k    = 128
0.00.074.004 I print_info: n_embd_head_v    = 128
0.00.074.006 I print_info: n_gqa            = 1
0.00.074.008 I print_info: n_embd_k_gqa     = 2048
0.00.074.010 I print_info: n_embd_v_gqa     = 2048
0.00.074.011 I print_info: f_norm_eps       = 1.0e-05
0.00.074.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.013 I print_info: f_logit_scale    = 0.0e+00
0.00.074.013 I print_info: f_attn_scale     = 0.0e+00
0.00.074.014 I print_info: n_ff             = 8192
0.00.074.015 I print_info: n_expert         = 0
0.00.074.015 I print_info: n_expert_used    = 0
0.00.074.015 I print_info: causal attn      = 1
0.00.074.015 I print_info: pooling type     = 0
0.00.074.016 I print_info: rope type        = 2
0.00.074.016 I print_info: rope scaling     = linear
0.00.074.018 I print_info: freq_base_train  = 10000.0
0.00.074.019 I print_info: freq_scale_train = 1
0.00.074.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.020 I print_info: rope_finetuned   = unknown
0.00.074.021 I print_info: model type       = 1.4B
0.00.074.022 I print_info: model params     = 1.41 B
0.00.074.022 I print_info: general.name     = 1.4B
0.00.074.026 I print_info: vocab type       = BPE
0.00.074.027 I print_info: n_vocab          = 50304
0.00.074.027 I print_info: n_merges         = 50009
0.00.074.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.030 I print_info: LF token         = 187 'Ċ'
0.00.074.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.031 I print_info: max token length = 1024
0.00.074.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.149 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.155 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.101 I llama_context: constructing llama_context
0.00.435.106 I llama_context: n_seq_max     = 1
0.00.435.107 I llama_context: n_ctx         = 2048
0.00.435.107 I llama_context: n_ctx_per_seq = 2048
0.00.435.107 I llama_context: n_batch       = 2048
0.00.435.108 I llama_context: n_ubatch      = 512
0.00.435.108 I llama_context: causal_attn   = 1
0.00.435.109 I llama_context: flash_attn    = enabled
0.00.435.110 I llama_context: kv_unified    = true
0.00.435.114 I llama_context: freq_base     = 10000.0
0.00.435.114 I llama_context: freq_scale    = 1
0.00.435.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.231 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.321 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.189 I llama_context: graph nodes  = 824
0.00.516.190 I llama_context: graph splits = 1
0.00.516.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.062.298 I llama_context: constructing llama_context
0.01.062.309 I llama_context: n_seq_max     = 1
0.01.062.310 I llama_context: n_ctx         = 2048
0.01.062.310 I llama_context: n_ctx_per_seq = 2048
0.01.062.311 I llama_context: n_batch       = 2048
0.01.062.311 I llama_context: n_ubatch      = 512
0.01.062.312 I llama_context: causal_attn   = 1
0.01.062.312 I llama_context: flash_attn    = enabled
0.01.062.313 I llama_context: kv_unified    = true
0.01.062.316 I llama_context: freq_base     = 10000.0
0.01.062.317 I llama_context: freq_scale    = 1
0.01.062.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.431 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.140.175 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.988 I llama_context: graph nodes  = 824
0.01.141.988 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.604.300 I llama_context: constructing llama_context
0.01.604.312 I llama_context: n_seq_max     = 1
0.01.604.312 I llama_context: n_ctx         = 2048
0.01.604.313 I llama_context: n_ctx_per_seq = 2048
0.01.604.313 I llama_context: n_batch       = 2048
0.01.604.313 I llama_context: n_ubatch      = 512
0.01.604.314 I llama_context: causal_attn   = 1
0.01.604.315 I llama_context: flash_attn    = enabled
0.01.604.315 I llama_context: kv_unified    = true
0.01.604.318 I llama_context: freq_base     = 10000.0
0.01.604.319 I llama_context: freq_scale    = 1
0.01.604.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.604.412 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.684.780 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.686.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.686.703 I llama_context: graph nodes  = 824
0.01.686.703 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.233s
user	0m5.996s
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
2/2 Test #33: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896228maxresident)k
0inputs+72outputs (0major+54426minor)pagefaults 0swaps
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
0.16user 0.26system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2890460maxresident)k
0inputs+72outputs (0major+54168minor)pagefaults 0swaps
```
