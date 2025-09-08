## Summary

- status:  SUCCESS ✅
- runtime: 15:28.38
- date:    Mon Sep  8 07:41:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cf0e3ba1500bd23635b444f64ba23cbdb56c92ef
- author:  Georgi Gerganov
```
model : avoid ggml_cont_3d for fused QKV weights (#15662)

* model : avoid ggml_cont_3d for fused QKV weights

ggml-ci

* kv-cache : make cpy_k and cpy_v implementation more readable

ggml-ci

* cont : add comments

ggml-ci

* cont : minor fix [no ci]

* cont : one more fix

* cont : clarity

ggml-ci

* kv-cache : require contiguous heads of k_cur and v_cur

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.24 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
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
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.71 sec*proc (35 tests)

Total Test time (real) =  84.73 sec

real	1m24.797s
user	2m3.423s
sys	0m1.862s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.63 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.85 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.58 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.50 sec*proc (36 tests)

Total Test time (real) =  28.51 sec

real	0m28.578s
user	0m32.465s
sys	0m1.608s
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
0.00.000.266 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.271 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.446 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.470 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.477 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.478 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.479 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.479 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.488 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.488 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.499 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.499 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.501 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.501 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.502 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.683 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.455 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.460 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.460 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.461 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.461 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.462 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.462 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.463 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.463 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.464 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.465 I llama_model_loader: - type  f32:  124 tensors
0.00.008.465 I llama_model_loader: - type  f16:   73 tensors
0.00.008.467 I print_info: file format = GGUF V3 (latest)
0.00.008.468 I print_info: file type   = F16
0.00.008.470 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.721 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.726 I load: printing all EOG tokens:
0.00.023.726 I load:   - 102 ('[SEP]')
0.00.023.796 I load: special tokens cache size = 5
0.00.026.595 I load: token to piece cache size = 0.2032 MB
0.00.026.612 I print_info: arch             = bert
0.00.026.612 I print_info: vocab_only       = 0
0.00.026.612 I print_info: n_ctx_train      = 512
0.00.026.613 I print_info: n_embd           = 384
0.00.026.613 I print_info: n_layer          = 12
0.00.026.632 I print_info: n_head           = 12
0.00.026.637 I print_info: n_head_kv        = 12
0.00.026.637 I print_info: n_rot            = 32
0.00.026.638 I print_info: n_swa            = 0
0.00.026.639 I print_info: is_swa_any       = 0
0.00.026.640 I print_info: n_embd_head_k    = 32
0.00.026.640 I print_info: n_embd_head_v    = 32
0.00.026.643 I print_info: n_gqa            = 1
0.00.026.644 I print_info: n_embd_k_gqa     = 384
0.00.026.646 I print_info: n_embd_v_gqa     = 384
0.00.026.647 I print_info: f_norm_eps       = 1.0e-12
0.00.026.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.649 I print_info: f_logit_scale    = 0.0e+00
0.00.026.649 I print_info: f_attn_scale     = 0.0e+00
0.00.026.651 I print_info: n_ff             = 1536
0.00.026.652 I print_info: n_expert         = 0
0.00.026.653 I print_info: n_expert_used    = 0
0.00.026.653 I print_info: causal attn      = 0
0.00.026.654 I print_info: pooling type     = 2
0.00.026.654 I print_info: rope type        = 2
0.00.026.654 I print_info: rope scaling     = linear
0.00.026.656 I print_info: freq_base_train  = 10000.0
0.00.026.657 I print_info: freq_scale_train = 1
0.00.026.657 I print_info: n_ctx_orig_yarn  = 512
0.00.026.657 I print_info: rope_finetuned   = unknown
0.00.026.658 I print_info: n_cls_out        = 1
0.00.026.661 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.661 I print_info: model type       = 33M
0.00.026.662 I print_info: model params     = 33.21 M
0.00.026.662 I print_info: general.name     = Bge Small
0.00.026.666 I print_info: vocab type       = WPM
0.00.026.667 I print_info: n_vocab          = 30522
0.00.026.668 I print_info: n_merges         = 0
0.00.026.670 I print_info: BOS token        = 101 '[CLS]'
0.00.026.671 I print_info: EOS token        = 102 '[SEP]'
0.00.026.671 I print_info: UNK token        = 100 '[UNK]'
0.00.026.671 I print_info: SEP token        = 102 '[SEP]'
0.00.026.672 I print_info: PAD token        = 0 '[PAD]'
0.00.026.672 I print_info: MASK token       = 103 '[MASK]'
0.00.026.672 I print_info: LF token         = 0 '[PAD]'
0.00.026.673 I print_info: EOG token        = 102 '[SEP]'
0.00.026.673 I print_info: max token length = 21
0.00.026.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.714 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.264 I llama_context: constructing llama_context
0.00.032.268 I llama_context: n_seq_max     = 1
0.00.032.269 I llama_context: n_ctx         = 512
0.00.032.269 I llama_context: n_ctx_per_seq = 512
0.00.032.269 I llama_context: n_batch       = 2048
0.00.032.270 I llama_context: n_ubatch      = 2048
0.00.032.270 I llama_context: causal_attn   = 0
0.00.032.271 I llama_context: flash_attn    = auto
0.00.032.271 I llama_context: kv_unified    = true
0.00.032.273 I llama_context: freq_base     = 10000.0
0.00.032.273 I llama_context: freq_scale    = 1
0.00.032.294 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.182 I llama_context: Flash Attention was auto, set to enabled
0.00.033.695 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.699 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.699 I llama_context: graph splits = 1
0.00.033.706 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.565 I 
0.00.036.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.884 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.039 I llama_perf_context_print:        load time =      36.25 ms
0.00.043.045 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1891.15 tokens per second)
0.00.043.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.048 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens
0.00.043.048 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.088s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.303 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.347 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.369 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.373 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.374 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.374 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.377 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.378 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.383 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.383 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.392 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.393 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.395 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.407 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.409 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.410 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.413 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.332 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.337 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.337 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.337 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.338 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.338 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.339 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.340 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.340 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.340 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.341 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.341 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.343 I llama_model_loader: - type  f32:  124 tensors
0.00.008.344 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.345 I print_info: file format = GGUF V3 (latest)
0.00.008.346 I print_info: file type   = Q8_0
0.00.008.348 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.696 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.701 I load: printing all EOG tokens:
0.00.023.701 I load:   - 102 ('[SEP]')
0.00.023.775 I load: special tokens cache size = 5
0.00.026.542 I load: token to piece cache size = 0.2032 MB
0.00.026.559 I print_info: arch             = bert
0.00.026.559 I print_info: vocab_only       = 0
0.00.026.561 I print_info: n_ctx_train      = 512
0.00.026.561 I print_info: n_embd           = 384
0.00.026.562 I print_info: n_layer          = 12
0.00.026.582 I print_info: n_head           = 12
0.00.026.588 I print_info: n_head_kv        = 12
0.00.026.589 I print_info: n_rot            = 32
0.00.026.589 I print_info: n_swa            = 0
0.00.026.591 I print_info: is_swa_any       = 0
0.00.026.592 I print_info: n_embd_head_k    = 32
0.00.026.592 I print_info: n_embd_head_v    = 32
0.00.026.597 I print_info: n_gqa            = 1
0.00.026.601 I print_info: n_embd_k_gqa     = 384
0.00.026.603 I print_info: n_embd_v_gqa     = 384
0.00.026.605 I print_info: f_norm_eps       = 1.0e-12
0.00.026.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.608 I print_info: f_logit_scale    = 0.0e+00
0.00.026.609 I print_info: f_attn_scale     = 0.0e+00
0.00.026.611 I print_info: n_ff             = 1536
0.00.026.611 I print_info: n_expert         = 0
0.00.026.612 I print_info: n_expert_used    = 0
0.00.026.615 I print_info: causal attn      = 0
0.00.026.616 I print_info: pooling type     = 2
0.00.026.616 I print_info: rope type        = 2
0.00.026.617 I print_info: rope scaling     = linear
0.00.026.620 I print_info: freq_base_train  = 10000.0
0.00.026.621 I print_info: freq_scale_train = 1
0.00.026.621 I print_info: n_ctx_orig_yarn  = 512
0.00.026.622 I print_info: rope_finetuned   = unknown
0.00.026.622 I print_info: n_cls_out        = 1
0.00.026.623 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.624 I print_info: model type       = 33M
0.00.026.626 I print_info: model params     = 33.21 M
0.00.026.626 I print_info: general.name     = Bge Small
0.00.026.633 I print_info: vocab type       = WPM
0.00.026.634 I print_info: n_vocab          = 30522
0.00.026.635 I print_info: n_merges         = 0
0.00.026.636 I print_info: BOS token        = 101 '[CLS]'
0.00.026.636 I print_info: EOS token        = 102 '[SEP]'
0.00.026.637 I print_info: UNK token        = 100 '[UNK]'
0.00.026.637 I print_info: SEP token        = 102 '[SEP]'
0.00.026.638 I print_info: PAD token        = 0 '[PAD]'
0.00.026.638 I print_info: MASK token       = 103 '[MASK]'
0.00.026.639 I print_info: LF token         = 0 '[PAD]'
0.00.026.640 I print_info: EOG token        = 102 '[SEP]'
0.00.026.641 I print_info: max token length = 21
0.00.026.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.149 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.013 I llama_context: constructing llama_context
0.00.031.017 I llama_context: n_seq_max     = 1
0.00.031.018 I llama_context: n_ctx         = 512
0.00.031.018 I llama_context: n_ctx_per_seq = 512
0.00.031.018 I llama_context: n_batch       = 2048
0.00.031.019 I llama_context: n_ubatch      = 2048
0.00.031.019 I llama_context: causal_attn   = 0
0.00.031.020 I llama_context: flash_attn    = auto
0.00.031.020 I llama_context: kv_unified    = true
0.00.031.022 I llama_context: freq_base     = 10000.0
0.00.031.023 I llama_context: freq_scale    = 1
0.00.031.046 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.961 I llama_context: Flash Attention was auto, set to enabled
0.00.032.498 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.502 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.502 I llama_context: graph splits = 1
0.00.032.510 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.694 I 
0.00.034.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.879 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.462 I llama_perf_context_print:        load time =      34.35 ms
0.00.039.465 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2816.90 tokens per second)
0.00.039.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.467 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.039.468 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.059s
sys	0m0.015s
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
0.00.000.275 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.279 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.429 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.452 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.454 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.455 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.456 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.458 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.459 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.459 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.460 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.462 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.467 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.468 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.469 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.470 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.169 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.755 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.462 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.462 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.463 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.463 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.464 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.465 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.465 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.466 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.466 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.467 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.469 I llama_model_loader: - type  f32:   40 tensors
0.00.020.469 I llama_model_loader: - type  f16:   26 tensors
0.00.020.471 I print_info: file format = GGUF V3 (latest)
0.00.020.471 I print_info: file type   = F16
0.00.020.475 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.271 W load: empty token at index 5
0.00.038.553 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.481 I load: printing all EOG tokens:
0.00.062.482 I load:   - 2 ('</s>')
0.00.062.634 I load: special tokens cache size = 5
0.00.432.636 I load: token to piece cache size = 1.5060 MB
0.00.432.659 I print_info: arch             = jina-bert-v2
0.00.432.660 I print_info: vocab_only       = 0
0.00.432.661 I print_info: n_ctx_train      = 8192
0.00.432.661 I print_info: n_embd           = 384
0.00.432.662 I print_info: n_layer          = 4
0.00.432.679 I print_info: n_head           = 12
0.00.432.682 I print_info: n_head_kv        = 12
0.00.432.683 I print_info: n_rot            = 32
0.00.432.683 I print_info: n_swa            = 0
0.00.432.685 I print_info: is_swa_any       = 0
0.00.432.685 I print_info: n_embd_head_k    = 32
0.00.432.686 I print_info: n_embd_head_v    = 32
0.00.432.687 I print_info: n_gqa            = 1
0.00.432.689 I print_info: n_embd_k_gqa     = 384
0.00.432.691 I print_info: n_embd_v_gqa     = 384
0.00.432.692 I print_info: f_norm_eps       = 1.0e-12
0.00.432.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.432.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.432.694 I print_info: f_max_alibi_bias = 8.0e+00
0.00.432.694 I print_info: f_logit_scale    = 0.0e+00
0.00.432.695 I print_info: f_attn_scale     = 0.0e+00
0.00.432.696 I print_info: n_ff             = 1536
0.00.432.697 I print_info: n_expert         = 0
0.00.432.697 I print_info: n_expert_used    = 0
0.00.432.697 I print_info: causal attn      = 0
0.00.432.698 I print_info: pooling type     = -1
0.00.432.699 I print_info: rope type        = -1
0.00.432.699 I print_info: rope scaling     = linear
0.00.432.700 I print_info: freq_base_train  = 10000.0
0.00.432.701 I print_info: freq_scale_train = 1
0.00.432.701 I print_info: n_ctx_orig_yarn  = 8192
0.00.432.702 I print_info: rope_finetuned   = unknown
0.00.432.703 I print_info: model type       = 33M
0.00.432.703 I print_info: model params     = 32.90 M
0.00.432.704 I print_info: general.name     = Jina Bert Implementation
0.00.432.707 I print_info: vocab type       = BPE
0.00.432.708 I print_info: n_vocab          = 61056
0.00.432.708 I print_info: n_merges         = 39382
0.00.432.709 I print_info: BOS token        = 0 '<s>'
0.00.432.709 I print_info: EOS token        = 2 '</s>'
0.00.432.710 I print_info: UNK token        = 3 '<unk>'
0.00.432.711 I print_info: SEP token        = 2 '</s>'
0.00.432.711 I print_info: PAD token        = 1 '<pad>'
0.00.432.712 I print_info: MASK token       = 4 '<mask>'
0.00.432.713 I print_info: EOG token        = 2 '</s>'
0.00.432.713 I print_info: max token length = 45
0.00.432.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.112 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.436.713 I llama_context: constructing llama_context
0.00.436.719 I llama_context: n_seq_max     = 1
0.00.436.719 I llama_context: n_ctx         = 8192
0.00.436.720 I llama_context: n_ctx_per_seq = 8192
0.00.436.720 I llama_context: n_batch       = 2048
0.00.436.720 I llama_context: n_ubatch      = 2048
0.00.436.721 I llama_context: causal_attn   = 0
0.00.436.722 I llama_context: flash_attn    = auto
0.00.436.722 I llama_context: kv_unified    = true
0.00.436.724 I llama_context: freq_base     = 10000.0
0.00.436.724 I llama_context: freq_scale    = 1
0.00.436.746 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.437.105 I llama_context: Flash Attention was auto, set to enabled
0.00.437.323 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.437.326 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.437.326 I llama_context: graph splits = 1
0.00.437.334 I common_init_from_params: added </s> logit bias = -inf
0.00.437.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.180 I 
0.00.439.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.439.468 I main: prompt 0: 'what is panda?	hi'
0.00.439.472 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.483 I main: prompt 1: 'what is panda?	it's a bear'
0.00.439.484 I main: number of tokens in prompt = 13
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


0.00.439.495 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.496 I main: number of tokens in prompt = 40
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


0.00.439.616 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.674 I llama_perf_context_print:        load time =     438.85 ms
0.00.451.677 I llama_perf_context_print: prompt eval time =      11.88 ms /    62 tokens (    0.19 ms per token,  5216.66 tokens per second)
0.00.451.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.681 I llama_perf_context_print:       total time =      12.51 ms /    63 tokens
0.00.451.682 I llama_perf_context_print:    graphs reused =          0

real	0m0.473s
user	0m0.514s
sys	0m0.012s
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
0.00.000.617 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.812 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.085.379 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.393 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.539 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.545 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.552 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.554 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.567 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.573 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.576 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.578 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.585 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.588 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.591 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.605 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.236 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.789 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.977 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.995 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.997 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.999 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.000 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.002 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.004 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.009 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.011 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.013 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.015 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.017 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.026 I llama_model_loader: - type  f32:   37 tensors
0.00.437.028 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.048 I print_info: file format = GGUF V3 (latest)
0.00.437.050 I print_info: file type   = Q8_0
0.00.437.053 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.780.152 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.007.243 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.007.255 I load: printing all EOG tokens:
0.01.007.262 I load:   - 1 ('<eos>')
0.01.007.265 I load:   - 107 ('<end_of_turn>')
0.01.008.502 I load: special tokens cache size = 5
0.01.258.939 I load: token to piece cache size = 1.6014 MB
0.01.259.074 I print_info: arch             = gemma
0.01.259.075 I print_info: vocab_only       = 0
0.01.259.075 I print_info: n_ctx_train      = 8192
0.01.259.076 I print_info: n_embd           = 2048
0.01.259.076 I print_info: n_layer          = 18
0.01.259.186 I print_info: n_head           = 8
0.01.259.194 I print_info: n_head_kv        = 1
0.01.259.202 I print_info: n_rot            = 256
0.01.259.203 I print_info: n_swa            = 0
0.01.259.207 I print_info: is_swa_any       = 0
0.01.259.208 I print_info: n_embd_head_k    = 256
0.01.259.208 I print_info: n_embd_head_v    = 256
0.01.259.222 I print_info: n_gqa            = 8
0.01.259.229 I print_info: n_embd_k_gqa     = 256
0.01.259.235 I print_info: n_embd_v_gqa     = 256
0.01.259.245 I print_info: f_norm_eps       = 0.0e+00
0.01.259.248 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.259.248 I print_info: f_clamp_kqv      = 0.0e+00
0.01.259.249 I print_info: f_max_alibi_bias = 0.0e+00
0.01.259.249 I print_info: f_logit_scale    = 0.0e+00
0.01.259.250 I print_info: f_attn_scale     = 0.0e+00
0.01.259.256 I print_info: n_ff             = 16384
0.01.259.256 I print_info: n_expert         = 0
0.01.259.257 I print_info: n_expert_used    = 0
0.01.259.257 I print_info: causal attn      = 1
0.01.259.257 I print_info: pooling type     = 0
0.01.259.258 I print_info: rope type        = 2
0.01.259.261 I print_info: rope scaling     = linear
0.01.259.263 I print_info: freq_base_train  = 10000.0
0.01.259.263 I print_info: freq_scale_train = 1
0.01.259.264 I print_info: n_ctx_orig_yarn  = 8192
0.01.259.264 I print_info: rope_finetuned   = unknown
0.01.259.265 I print_info: model type       = 2B
0.01.259.267 I print_info: model params     = 2.51 B
0.01.259.267 I print_info: general.name     = gemma-1.1-2b-it
0.01.259.272 I print_info: vocab type       = SPM
0.01.259.273 I print_info: n_vocab          = 256000
0.01.259.277 I print_info: n_merges         = 0
0.01.259.278 I print_info: BOS token        = 2 '<bos>'
0.01.259.279 I print_info: EOS token        = 1 '<eos>'
0.01.259.280 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.259.280 I print_info: UNK token        = 3 '<unk>'
0.01.259.289 I print_info: PAD token        = 0 '<pad>'
0.01.259.290 I print_info: LF token         = 227 '<0x0A>'
0.01.259.293 I print_info: EOG token        = 1 '<eos>'
0.01.259.294 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.259.294 I print_info: max token length = 93
0.01.259.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.367.248 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.367.260 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.367.261 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.367.262 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.367.262 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.367.263 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.374.708 I llama_context: constructing llama_context
0.01.374.720 I llama_context: n_seq_max     = 1
0.01.374.720 I llama_context: n_ctx         = 4096
0.01.374.721 I llama_context: n_ctx_per_seq = 4096
0.01.374.721 I llama_context: n_batch       = 2048
0.01.374.721 I llama_context: n_ubatch      = 512
0.01.374.722 I llama_context: causal_attn   = 1
0.01.374.724 I llama_context: flash_attn    = auto
0.01.374.724 I llama_context: kv_unified    = false
0.01.374.729 I llama_context: freq_base     = 10000.0
0.01.374.729 I llama_context: freq_scale    = 1
0.01.374.730 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.374.860 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.375.396 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.390.603 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.392.508 I llama_context: Flash Attention was auto, set to enabled
0.01.394.829 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.394.834 I llama_context: graph nodes  = 584
0.01.394.834 I llama_context: graph splits = 1
0.01.394.899 I common_init_from_params: added <eos> logit bias = -inf
0.01.394.919 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.417.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.417.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.065.357 I main: llama threadpool init, n_threads = 4
0.02.065.376 I 
0.02.065.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.065.480 I 
0.02.065.729 I sampler seed: 1936302653
0.02.065.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.065.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.065.757 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.065.757 I 
 increasities and other sexual harassment incidents from 2017 to 2022.

**Results:**

* **1,167

0.15.780.295 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.82 tokens per second)
0.15.780.300 I llama_perf_context_print:        load time =    2037.16 ms
0.15.780.301 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.780.303 I llama_perf_context_print:        eval time =   13626.75 ms /    32 runs   (  425.84 ms per token,     2.35 tokens per second)
0.15.780.304 I llama_perf_context_print:       total time =   13742.14 ms /    33 tokens
0.15.780.304 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.906 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.102 I main: llama backend init
0.00.001.111 I main: load the model and apply lora adapter, if any
0.00.085.799 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.944 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.950 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.956 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.958 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.960 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.962 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.964 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.966 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.973 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.975 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.977 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.982 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.014 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.642 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.577 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.594 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.596 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.598 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.599 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.601 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.603 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.609 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.611 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.613 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.615 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.616 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.626 I llama_model_loader: - type  f32:   37 tensors
0.00.437.628 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.647 I print_info: file format = GGUF V3 (latest)
0.00.437.648 I print_info: file type   = Q8_0
0.00.437.653 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.993 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.990.843 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.990.852 I load: printing all EOG tokens:
0.00.990.861 I load:   - 1 ('<eos>')
0.00.990.864 I load:   - 107 ('<end_of_turn>')
0.00.991.929 I load: special tokens cache size = 5
0.01.242.855 I load: token to piece cache size = 1.6014 MB
0.01.242.980 I print_info: arch             = gemma
0.01.242.984 I print_info: vocab_only       = 0
0.01.242.985 I print_info: n_ctx_train      = 8192
0.01.242.985 I print_info: n_embd           = 2048
0.01.242.986 I print_info: n_layer          = 18
0.01.243.071 I print_info: n_head           = 8
0.01.243.082 I print_info: n_head_kv        = 1
0.01.243.083 I print_info: n_rot            = 256
0.01.243.083 I print_info: n_swa            = 0
0.01.243.087 I print_info: is_swa_any       = 0
0.01.243.087 I print_info: n_embd_head_k    = 256
0.01.243.088 I print_info: n_embd_head_v    = 256
0.01.243.092 I print_info: n_gqa            = 8
0.01.243.097 I print_info: n_embd_k_gqa     = 256
0.01.243.105 I print_info: n_embd_v_gqa     = 256
0.01.243.106 I print_info: f_norm_eps       = 0.0e+00
0.01.243.108 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.243.109 I print_info: f_clamp_kqv      = 0.0e+00
0.01.243.109 I print_info: f_max_alibi_bias = 0.0e+00
0.01.243.109 I print_info: f_logit_scale    = 0.0e+00
0.01.243.110 I print_info: f_attn_scale     = 0.0e+00
0.01.243.115 I print_info: n_ff             = 16384
0.01.243.116 I print_info: n_expert         = 0
0.01.243.117 I print_info: n_expert_used    = 0
0.01.243.131 I print_info: causal attn      = 1
0.01.243.132 I print_info: pooling type     = 0
0.01.243.133 I print_info: rope type        = 2
0.01.243.133 I print_info: rope scaling     = linear
0.01.243.135 I print_info: freq_base_train  = 10000.0
0.01.243.136 I print_info: freq_scale_train = 1
0.01.243.137 I print_info: n_ctx_orig_yarn  = 8192
0.01.243.137 I print_info: rope_finetuned   = unknown
0.01.243.139 I print_info: model type       = 2B
0.01.243.141 I print_info: model params     = 2.51 B
0.01.243.141 I print_info: general.name     = gemma-1.1-2b-it
0.01.243.146 I print_info: vocab type       = SPM
0.01.243.147 I print_info: n_vocab          = 256000
0.01.243.150 I print_info: n_merges         = 0
0.01.243.151 I print_info: BOS token        = 2 '<bos>'
0.01.243.152 I print_info: EOS token        = 1 '<eos>'
0.01.243.153 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.243.153 I print_info: UNK token        = 3 '<unk>'
0.01.243.154 I print_info: PAD token        = 0 '<pad>'
0.01.243.155 I print_info: LF token         = 227 '<0x0A>'
0.01.243.158 I print_info: EOG token        = 1 '<eos>'
0.01.243.159 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.243.159 I print_info: max token length = 93
0.01.243.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.330.209 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.337.643 I llama_context: constructing llama_context
0.01.337.653 I llama_context: n_seq_max     = 1
0.01.337.653 I llama_context: n_ctx         = 4096
0.01.337.653 I llama_context: n_ctx_per_seq = 4096
0.01.337.654 I llama_context: n_batch       = 2048
0.01.337.654 I llama_context: n_ubatch      = 512
0.01.337.655 I llama_context: causal_attn   = 1
0.01.337.656 I llama_context: flash_attn    = auto
0.01.337.657 I llama_context: kv_unified    = false
0.01.337.660 I llama_context: freq_base     = 10000.0
0.01.337.661 I llama_context: freq_scale    = 1
0.01.337.673 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.337.805 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.338.347 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.353.778 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.355.640 I llama_context: Flash Attention was auto, set to enabled
0.01.358.097 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.358.101 I llama_context: graph nodes  = 584
0.01.358.102 I llama_context: graph splits = 1
0.01.358.168 I common_init_from_params: added <eos> logit bias = -inf
0.01.358.187 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.381.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.381.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.033.970 I main: llama threadpool init, n_threads = 4
0.02.033.989 I 
0.02.034.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.034.095 I 
0.02.034.338 I sampler seed: 2725154484
0.02.034.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.034.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.034.378 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.034.382 I 
 increamically.

**Assistant**

I'm not sure what you're trying to ask. Please try rephrasing your question. [end of text]


0.15.047.602 I llama_perf_sampler_print:    sampling time =      46.38 ms /    31 runs   (    1.50 ms per token,   668.39 tokens per second)
0.15.047.619 I llama_perf_context_print:        load time =    2005.38 ms
0.15.047.621 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.047.622 I llama_perf_context_print:        eval time =   12930.37 ms /    30 runs   (  431.01 ms per token,     2.32 tokens per second)
0.15.047.623 I llama_perf_context_print:       total time =   13040.96 ms /    31 tokens
0.15.047.624 I llama_perf_context_print:    graphs reused =         29
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
0.00.001.093 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.296 I main: llama backend init
0.00.001.305 I main: load the model and apply lora adapter, if any
0.00.085.751 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.767 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.899 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.902 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.908 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.910 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.912 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.914 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.916 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.918 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.925 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.927 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.929 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.930 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.932 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.801 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.380 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.607 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.620 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.622 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.624 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.626 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.628 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.630 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.634 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.656 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.662 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.665 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.667 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.677 I llama_model_loader: - type  f32:   37 tensors
0.00.435.679 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.697 I print_info: file format = GGUF V3 (latest)
0.00.435.701 I print_info: file type   = Q8_0
0.00.435.703 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.151 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.985.295 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.985.306 I load: printing all EOG tokens:
0.00.985.313 I load:   - 1 ('<eos>')
0.00.985.315 I load:   - 107 ('<end_of_turn>')
0.00.986.389 I load: special tokens cache size = 5
0.01.232.046 I load: token to piece cache size = 1.6014 MB
0.01.232.174 I print_info: arch             = gemma
0.01.232.179 I print_info: vocab_only       = 0
0.01.232.179 I print_info: n_ctx_train      = 8192
0.01.232.180 I print_info: n_embd           = 2048
0.01.232.180 I print_info: n_layer          = 18
0.01.232.261 I print_info: n_head           = 8
0.01.232.270 I print_info: n_head_kv        = 1
0.01.232.270 I print_info: n_rot            = 256
0.01.232.271 I print_info: n_swa            = 0
0.01.232.274 I print_info: is_swa_any       = 0
0.01.232.275 I print_info: n_embd_head_k    = 256
0.01.232.275 I print_info: n_embd_head_v    = 256
0.01.232.280 I print_info: n_gqa            = 8
0.01.232.286 I print_info: n_embd_k_gqa     = 256
0.01.232.293 I print_info: n_embd_v_gqa     = 256
0.01.232.294 I print_info: f_norm_eps       = 0.0e+00
0.01.232.296 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.232.296 I print_info: f_clamp_kqv      = 0.0e+00
0.01.232.297 I print_info: f_max_alibi_bias = 0.0e+00
0.01.232.297 I print_info: f_logit_scale    = 0.0e+00
0.01.232.299 I print_info: f_attn_scale     = 0.0e+00
0.01.232.303 I print_info: n_ff             = 16384
0.01.232.304 I print_info: n_expert         = 0
0.01.232.305 I print_info: n_expert_used    = 0
0.01.232.305 I print_info: causal attn      = 1
0.01.232.306 I print_info: pooling type     = 0
0.01.232.306 I print_info: rope type        = 2
0.01.232.307 I print_info: rope scaling     = linear
0.01.232.309 I print_info: freq_base_train  = 10000.0
0.01.232.310 I print_info: freq_scale_train = 1
0.01.232.311 I print_info: n_ctx_orig_yarn  = 8192
0.01.232.312 I print_info: rope_finetuned   = unknown
0.01.232.323 I print_info: model type       = 2B
0.01.232.324 I print_info: model params     = 2.51 B
0.01.232.325 I print_info: general.name     = gemma-1.1-2b-it
0.01.232.343 I print_info: vocab type       = SPM
0.01.232.346 I print_info: n_vocab          = 256000
0.01.232.348 I print_info: n_merges         = 0
0.01.232.349 I print_info: BOS token        = 2 '<bos>'
0.01.232.349 I print_info: EOS token        = 1 '<eos>'
0.01.232.350 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.232.351 I print_info: UNK token        = 3 '<unk>'
0.01.232.351 I print_info: PAD token        = 0 '<pad>'
0.01.232.352 I print_info: LF token         = 227 '<0x0A>'
0.01.232.357 I print_info: EOG token        = 1 '<eos>'
0.01.232.359 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.232.359 I print_info: max token length = 93
0.01.232.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.114 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.310.125 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.310.126 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.310.127 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.310.127 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.310.128 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.317.338 I llama_context: constructing llama_context
0.01.317.347 I llama_context: n_seq_max     = 1
0.01.317.348 I llama_context: n_ctx         = 4096
0.01.317.348 I llama_context: n_ctx_per_seq = 4096
0.01.317.349 I llama_context: n_batch       = 2048
0.01.317.349 I llama_context: n_ubatch      = 512
0.01.317.350 I llama_context: causal_attn   = 1
0.01.317.351 I llama_context: flash_attn    = auto
0.01.317.352 I llama_context: kv_unified    = false
0.01.317.355 I llama_context: freq_base     = 10000.0
0.01.317.356 I llama_context: freq_scale    = 1
0.01.317.357 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.317.473 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.317.973 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.332.477 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.334.363 I llama_context: Flash Attention was auto, set to enabled
0.01.336.714 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.336.719 I llama_context: graph nodes  = 584
0.01.336.719 I llama_context: graph splits = 1
0.01.336.780 I common_init_from_params: added <eos> logit bias = -inf
0.01.336.800 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.359.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.359.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.002.364 I main: llama threadpool init, n_threads = 4
0.02.002.385 I 
0.02.002.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.002.488 I 
0.02.002.727 I sampler seed: 3561348511
0.02.002.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.002.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.002.778 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.002.778 I 
 increasities to enhance the natural beauty of a landscape.

**a.** What is the main objective of using increasities?
**b.** How do increa

0.15.816.144 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.99 tokens per second)
0.15.816.161 I llama_perf_context_print:        load time =    1973.56 ms
0.15.816.163 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.816.165 I llama_perf_context_print:        eval time =   13725.49 ms /    32 runs   (  428.92 ms per token,     2.33 tokens per second)
0.15.816.166 I llama_perf_context_print:       total time =   13841.12 ms /    33 tokens
0.15.816.167 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.855 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.049 I main: llama backend init
0.00.001.057 I main: load the model and apply lora adapter, if any
0.00.084.483 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.499 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.631 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.640 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.646 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.648 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.650 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.652 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.654 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.656 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.664 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.666 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.668 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.671 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.301 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.644 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.042 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.062 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.064 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.067 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.070 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.071 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.076 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.078 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.080 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.083 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.110 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.122 I llama_model_loader: - type  f32:   37 tensors
0.00.420.125 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.146 I print_info: file format = GGUF V3 (latest)
0.00.420.148 I print_info: file type   = Q8_0
0.00.420.152 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.589 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.974.275 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.974.287 I load: printing all EOG tokens:
0.00.974.293 I load:   - 1 ('<eos>')
0.00.974.297 I load:   - 107 ('<end_of_turn>')
0.00.975.334 I load: special tokens cache size = 5
0.01.220.298 I load: token to piece cache size = 1.6014 MB
0.01.220.426 I print_info: arch             = gemma
0.01.220.430 I print_info: vocab_only       = 0
0.01.220.431 I print_info: n_ctx_train      = 8192
0.01.220.432 I print_info: n_embd           = 2048
0.01.220.432 I print_info: n_layer          = 18
0.01.220.514 I print_info: n_head           = 8
0.01.220.524 I print_info: n_head_kv        = 1
0.01.220.524 I print_info: n_rot            = 256
0.01.220.524 I print_info: n_swa            = 0
0.01.220.528 I print_info: is_swa_any       = 0
0.01.220.529 I print_info: n_embd_head_k    = 256
0.01.220.529 I print_info: n_embd_head_v    = 256
0.01.220.534 I print_info: n_gqa            = 8
0.01.220.540 I print_info: n_embd_k_gqa     = 256
0.01.220.545 I print_info: n_embd_v_gqa     = 256
0.01.220.550 I print_info: f_norm_eps       = 0.0e+00
0.01.220.551 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.220.552 I print_info: f_clamp_kqv      = 0.0e+00
0.01.220.552 I print_info: f_max_alibi_bias = 0.0e+00
0.01.220.553 I print_info: f_logit_scale    = 0.0e+00
0.01.220.553 I print_info: f_attn_scale     = 0.0e+00
0.01.220.558 I print_info: n_ff             = 16384
0.01.220.558 I print_info: n_expert         = 0
0.01.220.559 I print_info: n_expert_used    = 0
0.01.220.559 I print_info: causal attn      = 1
0.01.220.560 I print_info: pooling type     = 0
0.01.220.560 I print_info: rope type        = 2
0.01.220.560 I print_info: rope scaling     = linear
0.01.220.562 I print_info: freq_base_train  = 10000.0
0.01.220.563 I print_info: freq_scale_train = 1
0.01.220.563 I print_info: n_ctx_orig_yarn  = 8192
0.01.220.563 I print_info: rope_finetuned   = unknown
0.01.220.565 I print_info: model type       = 2B
0.01.220.566 I print_info: model params     = 2.51 B
0.01.220.566 I print_info: general.name     = gemma-1.1-2b-it
0.01.220.571 I print_info: vocab type       = SPM
0.01.220.572 I print_info: n_vocab          = 256000
0.01.220.575 I print_info: n_merges         = 0
0.01.220.577 I print_info: BOS token        = 2 '<bos>'
0.01.220.577 I print_info: EOS token        = 1 '<eos>'
0.01.220.587 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.220.589 I print_info: UNK token        = 3 '<unk>'
0.01.220.589 I print_info: PAD token        = 0 '<pad>'
0.01.220.591 I print_info: LF token         = 227 '<0x0A>'
0.01.220.594 I print_info: EOG token        = 1 '<eos>'
0.01.220.596 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.220.596 I print_info: max token length = 93
0.01.220.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.337 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.297.348 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.304.344 I llama_context: constructing llama_context
0.01.304.353 I llama_context: n_seq_max     = 1
0.01.304.354 I llama_context: n_ctx         = 4096
0.01.304.354 I llama_context: n_ctx_per_seq = 4096
0.01.304.355 I llama_context: n_batch       = 2048
0.01.304.355 I llama_context: n_ubatch      = 512
0.01.304.355 I llama_context: causal_attn   = 1
0.01.304.357 I llama_context: flash_attn    = auto
0.01.304.357 I llama_context: kv_unified    = false
0.01.304.360 I llama_context: freq_base     = 10000.0
0.01.304.361 I llama_context: freq_scale    = 1
0.01.304.362 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.304.481 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.998 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.319.081 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.320.926 I llama_context: Flash Attention was auto, set to enabled
0.01.323.304 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.323.308 I llama_context: graph nodes  = 584
0.01.323.308 I llama_context: graph splits = 1
0.01.323.370 I common_init_from_params: added <eos> logit bias = -inf
0.01.323.389 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.346.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.346.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.992.938 I main: llama threadpool init, n_threads = 4
0.01.992.957 I 
0.01.993.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.993.065 I 
0.01.993.311 I sampler seed: 1894449769
0.01.993.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.993.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.993.338 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.993.339 I 
 increably, and without pause, plunged into the abyss. 

What is the meaning of this passage?

The passage can be interpreted in multiple ways,

0.15.654.755 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.95 tokens per second)
0.15.654.760 I llama_perf_context_print:        load time =    1964.46 ms
0.15.654.774 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.654.775 I llama_perf_context_print:        eval time =   13575.26 ms /    32 runs   (  424.23 ms per token,     2.36 tokens per second)
0.15.654.777 I llama_perf_context_print:       total time =   13689.10 ms /    33 tokens
0.15.654.777 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.852s
user	3m54.081s
sys	0m9.538s
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
main: build = 6410 (cf0e3ba15)
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

main: quantize time = 186731.95 ms
main:    total time = 186731.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.808 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.010 I main: llama backend init
0.00.001.019 I main: load the model and apply lora adapter, if any
0.00.084.707 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.720 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.857 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.866 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.868 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.870 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.872 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.874 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.875 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.883 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.886 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.888 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.315 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.857 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.217 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.233 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.236 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.237 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.239 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.241 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.243 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.248 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.263 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.266 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.268 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.270 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.436.272 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.436.283 I llama_model_loader: - type  f32:   37 tensors
0.00.436.285 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.286 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.306 I print_info: file format = GGUF V3 (latest)
0.00.436.311 I print_info: file type   = Q4_K - Medium
0.00.436.314 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.769.261 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.994.717 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.994.729 I load: printing all EOG tokens:
0.00.994.737 I load:   - 1 ('<eos>')
0.00.994.740 I load:   - 107 ('<end_of_turn>')
0.00.995.799 I load: special tokens cache size = 5
0.01.247.685 I load: token to piece cache size = 1.6014 MB
0.01.247.818 I print_info: arch             = gemma
0.01.247.823 I print_info: vocab_only       = 0
0.01.247.823 I print_info: n_ctx_train      = 8192
0.01.247.824 I print_info: n_embd           = 2048
0.01.247.824 I print_info: n_layer          = 18
0.01.247.908 I print_info: n_head           = 8
0.01.247.918 I print_info: n_head_kv        = 1
0.01.247.919 I print_info: n_rot            = 256
0.01.247.920 I print_info: n_swa            = 0
0.01.247.923 I print_info: is_swa_any       = 0
0.01.247.924 I print_info: n_embd_head_k    = 256
0.01.247.925 I print_info: n_embd_head_v    = 256
0.01.247.930 I print_info: n_gqa            = 8
0.01.247.935 I print_info: n_embd_k_gqa     = 256
0.01.247.940 I print_info: n_embd_v_gqa     = 256
0.01.247.944 I print_info: f_norm_eps       = 0.0e+00
0.01.247.945 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.247.946 I print_info: f_clamp_kqv      = 0.0e+00
0.01.247.947 I print_info: f_max_alibi_bias = 0.0e+00
0.01.247.947 I print_info: f_logit_scale    = 0.0e+00
0.01.247.948 I print_info: f_attn_scale     = 0.0e+00
0.01.247.953 I print_info: n_ff             = 16384
0.01.247.953 I print_info: n_expert         = 0
0.01.247.954 I print_info: n_expert_used    = 0
0.01.247.955 I print_info: causal attn      = 1
0.01.247.955 I print_info: pooling type     = 0
0.01.247.956 I print_info: rope type        = 2
0.01.247.956 I print_info: rope scaling     = linear
0.01.247.957 I print_info: freq_base_train  = 10000.0
0.01.247.958 I print_info: freq_scale_train = 1
0.01.247.958 I print_info: n_ctx_orig_yarn  = 8192
0.01.247.978 I print_info: rope_finetuned   = unknown
0.01.247.980 I print_info: model type       = 2B
0.01.247.982 I print_info: model params     = 2.51 B
0.01.247.982 I print_info: general.name     = gemma-1.1-2b-it
0.01.247.987 I print_info: vocab type       = SPM
0.01.247.988 I print_info: n_vocab          = 256000
0.01.247.992 I print_info: n_merges         = 0
0.01.247.993 I print_info: BOS token        = 2 '<bos>'
0.01.247.994 I print_info: EOS token        = 1 '<eos>'
0.01.247.995 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.247.995 I print_info: UNK token        = 3 '<unk>'
0.01.247.996 I print_info: PAD token        = 0 '<pad>'
0.01.247.997 I print_info: LF token         = 227 '<0x0A>'
0.01.248.001 I print_info: EOG token        = 1 '<eos>'
0.01.248.002 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.248.005 I print_info: max token length = 93
0.01.248.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.306.371 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.306.384 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.306.385 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.306.386 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.306.386 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.306.387 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.306.388 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.296.852 I llama_context: constructing llama_context
0.02.296.861 I llama_context: n_seq_max     = 1
0.02.296.862 I llama_context: n_ctx         = 4096
0.02.296.862 I llama_context: n_ctx_per_seq = 4096
0.02.296.863 I llama_context: n_batch       = 2048
0.02.296.863 I llama_context: n_ubatch      = 512
0.02.296.864 I llama_context: causal_attn   = 1
0.02.296.865 I llama_context: flash_attn    = auto
0.02.296.866 I llama_context: kv_unified    = false
0.02.296.871 I llama_context: freq_base     = 10000.0
0.02.296.873 I llama_context: freq_scale    = 1
0.02.296.873 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.297.000 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.297.516 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.312.813 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.314.719 I llama_context: Flash Attention was auto, set to enabled
0.02.317.163 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.317.168 I llama_context: graph nodes  = 584
0.02.317.168 I llama_context: graph splits = 1
0.02.317.231 I common_init_from_params: added <eos> logit bias = -inf
0.02.317.251 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.340.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.340.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.753.462 I main: llama threadpool init, n_threads = 4
0.02.753.480 I 
0.02.753.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.753.585 I 
0.02.753.826 I sampler seed: 3276804853
0.02.753.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.753.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.753.853 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.753.856 I 
 secon.media/clip.php?clip_id=22548

I am unable to access the provided link as it leads to a blocked

0.10.590.567 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.88 tokens per second)
0.10.590.572 I llama_perf_context_print:        load time =    2725.05 ms
0.10.590.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.590.576 I llama_perf_context_print:        eval time =    7747.36 ms /    32 runs   (  242.10 ms per token,     4.13 tokens per second)
0.10.590.577 I llama_perf_context_print:       total time =    7864.33 ms /    33 tokens
0.10.590.577 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6410 (cf0e3ba15)
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

main: quantize time = 186592.19 ms
main:    total time = 186592.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.436 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.631 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.084.549 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.715 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.721 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.727 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.729 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.731 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.733 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.735 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.737 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.744 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.746 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.748 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.750 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.269 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.574 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.906 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.922 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.924 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.926 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.927 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.929 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.932 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.936 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.938 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.940 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.949 I llama_model_loader: - type  f32:   37 tensors
0.00.424.952 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.952 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.972 I print_info: file format = GGUF V3 (latest)
0.00.424.973 I print_info: file type   = Q4_K - Medium
0.00.424.977 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.808 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.978.608 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.978.618 I load: printing all EOG tokens:
0.00.978.626 I load:   - 1 ('<eos>')
0.00.978.629 I load:   - 107 ('<end_of_turn>')
0.00.979.674 I load: special tokens cache size = 5
0.01.221.107 I load: token to piece cache size = 1.6014 MB
0.01.221.239 I print_info: arch             = gemma
0.01.221.244 I print_info: vocab_only       = 0
0.01.221.245 I print_info: n_ctx_train      = 8192
0.01.221.245 I print_info: n_embd           = 2048
0.01.221.245 I print_info: n_layer          = 18
0.01.221.328 I print_info: n_head           = 8
0.01.221.337 I print_info: n_head_kv        = 1
0.01.221.339 I print_info: n_rot            = 256
0.01.221.340 I print_info: n_swa            = 0
0.01.221.344 I print_info: is_swa_any       = 0
0.01.221.344 I print_info: n_embd_head_k    = 256
0.01.221.345 I print_info: n_embd_head_v    = 256
0.01.221.350 I print_info: n_gqa            = 8
0.01.221.355 I print_info: n_embd_k_gqa     = 256
0.01.221.360 I print_info: n_embd_v_gqa     = 256
0.01.221.364 I print_info: f_norm_eps       = 0.0e+00
0.01.221.365 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.366 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.366 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.366 I print_info: f_logit_scale    = 0.0e+00
0.01.221.367 I print_info: f_attn_scale     = 0.0e+00
0.01.221.372 I print_info: n_ff             = 16384
0.01.221.372 I print_info: n_expert         = 0
0.01.221.373 I print_info: n_expert_used    = 0
0.01.221.373 I print_info: causal attn      = 1
0.01.221.374 I print_info: pooling type     = 0
0.01.221.374 I print_info: rope type        = 2
0.01.221.375 I print_info: rope scaling     = linear
0.01.221.376 I print_info: freq_base_train  = 10000.0
0.01.221.378 I print_info: freq_scale_train = 1
0.01.221.378 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.388 I print_info: rope_finetuned   = unknown
0.01.221.390 I print_info: model type       = 2B
0.01.221.391 I print_info: model params     = 2.51 B
0.01.221.392 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.397 I print_info: vocab type       = SPM
0.01.221.398 I print_info: n_vocab          = 256000
0.01.221.401 I print_info: n_merges         = 0
0.01.221.403 I print_info: BOS token        = 2 '<bos>'
0.01.221.403 I print_info: EOS token        = 1 '<eos>'
0.01.221.404 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.405 I print_info: UNK token        = 3 '<unk>'
0.01.221.405 I print_info: PAD token        = 0 '<pad>'
0.01.221.408 I print_info: LF token         = 227 '<0x0A>'
0.01.221.411 I print_info: EOG token        = 1 '<eos>'
0.01.221.412 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.413 I print_info: max token length = 93
0.01.221.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.269.532 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.269.545 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.260.335 I llama_context: constructing llama_context
0.02.260.345 I llama_context: n_seq_max     = 1
0.02.260.346 I llama_context: n_ctx         = 4096
0.02.260.346 I llama_context: n_ctx_per_seq = 4096
0.02.260.347 I llama_context: n_batch       = 2048
0.02.260.347 I llama_context: n_ubatch      = 512
0.02.260.348 I llama_context: causal_attn   = 1
0.02.260.349 I llama_context: flash_attn    = auto
0.02.260.349 I llama_context: kv_unified    = false
0.02.260.355 I llama_context: freq_base     = 10000.0
0.02.260.356 I llama_context: freq_scale    = 1
0.02.260.357 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.260.486 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.261.020 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.276.556 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.278.487 I llama_context: Flash Attention was auto, set to enabled
0.02.280.961 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.280.967 I llama_context: graph nodes  = 584
0.02.280.967 I llama_context: graph splits = 1
0.02.281.033 I common_init_from_params: added <eos> logit bias = -inf
0.02.281.052 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.304.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.304.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.719.702 I main: llama threadpool init, n_threads = 4
0.02.719.722 I 
0.02.719.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.719.828 I 
0.02.720.074 I sampler seed: 2880986047
0.02.720.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.720.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.720.102 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.720.102 I 
 increasities with an elegant touch, creating a captivating sensory experience. [end of text]


0.06.136.523 I llama_perf_sampler_print:    sampling time =      21.55 ms /    15 runs   (    1.44 ms per token,   696.22 tokens per second)
0.06.136.529 I llama_perf_context_print:        load time =    2691.65 ms
0.06.136.531 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.136.532 I llama_perf_context_print:        eval time =    3377.24 ms /    14 runs   (  241.23 ms per token,     4.15 tokens per second)
0.06.136.533 I llama_perf_context_print:       total time =    3444.08 ms /    15 tokens
0.06.136.534 I llama_perf_context_print:    graphs reused =         13
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.682s
user	46m12.653s
sys	0m6.772s
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
0.00.000.290 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.031.535 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.548 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.566 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.568 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.571 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.571 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.573 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.573 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.575 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.575 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.585 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.585 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.586 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.587 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.664 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.061 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.556 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.565 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.566 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.566 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.567 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.568 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.569 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.571 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.571 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.572 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.573 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.574 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.578 I llama_model_loader: - type  f32:   37 tensors
0.00.141.579 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.581 I print_info: file format = GGUF V3 (latest)
0.00.141.582 I print_info: file type   = Q8_0
0.00.141.584 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.488 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.583 I load: printing all EOG tokens:
0.00.309.584 I load:   - 1 ('<eos>')
0.00.309.585 I load:   - 107 ('<end_of_turn>')
0.00.310.366 I load: special tokens cache size = 5
0.00.332.380 I load: token to piece cache size = 1.6014 MB
0.00.332.404 I print_info: arch             = gemma
0.00.332.405 I print_info: vocab_only       = 0
0.00.332.406 I print_info: n_ctx_train      = 8192
0.00.332.406 I print_info: n_embd           = 2048
0.00.332.406 I print_info: n_layer          = 18
0.00.332.427 I print_info: n_head           = 8
0.00.332.429 I print_info: n_head_kv        = 1
0.00.332.429 I print_info: n_rot            = 256
0.00.332.430 I print_info: n_swa            = 0
0.00.332.431 I print_info: is_swa_any       = 0
0.00.332.431 I print_info: n_embd_head_k    = 256
0.00.332.432 I print_info: n_embd_head_v    = 256
0.00.332.433 I print_info: n_gqa            = 8
0.00.332.435 I print_info: n_embd_k_gqa     = 256
0.00.332.437 I print_info: n_embd_v_gqa     = 256
0.00.332.438 I print_info: f_norm_eps       = 0.0e+00
0.00.332.439 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.440 I print_info: f_logit_scale    = 0.0e+00
0.00.332.441 I print_info: f_attn_scale     = 0.0e+00
0.00.332.442 I print_info: n_ff             = 16384
0.00.332.443 I print_info: n_expert         = 0
0.00.332.443 I print_info: n_expert_used    = 0
0.00.332.444 I print_info: causal attn      = 1
0.00.332.444 I print_info: pooling type     = 0
0.00.332.444 I print_info: rope type        = 2
0.00.332.444 I print_info: rope scaling     = linear
0.00.332.447 I print_info: freq_base_train  = 10000.0
0.00.332.447 I print_info: freq_scale_train = 1
0.00.332.448 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.448 I print_info: rope_finetuned   = unknown
0.00.332.449 I print_info: model type       = 2B
0.00.332.449 I print_info: model params     = 2.51 B
0.00.332.450 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.453 I print_info: vocab type       = SPM
0.00.332.454 I print_info: n_vocab          = 256000
0.00.332.454 I print_info: n_merges         = 0
0.00.332.455 I print_info: BOS token        = 2 '<bos>'
0.00.332.455 I print_info: EOS token        = 1 '<eos>'
0.00.332.456 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.456 I print_info: UNK token        = 3 '<unk>'
0.00.332.456 I print_info: PAD token        = 0 '<pad>'
0.00.332.457 I print_info: LF token         = 227 '<0x0A>'
0.00.332.457 I print_info: EOG token        = 1 '<eos>'
0.00.332.458 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.458 I print_info: max token length = 93
0.00.332.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.322 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.438.331 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.438.332 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.438.332 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.438.333 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.438.333 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.439.745 I llama_context: constructing llama_context
0.00.439.750 I llama_context: n_seq_max     = 1
0.00.439.751 I llama_context: n_ctx         = 4096
0.00.439.751 I llama_context: n_ctx_per_seq = 4096
0.00.439.752 I llama_context: n_batch       = 2048
0.00.439.752 I llama_context: n_ubatch      = 512
0.00.439.753 I llama_context: causal_attn   = 1
0.00.439.754 I llama_context: flash_attn    = auto
0.00.439.754 I llama_context: kv_unified    = false
0.00.439.756 I llama_context: freq_base     = 10000.0
0.00.439.757 I llama_context: freq_scale    = 1
0.00.439.758 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.439.783 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.439.879 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.454.391 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.455.198 I llama_context: Flash Attention was auto, set to enabled
0.00.456.007 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.456.010 I llama_context: graph nodes  = 584
0.00.456.011 I llama_context: graph splits = 1
0.00.456.021 I common_init_from_params: added <eos> logit bias = -inf
0.00.456.023 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.458.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.458.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.859 I main: llama threadpool init, n_threads = 4
0.00.549.873 I 
0.00.549.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.549.941 I 
0.00.549.981 I sampler seed: 3360679112
0.00.549.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.995 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.549.995 I 
 increasities by the thousands of years in the belief that the soul is immortal.

**Answer:**

The provided text contains inaccurate and misleading information. There is

0.02.879.299 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6229.94 tokens per second)
0.02.879.304 I llama_perf_context_print:        load time =     546.60 ms
0.02.879.306 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.879.308 I llama_perf_context_print:        eval time =    2309.53 ms /    32 runs   (   72.17 ms per token,    13.86 tokens per second)
0.02.879.308 I llama_perf_context_print:       total time =    2332.19 ms /    33 tokens
0.02.879.309 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.274 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.031.143 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.173 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.175 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.178 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.179 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.180 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.180 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.181 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.181 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.187 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.188 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.188 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.189 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.190 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.071 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.552 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.031 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.040 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.041 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.042 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.042 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.044 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.045 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.048 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.049 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.050 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.051 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.051 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.056 I llama_model_loader: - type  f32:   37 tensors
0.00.141.057 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.059 I print_info: file format = GGUF V3 (latest)
0.00.141.060 I print_info: file type   = Q8_0
0.00.141.062 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.645 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.836 I load: printing all EOG tokens:
0.00.307.837 I load:   - 1 ('<eos>')
0.00.307.838 I load:   - 107 ('<end_of_turn>')
0.00.308.577 I load: special tokens cache size = 5
0.00.330.397 I load: token to piece cache size = 1.6014 MB
0.00.330.422 I print_info: arch             = gemma
0.00.330.423 I print_info: vocab_only       = 0
0.00.330.424 I print_info: n_ctx_train      = 8192
0.00.330.424 I print_info: n_embd           = 2048
0.00.330.425 I print_info: n_layer          = 18
0.00.330.446 I print_info: n_head           = 8
0.00.330.449 I print_info: n_head_kv        = 1
0.00.330.449 I print_info: n_rot            = 256
0.00.330.450 I print_info: n_swa            = 0
0.00.330.451 I print_info: is_swa_any       = 0
0.00.330.451 I print_info: n_embd_head_k    = 256
0.00.330.451 I print_info: n_embd_head_v    = 256
0.00.330.454 I print_info: n_gqa            = 8
0.00.330.456 I print_info: n_embd_k_gqa     = 256
0.00.330.457 I print_info: n_embd_v_gqa     = 256
0.00.330.458 I print_info: f_norm_eps       = 0.0e+00
0.00.330.460 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.461 I print_info: f_logit_scale    = 0.0e+00
0.00.330.462 I print_info: f_attn_scale     = 0.0e+00
0.00.330.464 I print_info: n_ff             = 16384
0.00.330.465 I print_info: n_expert         = 0
0.00.330.465 I print_info: n_expert_used    = 0
0.00.330.466 I print_info: causal attn      = 1
0.00.330.466 I print_info: pooling type     = 0
0.00.330.466 I print_info: rope type        = 2
0.00.330.467 I print_info: rope scaling     = linear
0.00.330.468 I print_info: freq_base_train  = 10000.0
0.00.330.469 I print_info: freq_scale_train = 1
0.00.330.469 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.469 I print_info: rope_finetuned   = unknown
0.00.330.470 I print_info: model type       = 2B
0.00.330.471 I print_info: model params     = 2.51 B
0.00.330.471 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.474 I print_info: vocab type       = SPM
0.00.330.475 I print_info: n_vocab          = 256000
0.00.330.476 I print_info: n_merges         = 0
0.00.330.476 I print_info: BOS token        = 2 '<bos>'
0.00.330.477 I print_info: EOS token        = 1 '<eos>'
0.00.330.478 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.478 I print_info: UNK token        = 3 '<unk>'
0.00.330.478 I print_info: PAD token        = 0 '<pad>'
0.00.330.479 I print_info: LF token         = 227 '<0x0A>'
0.00.330.479 I print_info: EOG token        = 1 '<eos>'
0.00.330.480 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.480 I print_info: max token length = 93
0.00.330.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.213 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.415.542 I llama_context: constructing llama_context
0.00.415.547 I llama_context: n_seq_max     = 1
0.00.415.548 I llama_context: n_ctx         = 4096
0.00.415.548 I llama_context: n_ctx_per_seq = 4096
0.00.415.549 I llama_context: n_batch       = 2048
0.00.415.549 I llama_context: n_ubatch      = 512
0.00.415.549 I llama_context: causal_attn   = 1
0.00.415.551 I llama_context: flash_attn    = auto
0.00.415.551 I llama_context: kv_unified    = false
0.00.415.553 I llama_context: freq_base     = 10000.0
0.00.415.554 I llama_context: freq_scale    = 1
0.00.415.555 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.581 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.684 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.430.918 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.709 I llama_context: Flash Attention was auto, set to enabled
0.00.432.473 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.432.476 I llama_context: graph nodes  = 584
0.00.432.476 I llama_context: graph splits = 1
0.00.432.487 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.488 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.735 I main: llama threadpool init, n_threads = 4
0.00.521.747 I 
0.00.521.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.811 I 
0.00.521.850 I sampler seed: 3460042915
0.00.521.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.864 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.865 I 
 increasities. [end of text]


0.00.796.935 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8012.82 tokens per second)
0.00.796.938 I llama_perf_context_print:        load time =     518.50 ms
0.00.796.940 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.796.941 I llama_perf_context_print:        eval time =     272.02 ms /     4 runs   (   68.01 ms per token,    14.70 tokens per second)
0.00.796.942 I llama_perf_context_print:       total time =     277.95 ms /     5 tokens
0.00.796.943 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.280 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.032.063 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.079 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.099 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.101 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.105 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.106 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.107 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.108 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.109 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.110 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.123 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.124 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.125 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.126 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.128 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.799 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.938 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.432 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.440 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.441 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.442 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.443 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.445 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.446 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.449 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.450 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.451 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.453 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.454 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.458 I llama_model_loader: - type  f32:   37 tensors
0.00.140.459 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.463 I print_info: file format = GGUF V3 (latest)
0.00.140.463 I print_info: file type   = Q8_0
0.00.140.466 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.490 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.976 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.983 I load: printing all EOG tokens:
0.00.307.985 I load:   - 1 ('<eos>')
0.00.307.986 I load:   - 107 ('<end_of_turn>')
0.00.308.735 I load: special tokens cache size = 5
0.00.331.371 I load: token to piece cache size = 1.6014 MB
0.00.331.396 I print_info: arch             = gemma
0.00.331.397 I print_info: vocab_only       = 0
0.00.331.397 I print_info: n_ctx_train      = 8192
0.00.331.398 I print_info: n_embd           = 2048
0.00.331.398 I print_info: n_layer          = 18
0.00.331.423 I print_info: n_head           = 8
0.00.331.427 I print_info: n_head_kv        = 1
0.00.331.428 I print_info: n_rot            = 256
0.00.331.429 I print_info: n_swa            = 0
0.00.331.431 I print_info: is_swa_any       = 0
0.00.331.431 I print_info: n_embd_head_k    = 256
0.00.331.434 I print_info: n_embd_head_v    = 256
0.00.331.436 I print_info: n_gqa            = 8
0.00.331.439 I print_info: n_embd_k_gqa     = 256
0.00.331.442 I print_info: n_embd_v_gqa     = 256
0.00.331.443 I print_info: f_norm_eps       = 0.0e+00
0.00.331.445 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.448 I print_info: f_logit_scale    = 0.0e+00
0.00.331.448 I print_info: f_attn_scale     = 0.0e+00
0.00.331.451 I print_info: n_ff             = 16384
0.00.331.452 I print_info: n_expert         = 0
0.00.331.453 I print_info: n_expert_used    = 0
0.00.331.453 I print_info: causal attn      = 1
0.00.331.454 I print_info: pooling type     = 0
0.00.331.454 I print_info: rope type        = 2
0.00.331.454 I print_info: rope scaling     = linear
0.00.331.456 I print_info: freq_base_train  = 10000.0
0.00.331.457 I print_info: freq_scale_train = 1
0.00.331.458 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.458 I print_info: rope_finetuned   = unknown
0.00.331.459 I print_info: model type       = 2B
0.00.331.460 I print_info: model params     = 2.51 B
0.00.331.461 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.466 I print_info: vocab type       = SPM
0.00.331.467 I print_info: n_vocab          = 256000
0.00.331.468 I print_info: n_merges         = 0
0.00.331.469 I print_info: BOS token        = 2 '<bos>'
0.00.331.469 I print_info: EOS token        = 1 '<eos>'
0.00.331.470 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.472 I print_info: UNK token        = 3 '<unk>'
0.00.331.472 I print_info: PAD token        = 0 '<pad>'
0.00.331.473 I print_info: LF token         = 227 '<0x0A>'
0.00.331.474 I print_info: EOG token        = 1 '<eos>'
0.00.331.475 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.476 I print_info: max token length = 93
0.00.331.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.319 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.407.329 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.407.330 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.407.331 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.407.332 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.407.333 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.409.034 I llama_context: constructing llama_context
0.00.409.040 I llama_context: n_seq_max     = 1
0.00.409.041 I llama_context: n_ctx         = 4096
0.00.409.041 I llama_context: n_ctx_per_seq = 4096
0.00.409.042 I llama_context: n_batch       = 2048
0.00.409.042 I llama_context: n_ubatch      = 512
0.00.409.043 I llama_context: causal_attn   = 1
0.00.409.044 I llama_context: flash_attn    = auto
0.00.409.045 I llama_context: kv_unified    = false
0.00.409.048 I llama_context: freq_base     = 10000.0
0.00.409.049 I llama_context: freq_scale    = 1
0.00.409.050 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.081 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.195 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.424.035 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.860 I llama_context: Flash Attention was auto, set to enabled
0.00.425.608 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.425.611 I llama_context: graph nodes  = 584
0.00.425.611 I llama_context: graph splits = 1
0.00.425.624 I common_init_from_params: added <eos> logit bias = -inf
0.00.425.626 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.427.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.075 I main: llama threadpool init, n_threads = 4
0.00.520.087 I 
0.00.520.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.155 I 
0.00.520.194 I sampler seed: 1375031363
0.00.520.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.207 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.208 I 
 increasities in this text. [end of text]


0.01.050.249 I llama_perf_sampler_print:    sampling time =       1.04 ms /     8 runs   (    0.13 ms per token,  7707.13 tokens per second)
0.01.050.252 I llama_perf_context_print:        load time =     516.88 ms
0.01.050.253 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.050.255 I llama_perf_context_print:        eval time =     525.49 ms /     7 runs   (   75.07 ms per token,    13.32 tokens per second)
0.01.050.256 I llama_perf_context_print:       total time =     532.86 ms /     8 tokens
0.01.050.256 I llama_perf_context_print:    graphs reused =          6
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
0.00.000.365 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.031.749 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.762 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.780 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.781 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.784 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.785 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.785 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.786 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.787 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.787 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.793 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.794 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.794 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.796 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.723 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.065 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.473 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.483 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.484 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.484 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.485 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.486 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.487 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.489 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.489 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.490 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.491 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.492 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.496 I llama_model_loader: - type  f32:   37 tensors
0.00.141.497 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.500 I print_info: file format = GGUF V3 (latest)
0.00.141.501 I print_info: file type   = Q8_0
0.00.141.504 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.490 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.264 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.270 I load: printing all EOG tokens:
0.00.314.271 I load:   - 1 ('<eos>')
0.00.314.272 I load:   - 107 ('<end_of_turn>')
0.00.315.062 I load: special tokens cache size = 5
0.00.336.957 I load: token to piece cache size = 1.6014 MB
0.00.336.982 I print_info: arch             = gemma
0.00.336.983 I print_info: vocab_only       = 0
0.00.336.984 I print_info: n_ctx_train      = 8192
0.00.336.984 I print_info: n_embd           = 2048
0.00.336.984 I print_info: n_layer          = 18
0.00.337.008 I print_info: n_head           = 8
0.00.337.009 I print_info: n_head_kv        = 1
0.00.337.010 I print_info: n_rot            = 256
0.00.337.010 I print_info: n_swa            = 0
0.00.337.012 I print_info: is_swa_any       = 0
0.00.337.012 I print_info: n_embd_head_k    = 256
0.00.337.012 I print_info: n_embd_head_v    = 256
0.00.337.014 I print_info: n_gqa            = 8
0.00.337.016 I print_info: n_embd_k_gqa     = 256
0.00.337.017 I print_info: n_embd_v_gqa     = 256
0.00.337.018 I print_info: f_norm_eps       = 0.0e+00
0.00.337.020 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.022 I print_info: f_logit_scale    = 0.0e+00
0.00.337.022 I print_info: f_attn_scale     = 0.0e+00
0.00.337.024 I print_info: n_ff             = 16384
0.00.337.025 I print_info: n_expert         = 0
0.00.337.025 I print_info: n_expert_used    = 0
0.00.337.025 I print_info: causal attn      = 1
0.00.337.026 I print_info: pooling type     = 0
0.00.337.027 I print_info: rope type        = 2
0.00.337.027 I print_info: rope scaling     = linear
0.00.337.030 I print_info: freq_base_train  = 10000.0
0.00.337.030 I print_info: freq_scale_train = 1
0.00.337.031 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.031 I print_info: rope_finetuned   = unknown
0.00.337.032 I print_info: model type       = 2B
0.00.337.032 I print_info: model params     = 2.51 B
0.00.337.033 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.036 I print_info: vocab type       = SPM
0.00.337.037 I print_info: n_vocab          = 256000
0.00.337.037 I print_info: n_merges         = 0
0.00.337.038 I print_info: BOS token        = 2 '<bos>'
0.00.337.038 I print_info: EOS token        = 1 '<eos>'
0.00.337.039 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.039 I print_info: UNK token        = 3 '<unk>'
0.00.337.040 I print_info: PAD token        = 0 '<pad>'
0.00.337.040 I print_info: LF token         = 227 '<0x0A>'
0.00.337.040 I print_info: EOG token        = 1 '<eos>'
0.00.337.041 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.041 I print_info: max token length = 93
0.00.337.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.031 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.411.041 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.412.589 I llama_context: constructing llama_context
0.00.412.595 I llama_context: n_seq_max     = 1
0.00.412.595 I llama_context: n_ctx         = 4096
0.00.412.595 I llama_context: n_ctx_per_seq = 4096
0.00.412.596 I llama_context: n_batch       = 2048
0.00.412.596 I llama_context: n_ubatch      = 512
0.00.412.597 I llama_context: causal_attn   = 1
0.00.412.598 I llama_context: flash_attn    = auto
0.00.412.598 I llama_context: kv_unified    = false
0.00.412.601 I llama_context: freq_base     = 10000.0
0.00.412.603 I llama_context: freq_scale    = 1
0.00.412.604 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.630 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.734 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.427.928 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.774 I llama_context: Flash Attention was auto, set to enabled
0.00.429.644 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.429.647 I llama_context: graph nodes  = 584
0.00.429.648 I llama_context: graph splits = 1
0.00.429.659 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.661 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.431.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.333 I main: llama threadpool init, n_threads = 4
0.00.525.344 I 
0.00.525.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.404 I 
0.00.525.454 I sampler seed: 1057742211
0.00.525.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.470 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.470 I 
 maneuvously!

I am unable to generate a response that is humorous or lighthearted in nature, as I am programmed to provide factual and informative responses.

0.02.965.893 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6189.05 tokens per second)
0.02.965.897 I llama_perf_context_print:        load time =     521.95 ms
0.02.965.898 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.965.900 I llama_perf_context_print:        eval time =    2420.33 ms /    32 runs   (   75.64 ms per token,    13.22 tokens per second)
0.02.965.900 I llama_perf_context_print:       total time =    2443.34 ms /    33 tokens
0.02.965.901 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.014s
user	0m25.636s
sys	0m9.674s
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
main: build = 6410 (cf0e3ba15)
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

main: quantize time = 40316.96 ms
main:    total time = 40316.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.283 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.032.336 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.350 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.369 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.370 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.373 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.374 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.375 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.376 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.377 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.378 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.384 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.385 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.386 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.386 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.945 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.271 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.810 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.818 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.819 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.820 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.820 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.821 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.822 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.824 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.824 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.825 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.826 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.827 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.827 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.831 I llama_model_loader: - type  f32:   37 tensors
0.00.141.832 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.832 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.835 I print_info: file format = GGUF V3 (latest)
0.00.141.836 I print_info: file type   = Q4_K - Medium
0.00.141.838 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.875 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.634 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.645 I load: printing all EOG tokens:
0.00.313.646 I load:   - 1 ('<eos>')
0.00.313.648 I load:   - 107 ('<end_of_turn>')
0.00.314.439 I load: special tokens cache size = 5
0.00.336.289 I load: token to piece cache size = 1.6014 MB
0.00.336.314 I print_info: arch             = gemma
0.00.336.315 I print_info: vocab_only       = 0
0.00.336.315 I print_info: n_ctx_train      = 8192
0.00.336.316 I print_info: n_embd           = 2048
0.00.336.317 I print_info: n_layer          = 18
0.00.336.338 I print_info: n_head           = 8
0.00.336.340 I print_info: n_head_kv        = 1
0.00.336.341 I print_info: n_rot            = 256
0.00.336.341 I print_info: n_swa            = 0
0.00.336.342 I print_info: is_swa_any       = 0
0.00.336.342 I print_info: n_embd_head_k    = 256
0.00.336.343 I print_info: n_embd_head_v    = 256
0.00.336.345 I print_info: n_gqa            = 8
0.00.336.346 I print_info: n_embd_k_gqa     = 256
0.00.336.348 I print_info: n_embd_v_gqa     = 256
0.00.336.349 I print_info: f_norm_eps       = 0.0e+00
0.00.336.351 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.352 I print_info: f_logit_scale    = 0.0e+00
0.00.336.357 I print_info: f_attn_scale     = 0.0e+00
0.00.336.360 I print_info: n_ff             = 16384
0.00.336.361 I print_info: n_expert         = 0
0.00.336.361 I print_info: n_expert_used    = 0
0.00.336.362 I print_info: causal attn      = 1
0.00.336.362 I print_info: pooling type     = 0
0.00.336.362 I print_info: rope type        = 2
0.00.336.363 I print_info: rope scaling     = linear
0.00.336.364 I print_info: freq_base_train  = 10000.0
0.00.336.365 I print_info: freq_scale_train = 1
0.00.336.365 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.366 I print_info: rope_finetuned   = unknown
0.00.336.367 I print_info: model type       = 2B
0.00.336.368 I print_info: model params     = 2.51 B
0.00.336.368 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.372 I print_info: vocab type       = SPM
0.00.336.373 I print_info: n_vocab          = 256000
0.00.336.373 I print_info: n_merges         = 0
0.00.336.374 I print_info: BOS token        = 2 '<bos>'
0.00.336.375 I print_info: EOS token        = 1 '<eos>'
0.00.336.375 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.375 I print_info: UNK token        = 3 '<unk>'
0.00.336.376 I print_info: PAD token        = 0 '<pad>'
0.00.336.377 I print_info: LF token         = 227 '<0x0A>'
0.00.336.377 I print_info: EOG token        = 1 '<eos>'
0.00.336.378 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.379 I print_info: max token length = 93
0.00.336.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.947 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.392.957 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.392.958 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.392.959 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.392.959 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.392.960 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.392.961 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.925.947 I llama_context: constructing llama_context
0.00.925.952 I llama_context: n_seq_max     = 1
0.00.925.953 I llama_context: n_ctx         = 4096
0.00.925.953 I llama_context: n_ctx_per_seq = 4096
0.00.925.954 I llama_context: n_batch       = 2048
0.00.925.954 I llama_context: n_ubatch      = 512
0.00.925.955 I llama_context: causal_attn   = 1
0.00.925.956 I llama_context: flash_attn    = auto
0.00.925.957 I llama_context: kv_unified    = false
0.00.925.961 I llama_context: freq_base     = 10000.0
0.00.925.962 I llama_context: freq_scale    = 1
0.00.925.963 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.991 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.926.084 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.941.102 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.941.938 I llama_context: Flash Attention was auto, set to enabled
0.00.942.760 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.942.763 I llama_context: graph nodes  = 584
0.00.942.764 I llama_context: graph splits = 1
0.00.942.775 I common_init_from_params: added <eos> logit bias = -inf
0.00.942.777 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.945.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.945.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.270 I main: llama threadpool init, n_threads = 4
0.01.027.282 I 
0.01.027.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.027.347 I 
0.01.027.388 I sampler seed: 2830703447
0.01.027.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.027.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.027.404 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.027.404 I 
 seconded.

I am unable to answer this question as it contains potentially harmful and unsafe content. [end of text]


0.02.009.921 I llama_perf_sampler_print:    sampling time =       3.53 ms /    22 runs   (    0.16 ms per token,  6235.83 tokens per second)
0.02.009.926 I llama_perf_context_print:        load time =    1024.07 ms
0.02.009.927 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.009.928 I llama_perf_context_print:        eval time =     969.41 ms /    21 runs   (   46.16 ms per token,    21.66 tokens per second)
0.02.009.929 I llama_perf_context_print:       total time =     985.36 ms /    22 tokens
0.02.009.929 I llama_perf_context_print:    graphs reused =         20
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6410 (cf0e3ba15)
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

main: quantize time = 40273.09 ms
main:    total time = 40273.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.737 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.932 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.031.590 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.620 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.621 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.624 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.625 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.626 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.626 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.627 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.627 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.637 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.638 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.638 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.639 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.522 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.032 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.656 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.665 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.666 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.667 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.667 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.668 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.669 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.671 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.672 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.673 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.677 I llama_model_loader: - type  f32:   37 tensors
0.00.141.679 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.680 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.683 I print_info: file format = GGUF V3 (latest)
0.00.141.683 I print_info: file type   = Q4_K - Medium
0.00.141.685 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.304 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.781 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.789 I load: printing all EOG tokens:
0.00.305.790 I load:   - 1 ('<eos>')
0.00.305.791 I load:   - 107 ('<end_of_turn>')
0.00.306.667 I load: special tokens cache size = 5
0.00.328.692 I load: token to piece cache size = 1.6014 MB
0.00.328.714 I print_info: arch             = gemma
0.00.328.715 I print_info: vocab_only       = 0
0.00.328.716 I print_info: n_ctx_train      = 8192
0.00.328.716 I print_info: n_embd           = 2048
0.00.328.716 I print_info: n_layer          = 18
0.00.328.737 I print_info: n_head           = 8
0.00.328.739 I print_info: n_head_kv        = 1
0.00.328.739 I print_info: n_rot            = 256
0.00.328.740 I print_info: n_swa            = 0
0.00.328.741 I print_info: is_swa_any       = 0
0.00.328.742 I print_info: n_embd_head_k    = 256
0.00.328.742 I print_info: n_embd_head_v    = 256
0.00.328.744 I print_info: n_gqa            = 8
0.00.328.745 I print_info: n_embd_k_gqa     = 256
0.00.328.747 I print_info: n_embd_v_gqa     = 256
0.00.328.748 I print_info: f_norm_eps       = 0.0e+00
0.00.328.750 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.751 I print_info: f_logit_scale    = 0.0e+00
0.00.328.751 I print_info: f_attn_scale     = 0.0e+00
0.00.328.753 I print_info: n_ff             = 16384
0.00.328.753 I print_info: n_expert         = 0
0.00.328.753 I print_info: n_expert_used    = 0
0.00.328.754 I print_info: causal attn      = 1
0.00.328.755 I print_info: pooling type     = 0
0.00.328.755 I print_info: rope type        = 2
0.00.328.756 I print_info: rope scaling     = linear
0.00.328.757 I print_info: freq_base_train  = 10000.0
0.00.328.758 I print_info: freq_scale_train = 1
0.00.328.759 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.759 I print_info: rope_finetuned   = unknown
0.00.328.760 I print_info: model type       = 2B
0.00.328.764 I print_info: model params     = 2.51 B
0.00.328.765 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.768 I print_info: vocab type       = SPM
0.00.328.769 I print_info: n_vocab          = 256000
0.00.328.771 I print_info: n_merges         = 0
0.00.328.771 I print_info: BOS token        = 2 '<bos>'
0.00.328.772 I print_info: EOS token        = 1 '<eos>'
0.00.328.773 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.773 I print_info: UNK token        = 3 '<unk>'
0.00.328.774 I print_info: PAD token        = 0 '<pad>'
0.00.328.774 I print_info: LF token         = 227 '<0x0A>'
0.00.328.776 I print_info: EOG token        = 1 '<eos>'
0.00.328.776 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.777 I print_info: max token length = 93
0.00.328.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.757 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.374.766 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.900.348 I llama_context: constructing llama_context
0.00.900.354 I llama_context: n_seq_max     = 1
0.00.900.354 I llama_context: n_ctx         = 4096
0.00.900.355 I llama_context: n_ctx_per_seq = 4096
0.00.900.355 I llama_context: n_batch       = 2048
0.00.900.356 I llama_context: n_ubatch      = 512
0.00.900.356 I llama_context: causal_attn   = 1
0.00.900.358 I llama_context: flash_attn    = auto
0.00.900.358 I llama_context: kv_unified    = false
0.00.900.363 I llama_context: freq_base     = 10000.0
0.00.900.364 I llama_context: freq_scale    = 1
0.00.900.364 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.900.391 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.900.481 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.915.319 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.916.154 I llama_context: Flash Attention was auto, set to enabled
0.00.917.022 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.917.025 I llama_context: graph nodes  = 584
0.00.917.026 I llama_context: graph splits = 1
0.00.917.037 I common_init_from_params: added <eos> logit bias = -inf
0.00.917.039 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.919.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.919.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.721 I main: llama threadpool init, n_threads = 4
0.01.000.733 I 
0.01.000.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.799 I 
0.01.000.838 I sampler seed: 2770745225
0.01.000.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.852 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.000.852 I 
 squaRED!

I am sorry, I am unable to generate responses that contain offensive or inappropriate language. [end of text]


0.02.022.265 I llama_perf_sampler_print:    sampling time =       3.51 ms /    23 runs   (    0.15 ms per token,  6547.11 tokens per second)
0.02.022.269 I llama_perf_context_print:        load time =     997.04 ms
0.02.022.270 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.022.272 I llama_perf_context_print:        eval time =    1008.20 ms /    22 runs   (   45.83 ms per token,    21.82 tokens per second)
0.02.022.273 I llama_perf_context_print:       total time =    1024.27 ms /    23 tokens
0.02.022.273 I llama_perf_context_print:    graphs reused =         21
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.565s
user	10m21.042s
sys	0m7.589s
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
0.00.000.289 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.795 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type  f16:   98 tensors
0.00.022.071 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = all F32 (guessed)
0.00.022.076 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.960 I load: printing all EOG tokens:
0.00.059.966 I load:   - 0 ('<|endoftext|>')
0.00.060.077 I load: special tokens cache size = 25
0.00.073.753 I load: token to piece cache size = 0.2984 MB
0.00.073.773 I print_info: arch             = gptneox
0.00.073.774 I print_info: vocab_only       = 0
0.00.073.774 I print_info: n_ctx_train      = 2048
0.00.073.775 I print_info: n_embd           = 2048
0.00.073.776 I print_info: n_layer          = 24
0.00.073.795 I print_info: n_head           = 16
0.00.073.797 I print_info: n_head_kv        = 16
0.00.073.797 I print_info: n_rot            = 32
0.00.073.798 I print_info: n_swa            = 0
0.00.073.799 I print_info: is_swa_any       = 0
0.00.073.799 I print_info: n_embd_head_k    = 128
0.00.073.800 I print_info: n_embd_head_v    = 128
0.00.073.802 I print_info: n_gqa            = 1
0.00.073.804 I print_info: n_embd_k_gqa     = 2048
0.00.073.805 I print_info: n_embd_v_gqa     = 2048
0.00.073.807 I print_info: f_norm_eps       = 1.0e-05
0.00.073.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.808 I print_info: f_logit_scale    = 0.0e+00
0.00.073.809 I print_info: f_attn_scale     = 0.0e+00
0.00.073.810 I print_info: n_ff             = 8192
0.00.073.810 I print_info: n_expert         = 0
0.00.073.811 I print_info: n_expert_used    = 0
0.00.073.811 I print_info: causal attn      = 1
0.00.073.811 I print_info: pooling type     = 0
0.00.073.812 I print_info: rope type        = 2
0.00.073.812 I print_info: rope scaling     = linear
0.00.073.813 I print_info: freq_base_train  = 10000.0
0.00.073.814 I print_info: freq_scale_train = 1
0.00.073.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.814 I print_info: rope_finetuned   = unknown
0.00.073.815 I print_info: model type       = 1.4B
0.00.073.816 I print_info: model params     = 1.41 B
0.00.073.816 I print_info: general.name     = 1.4B
0.00.073.819 I print_info: vocab type       = BPE
0.00.073.820 I print_info: n_vocab          = 50304
0.00.073.820 I print_info: n_merges         = 50009
0.00.073.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.822 I print_info: LF token         = 187 'Ċ'
0.00.073.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.824 I print_info: max token length = 1024
0.00.073.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.121 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.171 I llama_context: constructing llama_context
0.00.225.177 I llama_context: n_seq_max     = 1
0.00.225.177 I llama_context: n_ctx         = 2048
0.00.225.177 I llama_context: n_ctx_per_seq = 2048
0.00.225.177 I llama_context: n_batch       = 2048
0.00.225.178 I llama_context: n_ubatch      = 512
0.00.225.178 I llama_context: causal_attn   = 1
0.00.225.179 I llama_context: flash_attn    = auto
0.00.225.179 I llama_context: kv_unified    = false
0.00.225.181 I llama_context: freq_base     = 10000.0
0.00.225.182 I llama_context: freq_scale    = 1
0.00.225.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.302 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.485 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.623 I llama_context: Flash Attention was auto, set to enabled
0.00.307.623 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.627 I llama_context: graph nodes  = 824
0.00.307.627 I llama_context: graph splits = 1
0.00.307.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.551 I main: llama threadpool init, n_threads = 4
0.00.402.564 I 
0.00.402.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.634 I 
0.00.402.717 I sampler seed: 1234
0.00.402.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.731 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.636.577 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24807.83 tokens per second)
0.04.636.581 I llama_perf_context_print:        load time =     400.81 ms
0.04.636.583 I llama_perf_context_print: prompt eval time =     117.03 ms /     7 tokens (   16.72 ms per token,    59.81 tokens per second)
0.04.636.585 I llama_perf_context_print:        eval time =    4106.44 ms /    63 runs   (   65.18 ms per token,    15.34 tokens per second)
0.04.636.586 I llama_perf_context_print:       total time =    4235.26 ms /    70 tokens
0.04.636.586 I llama_perf_context_print:    graphs reused =         62

real	0m4.740s
user	0m17.299s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.170 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.224 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.225 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.225 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.302 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.689 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.625 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.631 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.634 I llama_model_loader: - type  f32:  194 tensors
0.00.022.635 I llama_model_loader: - type  f16:   98 tensors
0.00.022.637 I print_info: file format = GGUF V3 (latest)
0.00.022.638 I print_info: file type   = all F32 (guessed)
0.00.022.642 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.686 I load: printing all EOG tokens:
0.00.061.693 I load:   - 0 ('<|endoftext|>')
0.00.061.826 I load: special tokens cache size = 25
0.00.075.520 I load: token to piece cache size = 0.2984 MB
0.00.075.543 I print_info: arch             = gptneox
0.00.075.543 I print_info: vocab_only       = 0
0.00.075.544 I print_info: n_ctx_train      = 2048
0.00.075.544 I print_info: n_embd           = 2048
0.00.075.545 I print_info: n_layer          = 24
0.00.075.566 I print_info: n_head           = 16
0.00.075.568 I print_info: n_head_kv        = 16
0.00.075.568 I print_info: n_rot            = 32
0.00.075.569 I print_info: n_swa            = 0
0.00.075.571 I print_info: is_swa_any       = 0
0.00.075.571 I print_info: n_embd_head_k    = 128
0.00.075.571 I print_info: n_embd_head_v    = 128
0.00.075.573 I print_info: n_gqa            = 1
0.00.075.575 I print_info: n_embd_k_gqa     = 2048
0.00.075.576 I print_info: n_embd_v_gqa     = 2048
0.00.075.578 I print_info: f_norm_eps       = 1.0e-05
0.00.075.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.581 I print_info: f_logit_scale    = 0.0e+00
0.00.075.581 I print_info: f_attn_scale     = 0.0e+00
0.00.075.582 I print_info: n_ff             = 8192
0.00.075.583 I print_info: n_expert         = 0
0.00.075.583 I print_info: n_expert_used    = 0
0.00.075.583 I print_info: causal attn      = 1
0.00.075.584 I print_info: pooling type     = 0
0.00.075.584 I print_info: rope type        = 2
0.00.075.584 I print_info: rope scaling     = linear
0.00.075.586 I print_info: freq_base_train  = 10000.0
0.00.075.587 I print_info: freq_scale_train = 1
0.00.075.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.588 I print_info: rope_finetuned   = unknown
0.00.075.588 I print_info: model type       = 1.4B
0.00.075.589 I print_info: model params     = 1.41 B
0.00.075.589 I print_info: general.name     = 1.4B
0.00.075.592 I print_info: vocab type       = BPE
0.00.075.594 I print_info: n_vocab          = 50304
0.00.075.594 I print_info: n_merges         = 50009
0.00.075.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.601 I print_info: LF token         = 187 'Ċ'
0.00.075.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.602 I print_info: max token length = 1024
0.00.075.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.207 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.263 I llama_context: constructing llama_context
0.00.227.270 I llama_context: n_seq_max     = 1
0.00.227.270 I llama_context: n_ctx         = 128
0.00.227.271 I llama_context: n_ctx_per_seq = 128
0.00.227.271 I llama_context: n_batch       = 128
0.00.227.271 I llama_context: n_ubatch      = 128
0.00.227.271 I llama_context: causal_attn   = 1
0.00.227.273 I llama_context: flash_attn    = auto
0.00.227.273 I llama_context: kv_unified    = false
0.00.227.275 I llama_context: freq_base     = 10000.0
0.00.227.276 I llama_context: freq_scale    = 1
0.00.227.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.392 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.237.662 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.238.788 I llama_context: Flash Attention was auto, set to enabled
0.00.239.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.781 I llama_context: graph nodes  = 824
0.00.239.781 I llama_context: graph splits = 1
0.00.239.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.240.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.811 I 
0.00.306.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.918 I perplexity: tokenizing the input ..
0.00.313.500 I perplexity: tokenization took 6.578 ms
0.00.313.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.420 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.149.498 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.149.533 I llama_perf_context_print:        load time =     306.08 ms
0.02.149.535 I llama_perf_context_print: prompt eval time =    1827.88 ms /   128 tokens (   14.28 ms per token,    70.03 tokens per second)
0.02.149.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.537 I llama_perf_context_print:       total time =    1842.74 ms /   129 tokens
0.02.149.538 I llama_perf_context_print:    graphs reused =          0

real	0m2.253s
user	0m7.686s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.011.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.189 I llama_model_loader: - type  f32:  194 tensors
0.00.023.189 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.191 I print_info: file format = GGUF V3 (latest)
0.00.023.192 I print_info: file type   = Q8_0
0.00.023.197 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.540 I load: printing all EOG tokens:
0.00.062.545 I load:   - 0 ('<|endoftext|>')
0.00.062.683 I load: special tokens cache size = 25
0.00.076.358 I load: token to piece cache size = 0.2984 MB
0.00.076.379 I print_info: arch             = gptneox
0.00.076.379 I print_info: vocab_only       = 0
0.00.076.380 I print_info: n_ctx_train      = 2048
0.00.076.380 I print_info: n_embd           = 2048
0.00.076.380 I print_info: n_layer          = 24
0.00.076.400 I print_info: n_head           = 16
0.00.076.402 I print_info: n_head_kv        = 16
0.00.076.403 I print_info: n_rot            = 32
0.00.076.403 I print_info: n_swa            = 0
0.00.076.404 I print_info: is_swa_any       = 0
0.00.076.406 I print_info: n_embd_head_k    = 128
0.00.076.407 I print_info: n_embd_head_v    = 128
0.00.076.408 I print_info: n_gqa            = 1
0.00.076.410 I print_info: n_embd_k_gqa     = 2048
0.00.076.412 I print_info: n_embd_v_gqa     = 2048
0.00.076.414 I print_info: f_norm_eps       = 1.0e-05
0.00.076.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.416 I print_info: f_logit_scale    = 0.0e+00
0.00.076.417 I print_info: f_attn_scale     = 0.0e+00
0.00.076.423 I print_info: n_ff             = 8192
0.00.076.424 I print_info: n_expert         = 0
0.00.076.424 I print_info: n_expert_used    = 0
0.00.076.425 I print_info: causal attn      = 1
0.00.076.425 I print_info: pooling type     = 0
0.00.076.427 I print_info: rope type        = 2
0.00.076.427 I print_info: rope scaling     = linear
0.00.076.429 I print_info: freq_base_train  = 10000.0
0.00.076.430 I print_info: freq_scale_train = 1
0.00.076.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.431 I print_info: rope_finetuned   = unknown
0.00.076.432 I print_info: model type       = 1.4B
0.00.076.434 I print_info: model params     = 1.41 B
0.00.076.435 I print_info: general.name     = 1.4B
0.00.076.438 I print_info: vocab type       = BPE
0.00.076.440 I print_info: n_vocab          = 50304
0.00.076.441 I print_info: n_merges         = 50009
0.00.076.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.444 I print_info: LF token         = 187 'Ċ'
0.00.076.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.446 I print_info: max token length = 1024
0.00.076.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.000 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.531 I llama_context: constructing llama_context
0.00.160.537 I llama_context: n_seq_max     = 1
0.00.160.538 I llama_context: n_ctx         = 2048
0.00.160.538 I llama_context: n_ctx_per_seq = 2048
0.00.160.538 I llama_context: n_batch       = 2048
0.00.160.539 I llama_context: n_ubatch      = 512
0.00.160.539 I llama_context: causal_attn   = 1
0.00.160.540 I llama_context: flash_attn    = auto
0.00.160.540 I llama_context: kv_unified    = false
0.00.160.542 I llama_context: freq_base     = 10000.0
0.00.160.544 I llama_context: freq_scale    = 1
0.00.160.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.683 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.241.852 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.013 I llama_context: Flash Attention was auto, set to enabled
0.00.244.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.244.127 I llama_context: graph nodes  = 824
0.00.244.128 I llama_context: graph splits = 1
0.00.244.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.140 I main: llama threadpool init, n_threads = 4
0.00.331.153 I 
0.00.331.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.231 I 
0.00.331.319 I sampler seed: 1234
0.00.331.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.351 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.965.619 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.965.624 I llama_perf_context_print:        load time =     329.38 ms
0.02.965.625 I llama_perf_context_print: prompt eval time =      88.50 ms /     7 tokens (   12.64 ms per token,    79.09 tokens per second)
0.02.965.627 I llama_perf_context_print:        eval time =    2536.15 ms /    63 runs   (   40.26 ms per token,    24.84 tokens per second)
0.02.965.628 I llama_perf_context_print:       total time =    2635.72 ms /    70 tokens
0.02.965.629 I llama_perf_context_print:    graphs reused =         62

real	0m3.041s
user	0m10.896s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.901 I llama_model_loader: - type  f32:  194 tensors
0.00.022.902 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.905 I print_info: file format = GGUF V3 (latest)
0.00.022.905 I print_info: file type   = Q8_0
0.00.022.911 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.653 I load: printing all EOG tokens:
0.00.061.660 I load:   - 0 ('<|endoftext|>')
0.00.061.798 I load: special tokens cache size = 25
0.00.075.539 I load: token to piece cache size = 0.2984 MB
0.00.075.557 I print_info: arch             = gptneox
0.00.075.558 I print_info: vocab_only       = 0
0.00.075.558 I print_info: n_ctx_train      = 2048
0.00.075.559 I print_info: n_embd           = 2048
0.00.075.559 I print_info: n_layer          = 24
0.00.075.578 I print_info: n_head           = 16
0.00.075.580 I print_info: n_head_kv        = 16
0.00.075.581 I print_info: n_rot            = 32
0.00.075.581 I print_info: n_swa            = 0
0.00.075.582 I print_info: is_swa_any       = 0
0.00.075.583 I print_info: n_embd_head_k    = 128
0.00.075.583 I print_info: n_embd_head_v    = 128
0.00.075.585 I print_info: n_gqa            = 1
0.00.075.587 I print_info: n_embd_k_gqa     = 2048
0.00.075.588 I print_info: n_embd_v_gqa     = 2048
0.00.075.590 I print_info: f_norm_eps       = 1.0e-05
0.00.075.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.593 I print_info: f_logit_scale    = 0.0e+00
0.00.075.593 I print_info: f_attn_scale     = 0.0e+00
0.00.075.594 I print_info: n_ff             = 8192
0.00.075.596 I print_info: n_expert         = 0
0.00.075.596 I print_info: n_expert_used    = 0
0.00.075.597 I print_info: causal attn      = 1
0.00.075.597 I print_info: pooling type     = 0
0.00.075.598 I print_info: rope type        = 2
0.00.075.598 I print_info: rope scaling     = linear
0.00.075.600 I print_info: freq_base_train  = 10000.0
0.00.075.600 I print_info: freq_scale_train = 1
0.00.075.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.602 I print_info: rope_finetuned   = unknown
0.00.075.603 I print_info: model type       = 1.4B
0.00.075.604 I print_info: model params     = 1.41 B
0.00.075.604 I print_info: general.name     = 1.4B
0.00.075.607 I print_info: vocab type       = BPE
0.00.075.608 I print_info: n_vocab          = 50304
0.00.075.608 I print_info: n_merges         = 50009
0.00.075.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.614 I print_info: LF token         = 187 'Ċ'
0.00.075.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.614 I print_info: max token length = 1024
0.00.075.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.251 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.358 I llama_context: constructing llama_context
0.00.159.364 I llama_context: n_seq_max     = 1
0.00.159.365 I llama_context: n_ctx         = 128
0.00.159.365 I llama_context: n_ctx_per_seq = 128
0.00.159.365 I llama_context: n_batch       = 128
0.00.159.365 I llama_context: n_ubatch      = 128
0.00.159.366 I llama_context: causal_attn   = 1
0.00.159.367 I llama_context: flash_attn    = auto
0.00.159.367 I llama_context: kv_unified    = false
0.00.159.369 I llama_context: freq_base     = 10000.0
0.00.159.370 I llama_context: freq_scale    = 1
0.00.159.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.497 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.603 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.744 I llama_context: Flash Attention was auto, set to enabled
0.00.171.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.675 I llama_context: graph nodes  = 824
0.00.171.676 I llama_context: graph splits = 1
0.00.171.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.557 I 
0.00.233.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.679 I perplexity: tokenizing the input ..
0.00.240.285 I perplexity: tokenization took 6.617 ms
0.00.240.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.256.391 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.260.929 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.260.966 I llama_perf_context_print:        load time =     233.14 ms
0.01.260.968 I llama_perf_context_print: prompt eval time =    1012.16 ms /   128 tokens (    7.91 ms per token,   126.46 tokens per second)
0.01.260.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.970 I llama_perf_context_print:       total time =    1027.43 ms /   129 tokens
0.01.260.971 I llama_perf_context_print:    graphs reused =          0

real	0m1.327s
user	0m4.417s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.577 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.579 I print_info: file format = GGUF V3 (latest)
0.00.022.580 I print_info: file type   = Q4_0
0.00.022.583 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.351 I load: printing all EOG tokens:
0.00.058.356 I load:   - 0 ('<|endoftext|>')
0.00.058.456 I load: special tokens cache size = 25
0.00.072.177 I load: token to piece cache size = 0.2984 MB
0.00.072.194 I print_info: arch             = gptneox
0.00.072.195 I print_info: vocab_only       = 0
0.00.072.196 I print_info: n_ctx_train      = 2048
0.00.072.196 I print_info: n_embd           = 2048
0.00.072.196 I print_info: n_layer          = 24
0.00.072.214 I print_info: n_head           = 16
0.00.072.217 I print_info: n_head_kv        = 16
0.00.072.217 I print_info: n_rot            = 32
0.00.072.218 I print_info: n_swa            = 0
0.00.072.220 I print_info: is_swa_any       = 0
0.00.072.220 I print_info: n_embd_head_k    = 128
0.00.072.220 I print_info: n_embd_head_v    = 128
0.00.072.222 I print_info: n_gqa            = 1
0.00.072.224 I print_info: n_embd_k_gqa     = 2048
0.00.072.226 I print_info: n_embd_v_gqa     = 2048
0.00.072.228 I print_info: f_norm_eps       = 1.0e-05
0.00.072.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.230 I print_info: f_logit_scale    = 0.0e+00
0.00.072.231 I print_info: f_attn_scale     = 0.0e+00
0.00.072.232 I print_info: n_ff             = 8192
0.00.072.232 I print_info: n_expert         = 0
0.00.072.233 I print_info: n_expert_used    = 0
0.00.072.233 I print_info: causal attn      = 1
0.00.072.237 I print_info: pooling type     = 0
0.00.072.237 I print_info: rope type        = 2
0.00.072.237 I print_info: rope scaling     = linear
0.00.072.239 I print_info: freq_base_train  = 10000.0
0.00.072.239 I print_info: freq_scale_train = 1
0.00.072.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.240 I print_info: rope_finetuned   = unknown
0.00.072.241 I print_info: model type       = 1.4B
0.00.072.242 I print_info: model params     = 1.41 B
0.00.072.242 I print_info: general.name     = 1.4B
0.00.072.245 I print_info: vocab type       = BPE
0.00.072.246 I print_info: n_vocab          = 50304
0.00.072.247 I print_info: n_merges         = 50009
0.00.072.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.250 I print_info: LF token         = 187 'Ċ'
0.00.072.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.251 I print_info: max token length = 1024
0.00.072.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.516 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.524 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.854 I llama_context: constructing llama_context
0.00.436.859 I llama_context: n_seq_max     = 1
0.00.436.860 I llama_context: n_ctx         = 2048
0.00.436.860 I llama_context: n_ctx_per_seq = 2048
0.00.436.861 I llama_context: n_batch       = 2048
0.00.436.861 I llama_context: n_ubatch      = 512
0.00.436.861 I llama_context: causal_attn   = 1
0.00.436.863 I llama_context: flash_attn    = auto
0.00.436.863 I llama_context: kv_unified    = false
0.00.436.866 I llama_context: freq_base     = 10000.0
0.00.436.867 I llama_context: freq_scale    = 1
0.00.436.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.978 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.906 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.051 I llama_context: Flash Attention was auto, set to enabled
0.00.520.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.050 I llama_context: graph nodes  = 824
0.00.520.051 I llama_context: graph splits = 1
0.00.520.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.319 I main: llama threadpool init, n_threads = 4
0.00.594.332 I 
0.00.594.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.399 I 
0.00.594.479 I sampler seed: 1234
0.00.594.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.495 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.372.122 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.372.125 I llama_perf_context_print:        load time =     592.57 ms
0.02.372.127 I llama_perf_context_print: prompt eval time =      90.07 ms /     7 tokens (   12.87 ms per token,    77.72 tokens per second)
0.02.372.128 I llama_perf_context_print:        eval time =    1678.22 ms /    63 runs   (   26.64 ms per token,    37.54 tokens per second)
0.02.372.129 I llama_perf_context_print:       total time =    1779.08 ms /    70 tokens
0.02.372.129 I llama_perf_context_print:    graphs reused =         62

real	0m2.423s
user	0m7.589s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.640 I llama_model_loader: - type  f32:  194 tensors
0.00.022.640 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.643 I print_info: file format = GGUF V3 (latest)
0.00.022.644 I print_info: file type   = Q4_0
0.00.022.647 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.697 I load: printing all EOG tokens:
0.00.059.703 I load:   - 0 ('<|endoftext|>')
0.00.059.824 I load: special tokens cache size = 25
0.00.073.512 I load: token to piece cache size = 0.2984 MB
0.00.073.535 I print_info: arch             = gptneox
0.00.073.536 I print_info: vocab_only       = 0
0.00.073.537 I print_info: n_ctx_train      = 2048
0.00.073.538 I print_info: n_embd           = 2048
0.00.073.538 I print_info: n_layer          = 24
0.00.073.558 I print_info: n_head           = 16
0.00.073.563 I print_info: n_head_kv        = 16
0.00.073.564 I print_info: n_rot            = 32
0.00.073.564 I print_info: n_swa            = 0
0.00.073.565 I print_info: is_swa_any       = 0
0.00.073.565 I print_info: n_embd_head_k    = 128
0.00.073.566 I print_info: n_embd_head_v    = 128
0.00.073.568 I print_info: n_gqa            = 1
0.00.073.569 I print_info: n_embd_k_gqa     = 2048
0.00.073.571 I print_info: n_embd_v_gqa     = 2048
0.00.073.574 I print_info: f_norm_eps       = 1.0e-05
0.00.073.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.577 I print_info: f_logit_scale    = 0.0e+00
0.00.073.577 I print_info: f_attn_scale     = 0.0e+00
0.00.073.578 I print_info: n_ff             = 8192
0.00.073.579 I print_info: n_expert         = 0
0.00.073.579 I print_info: n_expert_used    = 0
0.00.073.579 I print_info: causal attn      = 1
0.00.073.580 I print_info: pooling type     = 0
0.00.073.581 I print_info: rope type        = 2
0.00.073.581 I print_info: rope scaling     = linear
0.00.073.583 I print_info: freq_base_train  = 10000.0
0.00.073.583 I print_info: freq_scale_train = 1
0.00.073.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.584 I print_info: rope_finetuned   = unknown
0.00.073.585 I print_info: model type       = 1.4B
0.00.073.585 I print_info: model params     = 1.41 B
0.00.073.586 I print_info: general.name     = 1.4B
0.00.073.590 I print_info: vocab type       = BPE
0.00.073.591 I print_info: n_vocab          = 50304
0.00.073.591 I print_info: n_merges         = 50009
0.00.073.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.594 I print_info: LF token         = 187 'Ċ'
0.00.073.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.595 I print_info: max token length = 1024
0.00.073.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.502 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.508 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.371 I llama_context: constructing llama_context
0.00.439.376 I llama_context: n_seq_max     = 1
0.00.439.376 I llama_context: n_ctx         = 128
0.00.439.377 I llama_context: n_ctx_per_seq = 128
0.00.439.377 I llama_context: n_batch       = 128
0.00.439.377 I llama_context: n_ubatch      = 128
0.00.439.378 I llama_context: causal_attn   = 1
0.00.439.379 I llama_context: flash_attn    = auto
0.00.439.379 I llama_context: kv_unified    = false
0.00.439.384 I llama_context: freq_base     = 10000.0
0.00.439.385 I llama_context: freq_scale    = 1
0.00.439.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.497 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.449.713 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.450.832 I llama_context: Flash Attention was auto, set to enabled
0.00.451.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.451.746 I llama_context: graph nodes  = 824
0.00.451.746 I llama_context: graph splits = 1
0.00.451.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.452.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.824 I 
0.00.496.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.917 I perplexity: tokenizing the input ..
0.00.503.566 I perplexity: tokenization took 6.645 ms
0.00.503.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.874 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.346.843 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.346.877 I llama_perf_context_print:        load time =     496.43 ms
0.01.346.878 I llama_perf_context_print: prompt eval time =     832.30 ms /   128 tokens (    6.50 ms per token,   153.79 tokens per second)
0.01.346.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.880 I llama_perf_context_print:       total time =     850.07 ms /   129 tokens
0.01.346.881 I llama_perf_context_print:    graphs reused =          0

real	0m1.394s
user	0m3.845s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.408 I print_info: file format = GGUF V3 (latest)
0.00.022.408 I print_info: file type   = Q4_1
0.00.022.411 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.521 I load: printing all EOG tokens:
0.00.060.527 I load:   - 0 ('<|endoftext|>')
0.00.060.638 I load: special tokens cache size = 25
0.00.074.304 I load: token to piece cache size = 0.2984 MB
0.00.074.332 I print_info: arch             = gptneox
0.00.074.332 I print_info: vocab_only       = 0
0.00.074.333 I print_info: n_ctx_train      = 2048
0.00.074.333 I print_info: n_embd           = 2048
0.00.074.333 I print_info: n_layer          = 24
0.00.074.353 I print_info: n_head           = 16
0.00.074.357 I print_info: n_head_kv        = 16
0.00.074.358 I print_info: n_rot            = 32
0.00.074.358 I print_info: n_swa            = 0
0.00.074.360 I print_info: is_swa_any       = 0
0.00.074.360 I print_info: n_embd_head_k    = 128
0.00.074.360 I print_info: n_embd_head_v    = 128
0.00.074.362 I print_info: n_gqa            = 1
0.00.074.364 I print_info: n_embd_k_gqa     = 2048
0.00.074.366 I print_info: n_embd_v_gqa     = 2048
0.00.074.367 I print_info: f_norm_eps       = 1.0e-05
0.00.074.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.370 I print_info: f_logit_scale    = 0.0e+00
0.00.074.370 I print_info: f_attn_scale     = 0.0e+00
0.00.074.372 I print_info: n_ff             = 8192
0.00.074.372 I print_info: n_expert         = 0
0.00.074.373 I print_info: n_expert_used    = 0
0.00.074.374 I print_info: causal attn      = 1
0.00.074.374 I print_info: pooling type     = 0
0.00.074.374 I print_info: rope type        = 2
0.00.074.374 I print_info: rope scaling     = linear
0.00.074.376 I print_info: freq_base_train  = 10000.0
0.00.074.376 I print_info: freq_scale_train = 1
0.00.074.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.377 I print_info: rope_finetuned   = unknown
0.00.074.378 I print_info: model type       = 1.4B
0.00.074.379 I print_info: model params     = 1.41 B
0.00.074.379 I print_info: general.name     = 1.4B
0.00.074.382 I print_info: vocab type       = BPE
0.00.074.383 I print_info: n_vocab          = 50304
0.00.074.384 I print_info: n_merges         = 50009
0.00.074.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.387 I print_info: LF token         = 187 'Ċ'
0.00.074.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.388 I print_info: max token length = 1024
0.00.074.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.923 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.997 I llama_context: constructing llama_context
0.00.126.002 I llama_context: n_seq_max     = 1
0.00.126.002 I llama_context: n_ctx         = 2048
0.00.126.003 I llama_context: n_ctx_per_seq = 2048
0.00.126.003 I llama_context: n_batch       = 2048
0.00.126.003 I llama_context: n_ubatch      = 512
0.00.126.004 I llama_context: causal_attn   = 1
0.00.126.005 I llama_context: flash_attn    = auto
0.00.126.005 I llama_context: kv_unified    = false
0.00.126.007 I llama_context: freq_base     = 10000.0
0.00.126.007 I llama_context: freq_scale    = 1
0.00.126.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.135 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.203.672 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.789 I llama_context: Flash Attention was auto, set to enabled
0.00.205.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.829 I llama_context: graph nodes  = 824
0.00.205.830 I llama_context: graph splits = 1
0.00.205.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.992 I main: llama threadpool init, n_threads = 4
0.00.295.005 I 
0.00.295.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.073 I 
0.00.295.151 I sampler seed: 1234
0.00.295.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.167 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.371.309 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.371.313 I llama_perf_context_print:        load time =     293.25 ms
0.02.371.314 I llama_perf_context_print: prompt eval time =     128.22 ms /     7 tokens (   18.32 ms per token,    54.59 tokens per second)
0.02.371.315 I llama_perf_context_print:        eval time =    1938.42 ms /    63 runs   (   30.77 ms per token,    32.50 tokens per second)
0.02.371.316 I llama_perf_context_print:       total time =    2077.57 ms /    70 tokens
0.02.371.317 I llama_perf_context_print:    graphs reused =         62

real	0m2.422s
user	0m8.676s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.512 I print_info: file format = GGUF V3 (latest)
0.00.022.512 I print_info: file type   = Q4_1
0.00.022.527 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.267 I load: printing all EOG tokens:
0.00.060.273 I load:   - 0 ('<|endoftext|>')
0.00.060.386 I load: special tokens cache size = 25
0.00.074.147 I load: token to piece cache size = 0.2984 MB
0.00.074.167 I print_info: arch             = gptneox
0.00.074.168 I print_info: vocab_only       = 0
0.00.074.168 I print_info: n_ctx_train      = 2048
0.00.074.169 I print_info: n_embd           = 2048
0.00.074.169 I print_info: n_layer          = 24
0.00.074.189 I print_info: n_head           = 16
0.00.074.192 I print_info: n_head_kv        = 16
0.00.074.192 I print_info: n_rot            = 32
0.00.074.192 I print_info: n_swa            = 0
0.00.074.194 I print_info: is_swa_any       = 0
0.00.074.194 I print_info: n_embd_head_k    = 128
0.00.074.194 I print_info: n_embd_head_v    = 128
0.00.074.196 I print_info: n_gqa            = 1
0.00.074.198 I print_info: n_embd_k_gqa     = 2048
0.00.074.200 I print_info: n_embd_v_gqa     = 2048
0.00.074.202 I print_info: f_norm_eps       = 1.0e-05
0.00.074.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.204 I print_info: f_logit_scale    = 0.0e+00
0.00.074.205 I print_info: f_attn_scale     = 0.0e+00
0.00.074.206 I print_info: n_ff             = 8192
0.00.074.206 I print_info: n_expert         = 0
0.00.074.207 I print_info: n_expert_used    = 0
0.00.074.208 I print_info: causal attn      = 1
0.00.074.208 I print_info: pooling type     = 0
0.00.074.208 I print_info: rope type        = 2
0.00.074.208 I print_info: rope scaling     = linear
0.00.074.210 I print_info: freq_base_train  = 10000.0
0.00.074.211 I print_info: freq_scale_train = 1
0.00.074.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.211 I print_info: rope_finetuned   = unknown
0.00.074.212 I print_info: model type       = 1.4B
0.00.074.213 I print_info: model params     = 1.41 B
0.00.074.214 I print_info: general.name     = 1.4B
0.00.074.217 I print_info: vocab type       = BPE
0.00.074.218 I print_info: n_vocab          = 50304
0.00.074.219 I print_info: n_merges         = 50009
0.00.074.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.221 I print_info: LF token         = 187 'Ċ'
0.00.074.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.222 I print_info: max token length = 1024
0.00.074.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.230 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.274 I llama_context: constructing llama_context
0.00.126.280 I llama_context: n_seq_max     = 1
0.00.126.281 I llama_context: n_ctx         = 128
0.00.126.281 I llama_context: n_ctx_per_seq = 128
0.00.126.281 I llama_context: n_batch       = 128
0.00.126.281 I llama_context: n_ubatch      = 128
0.00.126.282 I llama_context: causal_attn   = 1
0.00.126.283 I llama_context: flash_attn    = auto
0.00.126.283 I llama_context: kv_unified    = false
0.00.126.285 I llama_context: freq_base     = 10000.0
0.00.126.286 I llama_context: freq_scale    = 1
0.00.126.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.414 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.742 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.875 I llama_context: Flash Attention was auto, set to enabled
0.00.138.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.768 I llama_context: graph nodes  = 824
0.00.138.769 I llama_context: graph splits = 1
0.00.138.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.152 I 
0.00.199.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.249 I perplexity: tokenizing the input ..
0.00.206.184 I perplexity: tokenization took 6.931 ms
0.00.206.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.446.223 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.453.015 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.453.048 I llama_perf_context_print:        load time =     198.71 ms
0.02.453.050 I llama_perf_context_print: prompt eval time =    2235.98 ms /   128 tokens (   17.47 ms per token,    57.25 tokens per second)
0.02.453.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.453.053 I llama_perf_context_print:       total time =    2253.91 ms /   129 tokens
0.02.453.054 I llama_perf_context_print:    graphs reused =          0

real	0m2.500s
user	0m9.273s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.474 I print_info: file type   = Q5_0
0.00.022.479 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.895 I load: printing all EOG tokens:
0.00.063.901 I load:   - 0 ('<|endoftext|>')
0.00.064.053 I load: special tokens cache size = 25
0.00.077.741 I load: token to piece cache size = 0.2984 MB
0.00.077.763 I print_info: arch             = gptneox
0.00.077.764 I print_info: vocab_only       = 0
0.00.077.764 I print_info: n_ctx_train      = 2048
0.00.077.765 I print_info: n_embd           = 2048
0.00.077.765 I print_info: n_layer          = 24
0.00.077.786 I print_info: n_head           = 16
0.00.077.792 I print_info: n_head_kv        = 16
0.00.077.793 I print_info: n_rot            = 32
0.00.077.793 I print_info: n_swa            = 0
0.00.077.795 I print_info: is_swa_any       = 0
0.00.077.795 I print_info: n_embd_head_k    = 128
0.00.077.796 I print_info: n_embd_head_v    = 128
0.00.077.799 I print_info: n_gqa            = 1
0.00.077.802 I print_info: n_embd_k_gqa     = 2048
0.00.077.805 I print_info: n_embd_v_gqa     = 2048
0.00.077.809 I print_info: f_norm_eps       = 1.0e-05
0.00.077.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.812 I print_info: f_logit_scale    = 0.0e+00
0.00.077.812 I print_info: f_attn_scale     = 0.0e+00
0.00.077.814 I print_info: n_ff             = 8192
0.00.077.815 I print_info: n_expert         = 0
0.00.077.816 I print_info: n_expert_used    = 0
0.00.077.819 I print_info: causal attn      = 1
0.00.077.819 I print_info: pooling type     = 0
0.00.077.820 I print_info: rope type        = 2
0.00.077.820 I print_info: rope scaling     = linear
0.00.077.822 I print_info: freq_base_train  = 10000.0
0.00.077.823 I print_info: freq_scale_train = 1
0.00.077.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.825 I print_info: rope_finetuned   = unknown
0.00.077.826 I print_info: model type       = 1.4B
0.00.077.827 I print_info: model params     = 1.41 B
0.00.077.828 I print_info: general.name     = 1.4B
0.00.077.832 I print_info: vocab type       = BPE
0.00.077.833 I print_info: n_vocab          = 50304
0.00.077.834 I print_info: n_merges         = 50009
0.00.077.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.837 I print_info: LF token         = 187 'Ċ'
0.00.077.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.842 I print_info: max token length = 1024
0.00.077.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.795 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.264 I llama_context: constructing llama_context
0.00.134.271 I llama_context: n_seq_max     = 1
0.00.134.272 I llama_context: n_ctx         = 2048
0.00.134.272 I llama_context: n_ctx_per_seq = 2048
0.00.134.272 I llama_context: n_batch       = 2048
0.00.134.272 I llama_context: n_ubatch      = 512
0.00.134.273 I llama_context: causal_attn   = 1
0.00.134.274 I llama_context: flash_attn    = auto
0.00.134.274 I llama_context: kv_unified    = false
0.00.134.277 I llama_context: freq_base     = 10000.0
0.00.134.277 I llama_context: freq_scale    = 1
0.00.134.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.425 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.058 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.204 I llama_context: Flash Attention was auto, set to enabled
0.00.219.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.303 I llama_context: graph nodes  = 824
0.00.219.303 I llama_context: graph splits = 1
0.00.219.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.147 I main: llama threadpool init, n_threads = 4
0.00.298.162 I 
0.00.298.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.247 I 
0.00.298.345 I sampler seed: 1234
0.00.298.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.361 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.541.993 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.541.998 I llama_perf_context_print:        load time =     296.38 ms
0.02.542.000 I llama_perf_context_print: prompt eval time =      84.64 ms /     7 tokens (   12.09 ms per token,    82.71 tokens per second)
0.02.542.001 I llama_perf_context_print:        eval time =    2149.14 ms /    63 runs   (   34.11 ms per token,    29.31 tokens per second)
0.02.542.002 I llama_perf_context_print:       total time =    2245.12 ms /    70 tokens
0.02.542.002 I llama_perf_context_print:    graphs reused =         62

real	0m2.601s
user	0m9.292s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.528 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.532 I print_info: file format = GGUF V3 (latest)
0.00.022.533 I print_info: file type   = Q5_0
0.00.022.536 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.168 I load: printing all EOG tokens:
0.00.061.175 I load:   - 0 ('<|endoftext|>')
0.00.061.284 I load: special tokens cache size = 25
0.00.075.028 I load: token to piece cache size = 0.2984 MB
0.00.075.051 I print_info: arch             = gptneox
0.00.075.052 I print_info: vocab_only       = 0
0.00.075.052 I print_info: n_ctx_train      = 2048
0.00.075.053 I print_info: n_embd           = 2048
0.00.075.053 I print_info: n_layer          = 24
0.00.075.072 I print_info: n_head           = 16
0.00.075.078 I print_info: n_head_kv        = 16
0.00.075.078 I print_info: n_rot            = 32
0.00.075.079 I print_info: n_swa            = 0
0.00.075.080 I print_info: is_swa_any       = 0
0.00.075.080 I print_info: n_embd_head_k    = 128
0.00.075.081 I print_info: n_embd_head_v    = 128
0.00.075.084 I print_info: n_gqa            = 1
0.00.075.087 I print_info: n_embd_k_gqa     = 2048
0.00.075.089 I print_info: n_embd_v_gqa     = 2048
0.00.075.091 I print_info: f_norm_eps       = 1.0e-05
0.00.075.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.094 I print_info: f_logit_scale    = 0.0e+00
0.00.075.095 I print_info: f_attn_scale     = 0.0e+00
0.00.075.097 I print_info: n_ff             = 8192
0.00.075.098 I print_info: n_expert         = 0
0.00.075.101 I print_info: n_expert_used    = 0
0.00.075.102 I print_info: causal attn      = 1
0.00.075.102 I print_info: pooling type     = 0
0.00.075.103 I print_info: rope type        = 2
0.00.075.103 I print_info: rope scaling     = linear
0.00.075.105 I print_info: freq_base_train  = 10000.0
0.00.075.106 I print_info: freq_scale_train = 1
0.00.075.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.107 I print_info: rope_finetuned   = unknown
0.00.075.109 I print_info: model type       = 1.4B
0.00.075.109 I print_info: model params     = 1.41 B
0.00.075.110 I print_info: general.name     = 1.4B
0.00.075.114 I print_info: vocab type       = BPE
0.00.075.116 I print_info: n_vocab          = 50304
0.00.075.116 I print_info: n_merges         = 50009
0.00.075.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.119 I print_info: LF token         = 187 'Ċ'
0.00.075.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.121 I print_info: max token length = 1024
0.00.075.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.325 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.526 I llama_context: constructing llama_context
0.00.130.532 I llama_context: n_seq_max     = 1
0.00.130.533 I llama_context: n_ctx         = 128
0.00.130.533 I llama_context: n_ctx_per_seq = 128
0.00.130.533 I llama_context: n_batch       = 128
0.00.130.533 I llama_context: n_ubatch      = 128
0.00.130.534 I llama_context: causal_attn   = 1
0.00.130.535 I llama_context: flash_attn    = auto
0.00.130.535 I llama_context: kv_unified    = false
0.00.130.537 I llama_context: freq_base     = 10000.0
0.00.130.538 I llama_context: freq_scale    = 1
0.00.130.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.669 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.875 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.019 I llama_context: Flash Attention was auto, set to enabled
0.00.142.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.931 I llama_context: graph nodes  = 824
0.00.142.932 I llama_context: graph splits = 1
0.00.142.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.445 I 
0.00.190.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.548 I perplexity: tokenizing the input ..
0.00.197.635 I perplexity: tokenization took 7.083 ms
0.00.197.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.632 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.469.414 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.469.446 I llama_perf_context_print:        load time =     189.82 ms
0.01.469.450 I llama_perf_context_print: prompt eval time =    1260.98 ms /   128 tokens (    9.85 ms per token,   101.51 tokens per second)
0.01.469.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.452 I llama_perf_context_print:       total time =    1279.02 ms /   129 tokens
0.01.469.453 I llama_perf_context_print:    graphs reused =          0

real	0m1.518s
user	0m5.338s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.711 I main: load the model and apply lora adapter, if any
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.419 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = Q5_1
0.00.022.423 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.054 I load: printing all EOG tokens:
0.00.061.059 I load:   - 0 ('<|endoftext|>')
0.00.061.154 I load: special tokens cache size = 25
0.00.074.868 I load: token to piece cache size = 0.2984 MB
0.00.074.888 I print_info: arch             = gptneox
0.00.074.889 I print_info: vocab_only       = 0
0.00.074.889 I print_info: n_ctx_train      = 2048
0.00.074.890 I print_info: n_embd           = 2048
0.00.074.890 I print_info: n_layer          = 24
0.00.074.908 I print_info: n_head           = 16
0.00.074.910 I print_info: n_head_kv        = 16
0.00.074.911 I print_info: n_rot            = 32
0.00.074.911 I print_info: n_swa            = 0
0.00.074.912 I print_info: is_swa_any       = 0
0.00.074.913 I print_info: n_embd_head_k    = 128
0.00.074.913 I print_info: n_embd_head_v    = 128
0.00.074.915 I print_info: n_gqa            = 1
0.00.074.916 I print_info: n_embd_k_gqa     = 2048
0.00.074.918 I print_info: n_embd_v_gqa     = 2048
0.00.074.919 I print_info: f_norm_eps       = 1.0e-05
0.00.074.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.921 I print_info: f_logit_scale    = 0.0e+00
0.00.074.922 I print_info: f_attn_scale     = 0.0e+00
0.00.074.923 I print_info: n_ff             = 8192
0.00.074.923 I print_info: n_expert         = 0
0.00.074.923 I print_info: n_expert_used    = 0
0.00.074.924 I print_info: causal attn      = 1
0.00.074.924 I print_info: pooling type     = 0
0.00.074.924 I print_info: rope type        = 2
0.00.074.924 I print_info: rope scaling     = linear
0.00.074.926 I print_info: freq_base_train  = 10000.0
0.00.074.926 I print_info: freq_scale_train = 1
0.00.074.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.927 I print_info: rope_finetuned   = unknown
0.00.074.927 I print_info: model type       = 1.4B
0.00.074.928 I print_info: model params     = 1.41 B
0.00.074.928 I print_info: general.name     = 1.4B
0.00.074.931 I print_info: vocab type       = BPE
0.00.074.932 I print_info: n_vocab          = 50304
0.00.074.933 I print_info: n_merges         = 50009
0.00.074.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.935 I print_info: LF token         = 187 'Ċ'
0.00.074.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.935 I print_info: max token length = 1024
0.00.074.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.252 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.331 I llama_context: constructing llama_context
0.00.134.337 I llama_context: n_seq_max     = 1
0.00.134.337 I llama_context: n_ctx         = 2048
0.00.134.337 I llama_context: n_ctx_per_seq = 2048
0.00.134.338 I llama_context: n_batch       = 2048
0.00.134.338 I llama_context: n_ubatch      = 512
0.00.134.338 I llama_context: causal_attn   = 1
0.00.134.340 I llama_context: flash_attn    = auto
0.00.134.340 I llama_context: kv_unified    = false
0.00.134.342 I llama_context: freq_base     = 10000.0
0.00.134.343 I llama_context: freq_scale    = 1
0.00.134.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.473 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.888 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.016 I llama_context: Flash Attention was auto, set to enabled
0.00.214.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.075 I llama_context: graph nodes  = 824
0.00.214.075 I llama_context: graph splits = 1
0.00.214.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.726 I main: llama threadpool init, n_threads = 4
0.00.303.738 I 
0.00.303.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.808 I 
0.00.303.884 I sampler seed: 1234
0.00.303.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.900 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.699.058 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.699.063 I llama_perf_context_print:        load time =     301.76 ms
0.02.699.065 I llama_perf_context_print: prompt eval time =     146.68 ms /     7 tokens (   20.95 ms per token,    47.72 tokens per second)
0.02.699.066 I llama_perf_context_print:        eval time =    2239.15 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.699.067 I llama_perf_context_print:       total time =    2396.57 ms /    70 tokens
0.02.699.067 I llama_perf_context_print:    graphs reused =         62

real	0m2.757s
user	0m9.964s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.884 I llama_model_loader: - type  f32:  194 tensors
0.00.022.885 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.887 I print_info: file format = GGUF V3 (latest)
0.00.022.887 I print_info: file type   = Q5_1
0.00.022.891 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.930 I load: printing all EOG tokens:
0.00.060.937 I load:   - 0 ('<|endoftext|>')
0.00.061.071 I load: special tokens cache size = 25
0.00.074.795 I load: token to piece cache size = 0.2984 MB
0.00.074.818 I print_info: arch             = gptneox
0.00.074.819 I print_info: vocab_only       = 0
0.00.074.820 I print_info: n_ctx_train      = 2048
0.00.074.820 I print_info: n_embd           = 2048
0.00.074.820 I print_info: n_layer          = 24
0.00.074.842 I print_info: n_head           = 16
0.00.074.844 I print_info: n_head_kv        = 16
0.00.074.845 I print_info: n_rot            = 32
0.00.074.846 I print_info: n_swa            = 0
0.00.074.847 I print_info: is_swa_any       = 0
0.00.074.847 I print_info: n_embd_head_k    = 128
0.00.074.848 I print_info: n_embd_head_v    = 128
0.00.074.850 I print_info: n_gqa            = 1
0.00.074.852 I print_info: n_embd_k_gqa     = 2048
0.00.074.854 I print_info: n_embd_v_gqa     = 2048
0.00.074.856 I print_info: f_norm_eps       = 1.0e-05
0.00.074.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.858 I print_info: f_logit_scale    = 0.0e+00
0.00.074.858 I print_info: f_attn_scale     = 0.0e+00
0.00.074.860 I print_info: n_ff             = 8192
0.00.074.860 I print_info: n_expert         = 0
0.00.074.861 I print_info: n_expert_used    = 0
0.00.074.861 I print_info: causal attn      = 1
0.00.074.861 I print_info: pooling type     = 0
0.00.074.861 I print_info: rope type        = 2
0.00.074.862 I print_info: rope scaling     = linear
0.00.074.864 I print_info: freq_base_train  = 10000.0
0.00.074.865 I print_info: freq_scale_train = 1
0.00.074.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.865 I print_info: rope_finetuned   = unknown
0.00.074.866 I print_info: model type       = 1.4B
0.00.074.867 I print_info: model params     = 1.41 B
0.00.074.867 I print_info: general.name     = 1.4B
0.00.074.871 I print_info: vocab type       = BPE
0.00.074.872 I print_info: n_vocab          = 50304
0.00.074.872 I print_info: n_merges         = 50009
0.00.074.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.875 I print_info: LF token         = 187 'Ċ'
0.00.074.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.876 I print_info: max token length = 1024
0.00.074.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.762 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.087 I llama_context: constructing llama_context
0.00.136.094 I llama_context: n_seq_max     = 1
0.00.136.094 I llama_context: n_ctx         = 128
0.00.136.094 I llama_context: n_ctx_per_seq = 128
0.00.136.094 I llama_context: n_batch       = 128
0.00.136.095 I llama_context: n_ubatch      = 128
0.00.136.095 I llama_context: causal_attn   = 1
0.00.136.096 I llama_context: flash_attn    = auto
0.00.136.097 I llama_context: kv_unified    = false
0.00.136.099 I llama_context: freq_base     = 10000.0
0.00.136.100 I llama_context: freq_scale    = 1
0.00.136.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.232 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.146.571 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.723 I llama_context: Flash Attention was auto, set to enabled
0.00.148.637 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.641 I llama_context: graph nodes  = 824
0.00.148.642 I llama_context: graph splits = 1
0.00.148.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.149.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.942 I 
0.00.210.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.031 I perplexity: tokenizing the input ..
0.00.216.617 I perplexity: tokenization took 6.582 ms
0.00.216.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.746.332 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.753.132 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.753.166 I llama_perf_context_print:        load time =     209.35 ms
0.02.753.169 I llama_perf_context_print: prompt eval time =    2525.88 ms /   128 tokens (   19.73 ms per token,    50.68 tokens per second)
0.02.753.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.753.170 I llama_perf_context_print:       total time =    2543.24 ms /   129 tokens
0.02.753.171 I llama_perf_context_print:    graphs reused =          0

real	0m2.803s
user	0m10.471s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.454 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.457 I print_info: file type   = Q2_K - Medium
0.00.022.461 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.457 I load: printing all EOG tokens:
0.00.060.464 I load:   - 0 ('<|endoftext|>')
0.00.060.590 I load: special tokens cache size = 25
0.00.074.345 I load: token to piece cache size = 0.2984 MB
0.00.074.367 I print_info: arch             = gptneox
0.00.074.367 I print_info: vocab_only       = 0
0.00.074.368 I print_info: n_ctx_train      = 2048
0.00.074.368 I print_info: n_embd           = 2048
0.00.074.369 I print_info: n_layer          = 24
0.00.074.387 I print_info: n_head           = 16
0.00.074.389 I print_info: n_head_kv        = 16
0.00.074.390 I print_info: n_rot            = 32
0.00.074.390 I print_info: n_swa            = 0
0.00.074.392 I print_info: is_swa_any       = 0
0.00.074.392 I print_info: n_embd_head_k    = 128
0.00.074.393 I print_info: n_embd_head_v    = 128
0.00.074.395 I print_info: n_gqa            = 1
0.00.074.397 I print_info: n_embd_k_gqa     = 2048
0.00.074.398 I print_info: n_embd_v_gqa     = 2048
0.00.074.400 I print_info: f_norm_eps       = 1.0e-05
0.00.074.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.402 I print_info: f_logit_scale    = 0.0e+00
0.00.074.403 I print_info: f_attn_scale     = 0.0e+00
0.00.074.404 I print_info: n_ff             = 8192
0.00.074.404 I print_info: n_expert         = 0
0.00.074.404 I print_info: n_expert_used    = 0
0.00.074.404 I print_info: causal attn      = 1
0.00.074.405 I print_info: pooling type     = 0
0.00.074.405 I print_info: rope type        = 2
0.00.074.405 I print_info: rope scaling     = linear
0.00.074.407 I print_info: freq_base_train  = 10000.0
0.00.074.407 I print_info: freq_scale_train = 1
0.00.074.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.408 I print_info: rope_finetuned   = unknown
0.00.074.409 I print_info: model type       = 1.4B
0.00.074.409 I print_info: model params     = 1.41 B
0.00.074.409 I print_info: general.name     = 1.4B
0.00.074.412 I print_info: vocab type       = BPE
0.00.074.413 I print_info: n_vocab          = 50304
0.00.074.414 I print_info: n_merges         = 50009
0.00.074.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.416 I print_info: LF token         = 187 'Ċ'
0.00.074.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.417 I print_info: max token length = 1024
0.00.074.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.493 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.503 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.169 I llama_context: constructing llama_context
0.00.259.175 I llama_context: n_seq_max     = 1
0.00.259.175 I llama_context: n_ctx         = 2048
0.00.259.176 I llama_context: n_ctx_per_seq = 2048
0.00.259.176 I llama_context: n_batch       = 2048
0.00.259.176 I llama_context: n_ubatch      = 512
0.00.259.177 I llama_context: causal_attn   = 1
0.00.259.178 I llama_context: flash_attn    = auto
0.00.259.178 I llama_context: kv_unified    = false
0.00.259.181 I llama_context: freq_base     = 10000.0
0.00.259.182 I llama_context: freq_scale    = 1
0.00.259.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.297 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.338.591 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.709 I llama_context: Flash Attention was auto, set to enabled
0.00.340.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.733 I llama_context: graph nodes  = 824
0.00.340.733 I llama_context: graph splits = 1
0.00.340.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.892 I main: llama threadpool init, n_threads = 4
0.00.410.904 I 
0.00.410.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.974 I 
0.00.411.056 I sampler seed: 1234
0.00.411.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.070 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.054.686 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32025.26 tokens per second)
0.02.054.690 I llama_perf_context_print:        load time =     409.12 ms
0.02.054.691 I llama_perf_context_print: prompt eval time =      96.97 ms /     7 tokens (   13.85 ms per token,    72.19 tokens per second)
0.02.054.692 I llama_perf_context_print:        eval time =    1537.56 ms /    63 runs   (   24.41 ms per token,    40.97 tokens per second)
0.02.054.693 I llama_perf_context_print:       total time =    1645.06 ms /    70 tokens
0.02.054.694 I llama_perf_context_print:    graphs reused =         62

real	0m2.095s
user	0m6.990s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.682 I llama_model_loader: - type  f32:  194 tensors
0.00.022.683 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.683 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.686 I print_info: file format = GGUF V3 (latest)
0.00.022.687 I print_info: file type   = Q2_K - Medium
0.00.022.691 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.457 I load: printing all EOG tokens:
0.00.060.463 I load:   - 0 ('<|endoftext|>')
0.00.060.598 I load: special tokens cache size = 25
0.00.074.321 I load: token to piece cache size = 0.2984 MB
0.00.074.342 I print_info: arch             = gptneox
0.00.074.343 I print_info: vocab_only       = 0
0.00.074.344 I print_info: n_ctx_train      = 2048
0.00.074.344 I print_info: n_embd           = 2048
0.00.074.344 I print_info: n_layer          = 24
0.00.074.364 I print_info: n_head           = 16
0.00.074.367 I print_info: n_head_kv        = 16
0.00.074.367 I print_info: n_rot            = 32
0.00.074.368 I print_info: n_swa            = 0
0.00.074.370 I print_info: is_swa_any       = 0
0.00.074.370 I print_info: n_embd_head_k    = 128
0.00.074.371 I print_info: n_embd_head_v    = 128
0.00.074.372 I print_info: n_gqa            = 1
0.00.074.374 I print_info: n_embd_k_gqa     = 2048
0.00.074.377 I print_info: n_embd_v_gqa     = 2048
0.00.074.379 I print_info: f_norm_eps       = 1.0e-05
0.00.074.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.382 I print_info: f_logit_scale    = 0.0e+00
0.00.074.382 I print_info: f_attn_scale     = 0.0e+00
0.00.074.383 I print_info: n_ff             = 8192
0.00.074.384 I print_info: n_expert         = 0
0.00.074.384 I print_info: n_expert_used    = 0
0.00.074.385 I print_info: causal attn      = 1
0.00.074.385 I print_info: pooling type     = 0
0.00.074.385 I print_info: rope type        = 2
0.00.074.386 I print_info: rope scaling     = linear
0.00.074.387 I print_info: freq_base_train  = 10000.0
0.00.074.387 I print_info: freq_scale_train = 1
0.00.074.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.388 I print_info: rope_finetuned   = unknown
0.00.074.390 I print_info: model type       = 1.4B
0.00.074.390 I print_info: model params     = 1.41 B
0.00.074.390 I print_info: general.name     = 1.4B
0.00.074.394 I print_info: vocab type       = BPE
0.00.074.395 I print_info: n_vocab          = 50304
0.00.074.395 I print_info: n_merges         = 50009
0.00.074.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.398 I print_info: LF token         = 187 'Ċ'
0.00.074.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.399 I print_info: max token length = 1024
0.00.074.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.569 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.577 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.404 I llama_context: constructing llama_context
0.00.260.410 I llama_context: n_seq_max     = 1
0.00.260.410 I llama_context: n_ctx         = 128
0.00.260.411 I llama_context: n_ctx_per_seq = 128
0.00.260.411 I llama_context: n_batch       = 128
0.00.260.411 I llama_context: n_ubatch      = 128
0.00.260.411 I llama_context: causal_attn   = 1
0.00.260.413 I llama_context: flash_attn    = auto
0.00.260.413 I llama_context: kv_unified    = false
0.00.260.416 I llama_context: freq_base     = 10000.0
0.00.260.418 I llama_context: freq_scale    = 1
0.00.260.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.546 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.271.361 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.272.505 I llama_context: Flash Attention was auto, set to enabled
0.00.273.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.406 I llama_context: graph nodes  = 824
0.00.273.407 I llama_context: graph splits = 1
0.00.273.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.273.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.646 I 
0.00.313.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.754 I perplexity: tokenizing the input ..
0.00.320.336 I perplexity: tokenization took 6.579 ms
0.00.320.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.731.479 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.738.258 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.738.293 I llama_perf_context_print:        load time =     313.22 ms
0.01.738.299 I llama_perf_context_print: prompt eval time =    1407.15 ms /   128 tokens (   10.99 ms per token,    90.96 tokens per second)
0.01.738.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.738.305 I llama_perf_context_print:       total time =    1424.66 ms /   129 tokens
0.01.738.305 I llama_perf_context_print:    graphs reused =          0

real	0m1.775s
user	0m6.000s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.440 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.441 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.442 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.445 I print_info: file format = GGUF V3 (latest)
0.00.022.446 I print_info: file type   = Q3_K - Medium
0.00.022.450 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.778 I load: printing all EOG tokens:
0.00.060.786 I load:   - 0 ('<|endoftext|>')
0.00.060.932 I load: special tokens cache size = 25
0.00.074.634 I load: token to piece cache size = 0.2984 MB
0.00.074.654 I print_info: arch             = gptneox
0.00.074.654 I print_info: vocab_only       = 0
0.00.074.655 I print_info: n_ctx_train      = 2048
0.00.074.655 I print_info: n_embd           = 2048
0.00.074.656 I print_info: n_layer          = 24
0.00.074.676 I print_info: n_head           = 16
0.00.074.678 I print_info: n_head_kv        = 16
0.00.074.678 I print_info: n_rot            = 32
0.00.074.679 I print_info: n_swa            = 0
0.00.074.680 I print_info: is_swa_any       = 0
0.00.074.681 I print_info: n_embd_head_k    = 128
0.00.074.681 I print_info: n_embd_head_v    = 128
0.00.074.683 I print_info: n_gqa            = 1
0.00.074.685 I print_info: n_embd_k_gqa     = 2048
0.00.074.687 I print_info: n_embd_v_gqa     = 2048
0.00.074.688 I print_info: f_norm_eps       = 1.0e-05
0.00.074.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.690 I print_info: f_logit_scale    = 0.0e+00
0.00.074.690 I print_info: f_attn_scale     = 0.0e+00
0.00.074.691 I print_info: n_ff             = 8192
0.00.074.691 I print_info: n_expert         = 0
0.00.074.692 I print_info: n_expert_used    = 0
0.00.074.692 I print_info: causal attn      = 1
0.00.074.692 I print_info: pooling type     = 0
0.00.074.693 I print_info: rope type        = 2
0.00.074.693 I print_info: rope scaling     = linear
0.00.074.694 I print_info: freq_base_train  = 10000.0
0.00.074.695 I print_info: freq_scale_train = 1
0.00.074.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.696 I print_info: rope_finetuned   = unknown
0.00.074.697 I print_info: model type       = 1.4B
0.00.074.698 I print_info: model params     = 1.41 B
0.00.074.698 I print_info: general.name     = 1.4B
0.00.074.701 I print_info: vocab type       = BPE
0.00.074.702 I print_info: n_vocab          = 50304
0.00.074.702 I print_info: n_merges         = 50009
0.00.074.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.704 I print_info: LF token         = 187 'Ċ'
0.00.074.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.705 I print_info: max token length = 1024
0.00.074.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.654 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.662 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.321 I llama_context: constructing llama_context
0.00.358.326 I llama_context: n_seq_max     = 1
0.00.358.327 I llama_context: n_ctx         = 2048
0.00.358.327 I llama_context: n_ctx_per_seq = 2048
0.00.358.327 I llama_context: n_batch       = 2048
0.00.358.328 I llama_context: n_ubatch      = 512
0.00.358.328 I llama_context: causal_attn   = 1
0.00.358.330 I llama_context: flash_attn    = auto
0.00.358.330 I llama_context: kv_unified    = false
0.00.358.334 I llama_context: freq_base     = 10000.0
0.00.358.335 I llama_context: freq_scale    = 1
0.00.358.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.447 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.436.443 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.534 I llama_context: Flash Attention was auto, set to enabled
0.00.438.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.540 I llama_context: graph nodes  = 824
0.00.438.541 I llama_context: graph splits = 1
0.00.438.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.437 I main: llama threadpool init, n_threads = 4
0.00.513.449 I 
0.00.513.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.518 I 
0.00.513.598 I sampler seed: 1234
0.00.513.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.612 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.236.648 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.236.652 I llama_perf_context_print:        load time =     511.45 ms
0.02.236.653 I llama_perf_context_print: prompt eval time =      99.16 ms /     7 tokens (   14.17 ms per token,    70.60 tokens per second)
0.02.236.655 I llama_perf_context_print:        eval time =    1614.71 ms /    63 runs   (   25.63 ms per token,    39.02 tokens per second)
0.02.236.655 I llama_perf_context_print:       total time =    1724.70 ms /    70 tokens
0.02.236.656 I llama_perf_context_print:    graphs reused =         62

real	0m2.284s
user	0m7.355s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.334 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.334 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q3_K - Medium
0.00.022.341 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.476 I load: printing all EOG tokens:
0.00.059.481 I load:   - 0 ('<|endoftext|>')
0.00.059.602 I load: special tokens cache size = 25
0.00.073.379 I load: token to piece cache size = 0.2984 MB
0.00.073.400 I print_info: arch             = gptneox
0.00.073.401 I print_info: vocab_only       = 0
0.00.073.402 I print_info: n_ctx_train      = 2048
0.00.073.402 I print_info: n_embd           = 2048
0.00.073.403 I print_info: n_layer          = 24
0.00.073.424 I print_info: n_head           = 16
0.00.073.426 I print_info: n_head_kv        = 16
0.00.073.427 I print_info: n_rot            = 32
0.00.073.427 I print_info: n_swa            = 0
0.00.073.429 I print_info: is_swa_any       = 0
0.00.073.430 I print_info: n_embd_head_k    = 128
0.00.073.430 I print_info: n_embd_head_v    = 128
0.00.073.432 I print_info: n_gqa            = 1
0.00.073.435 I print_info: n_embd_k_gqa     = 2048
0.00.073.437 I print_info: n_embd_v_gqa     = 2048
0.00.073.438 I print_info: f_norm_eps       = 1.0e-05
0.00.073.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.440 I print_info: f_logit_scale    = 0.0e+00
0.00.073.441 I print_info: f_attn_scale     = 0.0e+00
0.00.073.442 I print_info: n_ff             = 8192
0.00.073.442 I print_info: n_expert         = 0
0.00.073.442 I print_info: n_expert_used    = 0
0.00.073.443 I print_info: causal attn      = 1
0.00.073.443 I print_info: pooling type     = 0
0.00.073.444 I print_info: rope type        = 2
0.00.073.444 I print_info: rope scaling     = linear
0.00.073.445 I print_info: freq_base_train  = 10000.0
0.00.073.446 I print_info: freq_scale_train = 1
0.00.073.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.446 I print_info: rope_finetuned   = unknown
0.00.073.447 I print_info: model type       = 1.4B
0.00.073.447 I print_info: model params     = 1.41 B
0.00.073.448 I print_info: general.name     = 1.4B
0.00.073.451 I print_info: vocab type       = BPE
0.00.073.452 I print_info: n_vocab          = 50304
0.00.073.452 I print_info: n_merges         = 50009
0.00.073.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.455 I print_info: LF token         = 187 'Ċ'
0.00.073.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.455 I print_info: max token length = 1024
0.00.073.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.092 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.102 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.273 I llama_context: constructing llama_context
0.00.362.278 I llama_context: n_seq_max     = 1
0.00.362.279 I llama_context: n_ctx         = 128
0.00.362.279 I llama_context: n_ctx_per_seq = 128
0.00.362.279 I llama_context: n_batch       = 128
0.00.362.280 I llama_context: n_ubatch      = 128
0.00.362.280 I llama_context: causal_attn   = 1
0.00.362.282 I llama_context: flash_attn    = auto
0.00.362.283 I llama_context: kv_unified    = false
0.00.362.286 I llama_context: freq_base     = 10000.0
0.00.362.286 I llama_context: freq_scale    = 1
0.00.362.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.396 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.372.813 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.937 I llama_context: Flash Attention was auto, set to enabled
0.00.374.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.374.802 I llama_context: graph nodes  = 824
0.00.374.802 I llama_context: graph splits = 1
0.00.374.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.375.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.525 I 
0.00.419.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.622 I perplexity: tokenizing the input ..
0.00.426.245 I perplexity: tokenization took 6.619 ms
0.00.426.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.643.104 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.650.000 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.650.036 I llama_perf_context_print:        load time =     419.12 ms
0.01.650.038 I llama_perf_context_print: prompt eval time =    1212.88 ms /   128 tokens (    9.48 ms per token,   105.53 tokens per second)
0.01.650.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.650.041 I llama_perf_context_print:       total time =    1230.53 ms /   129 tokens
0.01.650.041 I llama_perf_context_print:    graphs reused =          0

real	0m1.693s
user	0m5.297s
sys	0m0.203s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.554 I llama_model_loader: - type  f32:  194 tensors
0.00.022.555 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.555 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.556 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.558 I print_info: file format = GGUF V3 (latest)
0.00.022.559 I print_info: file type   = Q4_K - Medium
0.00.022.563 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.237 I load: printing all EOG tokens:
0.00.059.242 I load:   - 0 ('<|endoftext|>')
0.00.059.358 I load: special tokens cache size = 25
0.00.073.129 I load: token to piece cache size = 0.2984 MB
0.00.073.157 I print_info: arch             = gptneox
0.00.073.158 I print_info: vocab_only       = 0
0.00.073.158 I print_info: n_ctx_train      = 2048
0.00.073.159 I print_info: n_embd           = 2048
0.00.073.159 I print_info: n_layer          = 24
0.00.073.181 I print_info: n_head           = 16
0.00.073.184 I print_info: n_head_kv        = 16
0.00.073.184 I print_info: n_rot            = 32
0.00.073.185 I print_info: n_swa            = 0
0.00.073.188 I print_info: is_swa_any       = 0
0.00.073.189 I print_info: n_embd_head_k    = 128
0.00.073.189 I print_info: n_embd_head_v    = 128
0.00.073.192 I print_info: n_gqa            = 1
0.00.073.196 I print_info: n_embd_k_gqa     = 2048
0.00.073.198 I print_info: n_embd_v_gqa     = 2048
0.00.073.200 I print_info: f_norm_eps       = 1.0e-05
0.00.073.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.202 I print_info: f_logit_scale    = 0.0e+00
0.00.073.202 I print_info: f_attn_scale     = 0.0e+00
0.00.073.203 I print_info: n_ff             = 8192
0.00.073.204 I print_info: n_expert         = 0
0.00.073.204 I print_info: n_expert_used    = 0
0.00.073.205 I print_info: causal attn      = 1
0.00.073.205 I print_info: pooling type     = 0
0.00.073.205 I print_info: rope type        = 2
0.00.073.205 I print_info: rope scaling     = linear
0.00.073.207 I print_info: freq_base_train  = 10000.0
0.00.073.207 I print_info: freq_scale_train = 1
0.00.073.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.208 I print_info: rope_finetuned   = unknown
0.00.073.209 I print_info: model type       = 1.4B
0.00.073.209 I print_info: model params     = 1.41 B
0.00.073.211 I print_info: general.name     = 1.4B
0.00.073.214 I print_info: vocab type       = BPE
0.00.073.215 I print_info: n_vocab          = 50304
0.00.073.216 I print_info: n_merges         = 50009
0.00.073.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.218 I print_info: LF token         = 187 'Ċ'
0.00.073.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.220 I print_info: max token length = 1024
0.00.073.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.781 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.789 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.961 I llama_context: constructing llama_context
0.00.343.966 I llama_context: n_seq_max     = 1
0.00.343.967 I llama_context: n_ctx         = 2048
0.00.343.967 I llama_context: n_ctx_per_seq = 2048
0.00.343.968 I llama_context: n_batch       = 2048
0.00.343.968 I llama_context: n_ubatch      = 512
0.00.343.968 I llama_context: causal_attn   = 1
0.00.343.970 I llama_context: flash_attn    = auto
0.00.343.970 I llama_context: kv_unified    = false
0.00.343.974 I llama_context: freq_base     = 10000.0
0.00.343.976 I llama_context: freq_scale    = 1
0.00.344.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.086 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.422.749 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.871 I llama_context: Flash Attention was auto, set to enabled
0.00.424.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.887 I llama_context: graph nodes  = 824
0.00.424.887 I llama_context: graph splits = 1
0.00.424.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.705 I main: llama threadpool init, n_threads = 4
0.00.501.718 I 
0.00.501.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.784 I 
0.00.501.864 I sampler seed: 1234
0.00.501.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.877 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.441.921 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.441.925 I llama_perf_context_print:        load time =     499.86 ms
0.02.441.926 I llama_perf_context_print: prompt eval time =     110.10 ms /     7 tokens (   15.73 ms per token,    63.58 tokens per second)
0.02.441.927 I llama_perf_context_print:        eval time =    1820.56 ms /    63 runs   (   28.90 ms per token,    34.60 tokens per second)
0.02.441.929 I llama_perf_context_print:       total time =    1941.51 ms /    70 tokens
0.02.441.929 I llama_perf_context_print:    graphs reused =         62

real	0m2.495s
user	0m8.219s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.520 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.522 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.524 I print_info: file format = GGUF V3 (latest)
0.00.022.524 I print_info: file type   = Q4_K - Medium
0.00.022.529 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.652 I load: printing all EOG tokens:
0.00.060.659 I load:   - 0 ('<|endoftext|>')
0.00.060.801 I load: special tokens cache size = 25
0.00.074.536 I load: token to piece cache size = 0.2984 MB
0.00.074.558 I print_info: arch             = gptneox
0.00.074.559 I print_info: vocab_only       = 0
0.00.074.559 I print_info: n_ctx_train      = 2048
0.00.074.560 I print_info: n_embd           = 2048
0.00.074.560 I print_info: n_layer          = 24
0.00.074.581 I print_info: n_head           = 16
0.00.074.583 I print_info: n_head_kv        = 16
0.00.074.583 I print_info: n_rot            = 32
0.00.074.584 I print_info: n_swa            = 0
0.00.074.585 I print_info: is_swa_any       = 0
0.00.074.585 I print_info: n_embd_head_k    = 128
0.00.074.586 I print_info: n_embd_head_v    = 128
0.00.074.587 I print_info: n_gqa            = 1
0.00.074.589 I print_info: n_embd_k_gqa     = 2048
0.00.074.591 I print_info: n_embd_v_gqa     = 2048
0.00.074.592 I print_info: f_norm_eps       = 1.0e-05
0.00.074.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.594 I print_info: f_logit_scale    = 0.0e+00
0.00.074.594 I print_info: f_attn_scale     = 0.0e+00
0.00.074.595 I print_info: n_ff             = 8192
0.00.074.596 I print_info: n_expert         = 0
0.00.074.596 I print_info: n_expert_used    = 0
0.00.074.597 I print_info: causal attn      = 1
0.00.074.597 I print_info: pooling type     = 0
0.00.074.597 I print_info: rope type        = 2
0.00.074.597 I print_info: rope scaling     = linear
0.00.074.599 I print_info: freq_base_train  = 10000.0
0.00.074.599 I print_info: freq_scale_train = 1
0.00.074.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.600 I print_info: rope_finetuned   = unknown
0.00.074.601 I print_info: model type       = 1.4B
0.00.074.602 I print_info: model params     = 1.41 B
0.00.074.602 I print_info: general.name     = 1.4B
0.00.074.605 I print_info: vocab type       = BPE
0.00.074.606 I print_info: n_vocab          = 50304
0.00.074.606 I print_info: n_merges         = 50009
0.00.074.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.609 I print_info: LF token         = 187 'Ċ'
0.00.074.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.610 I print_info: max token length = 1024
0.00.074.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.379 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.389 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.963 I llama_context: constructing llama_context
0.00.345.968 I llama_context: n_seq_max     = 1
0.00.345.969 I llama_context: n_ctx         = 128
0.00.345.969 I llama_context: n_ctx_per_seq = 128
0.00.345.969 I llama_context: n_batch       = 128
0.00.345.969 I llama_context: n_ubatch      = 128
0.00.345.970 I llama_context: causal_attn   = 1
0.00.345.971 I llama_context: flash_attn    = auto
0.00.345.971 I llama_context: kv_unified    = false
0.00.345.976 I llama_context: freq_base     = 10000.0
0.00.345.977 I llama_context: freq_scale    = 1
0.00.345.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.111 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.356.509 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.639 I llama_context: Flash Attention was auto, set to enabled
0.00.358.564 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.567 I llama_context: graph nodes  = 824
0.00.358.568 I llama_context: graph splits = 1
0.00.358.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.359.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.225 I 
0.00.407.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.329 I perplexity: tokenizing the input ..
0.00.413.935 I perplexity: tokenization took 6.6 ms
0.00.413.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.746.391 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.753.202 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.753.236 I llama_perf_context_print:        load time =     406.80 ms
0.01.753.238 I llama_perf_context_print: prompt eval time =    1328.49 ms /   128 tokens (   10.38 ms per token,    96.35 tokens per second)
0.01.753.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.753.247 I llama_perf_context_print:       total time =    1346.03 ms /   129 tokens
0.01.753.248 I llama_perf_context_print:    graphs reused =          0

real	0m1.801s
user	0m5.787s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.011.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.644 I llama_model_loader: - type  f32:  194 tensors
0.00.022.644 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.645 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.647 I print_info: file format = GGUF V3 (latest)
0.00.022.648 I print_info: file type   = Q5_K - Medium
0.00.022.651 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.449 I load: printing all EOG tokens:
0.00.060.455 I load:   - 0 ('<|endoftext|>')
0.00.060.577 I load: special tokens cache size = 25
0.00.074.262 I load: token to piece cache size = 0.2984 MB
0.00.074.283 I print_info: arch             = gptneox
0.00.074.284 I print_info: vocab_only       = 0
0.00.074.285 I print_info: n_ctx_train      = 2048
0.00.074.285 I print_info: n_embd           = 2048
0.00.074.285 I print_info: n_layer          = 24
0.00.074.308 I print_info: n_head           = 16
0.00.074.310 I print_info: n_head_kv        = 16
0.00.074.310 I print_info: n_rot            = 32
0.00.074.311 I print_info: n_swa            = 0
0.00.074.312 I print_info: is_swa_any       = 0
0.00.074.313 I print_info: n_embd_head_k    = 128
0.00.074.313 I print_info: n_embd_head_v    = 128
0.00.074.315 I print_info: n_gqa            = 1
0.00.074.317 I print_info: n_embd_k_gqa     = 2048
0.00.074.319 I print_info: n_embd_v_gqa     = 2048
0.00.074.321 I print_info: f_norm_eps       = 1.0e-05
0.00.074.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.323 I print_info: f_logit_scale    = 0.0e+00
0.00.074.323 I print_info: f_attn_scale     = 0.0e+00
0.00.074.324 I print_info: n_ff             = 8192
0.00.074.324 I print_info: n_expert         = 0
0.00.074.325 I print_info: n_expert_used    = 0
0.00.074.325 I print_info: causal attn      = 1
0.00.074.325 I print_info: pooling type     = 0
0.00.074.326 I print_info: rope type        = 2
0.00.074.326 I print_info: rope scaling     = linear
0.00.074.328 I print_info: freq_base_train  = 10000.0
0.00.074.328 I print_info: freq_scale_train = 1
0.00.074.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.329 I print_info: rope_finetuned   = unknown
0.00.074.330 I print_info: model type       = 1.4B
0.00.074.331 I print_info: model params     = 1.41 B
0.00.074.331 I print_info: general.name     = 1.4B
0.00.074.334 I print_info: vocab type       = BPE
0.00.074.336 I print_info: n_vocab          = 50304
0.00.074.336 I print_info: n_merges         = 50009
0.00.074.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.339 I print_info: LF token         = 187 'Ċ'
0.00.074.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.339 I print_info: max token length = 1024
0.00.074.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.425 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.500 I llama_context: constructing llama_context
0.00.134.506 I llama_context: n_seq_max     = 1
0.00.134.506 I llama_context: n_ctx         = 2048
0.00.134.507 I llama_context: n_ctx_per_seq = 2048
0.00.134.507 I llama_context: n_batch       = 2048
0.00.134.507 I llama_context: n_ubatch      = 512
0.00.134.507 I llama_context: causal_attn   = 1
0.00.134.508 I llama_context: flash_attn    = auto
0.00.134.509 I llama_context: kv_unified    = false
0.00.134.511 I llama_context: freq_base     = 10000.0
0.00.134.511 I llama_context: freq_scale    = 1
0.00.134.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.637 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.496 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.654 I llama_context: Flash Attention was auto, set to enabled
0.00.218.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.726 I llama_context: graph nodes  = 824
0.00.218.726 I llama_context: graph splits = 1
0.00.218.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.726 I main: llama threadpool init, n_threads = 4
0.00.314.740 I 
0.00.314.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.808 I 
0.00.314.890 I sampler seed: 1234
0.00.314.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.906 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.517.842 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.517.846 I llama_perf_context_print:        load time =     312.89 ms
0.02.517.848 I llama_perf_context_print: prompt eval time =     118.99 ms /     7 tokens (   17.00 ms per token,    58.83 tokens per second)
0.02.517.851 I llama_perf_context_print:        eval time =    2074.17 ms /    63 runs   (   32.92 ms per token,    30.37 tokens per second)
0.02.517.852 I llama_perf_context_print:       total time =    2204.37 ms /    70 tokens
0.02.517.853 I llama_perf_context_print:    graphs reused =         62

real	0m2.577s
user	0m9.202s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.556 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.559 I print_info: file format = GGUF V3 (latest)
0.00.022.559 I print_info: file type   = Q5_K - Medium
0.00.022.563 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.425 I load: printing all EOG tokens:
0.00.061.432 I load:   - 0 ('<|endoftext|>')
0.00.061.567 I load: special tokens cache size = 25
0.00.075.341 I load: token to piece cache size = 0.2984 MB
0.00.075.366 I print_info: arch             = gptneox
0.00.075.367 I print_info: vocab_only       = 0
0.00.075.368 I print_info: n_ctx_train      = 2048
0.00.075.368 I print_info: n_embd           = 2048
0.00.075.368 I print_info: n_layer          = 24
0.00.075.390 I print_info: n_head           = 16
0.00.075.393 I print_info: n_head_kv        = 16
0.00.075.393 I print_info: n_rot            = 32
0.00.075.393 I print_info: n_swa            = 0
0.00.075.395 I print_info: is_swa_any       = 0
0.00.075.395 I print_info: n_embd_head_k    = 128
0.00.075.395 I print_info: n_embd_head_v    = 128
0.00.075.397 I print_info: n_gqa            = 1
0.00.075.399 I print_info: n_embd_k_gqa     = 2048
0.00.075.401 I print_info: n_embd_v_gqa     = 2048
0.00.075.403 I print_info: f_norm_eps       = 1.0e-05
0.00.075.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.405 I print_info: f_logit_scale    = 0.0e+00
0.00.075.405 I print_info: f_attn_scale     = 0.0e+00
0.00.075.406 I print_info: n_ff             = 8192
0.00.075.407 I print_info: n_expert         = 0
0.00.075.407 I print_info: n_expert_used    = 0
0.00.075.408 I print_info: causal attn      = 1
0.00.075.408 I print_info: pooling type     = 0
0.00.075.408 I print_info: rope type        = 2
0.00.075.408 I print_info: rope scaling     = linear
0.00.075.410 I print_info: freq_base_train  = 10000.0
0.00.075.411 I print_info: freq_scale_train = 1
0.00.075.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.411 I print_info: rope_finetuned   = unknown
0.00.075.412 I print_info: model type       = 1.4B
0.00.075.412 I print_info: model params     = 1.41 B
0.00.075.413 I print_info: general.name     = 1.4B
0.00.075.416 I print_info: vocab type       = BPE
0.00.075.417 I print_info: n_vocab          = 50304
0.00.075.418 I print_info: n_merges         = 50009
0.00.075.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.420 I print_info: LF token         = 187 'Ċ'
0.00.075.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.421 I print_info: max token length = 1024
0.00.075.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.384 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.138.661 I llama_context: constructing llama_context
0.00.138.667 I llama_context: n_seq_max     = 1
0.00.138.668 I llama_context: n_ctx         = 128
0.00.138.668 I llama_context: n_ctx_per_seq = 128
0.00.138.668 I llama_context: n_batch       = 128
0.00.138.669 I llama_context: n_ubatch      = 128
0.00.138.669 I llama_context: causal_attn   = 1
0.00.138.670 I llama_context: flash_attn    = auto
0.00.138.670 I llama_context: kv_unified    = false
0.00.138.672 I llama_context: freq_base     = 10000.0
0.00.138.673 I llama_context: freq_scale    = 1
0.00.138.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.810 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.979 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.151.149 I llama_context: Flash Attention was auto, set to enabled
0.00.152.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.069 I llama_context: graph nodes  = 824
0.00.152.070 I llama_context: graph splits = 1
0.00.152.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.152.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.419 I 
0.00.216.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.533 I perplexity: tokenizing the input ..
0.00.223.187 I perplexity: tokenization took 6.65 ms
0.00.223.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.236.462 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.243.239 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.243.274 I llama_perf_context_print:        load time =     215.98 ms
0.02.243.280 I llama_perf_context_print: prompt eval time =    2009.04 ms /   128 tokens (   15.70 ms per token,    63.71 tokens per second)
0.02.243.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.243.286 I llama_perf_context_print:       total time =    2026.87 ms /   129 tokens
0.02.243.286 I llama_perf_context_print:    graphs reused =          0

real	0m2.294s
user	0m8.385s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.572 I print_info: file type   = Q6_K
0.00.022.575 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.395 I load: printing all EOG tokens:
0.00.059.401 I load:   - 0 ('<|endoftext|>')
0.00.059.510 I load: special tokens cache size = 25
0.00.073.202 I load: token to piece cache size = 0.2984 MB
0.00.073.221 I print_info: arch             = gptneox
0.00.073.222 I print_info: vocab_only       = 0
0.00.073.222 I print_info: n_ctx_train      = 2048
0.00.073.222 I print_info: n_embd           = 2048
0.00.073.223 I print_info: n_layer          = 24
0.00.073.244 I print_info: n_head           = 16
0.00.073.249 I print_info: n_head_kv        = 16
0.00.073.249 I print_info: n_rot            = 32
0.00.073.250 I print_info: n_swa            = 0
0.00.073.252 I print_info: is_swa_any       = 0
0.00.073.252 I print_info: n_embd_head_k    = 128
0.00.073.253 I print_info: n_embd_head_v    = 128
0.00.073.255 I print_info: n_gqa            = 1
0.00.073.257 I print_info: n_embd_k_gqa     = 2048
0.00.073.259 I print_info: n_embd_v_gqa     = 2048
0.00.073.260 I print_info: f_norm_eps       = 1.0e-05
0.00.073.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.265 I print_info: f_logit_scale    = 0.0e+00
0.00.073.265 I print_info: f_attn_scale     = 0.0e+00
0.00.073.266 I print_info: n_ff             = 8192
0.00.073.269 I print_info: n_expert         = 0
0.00.073.270 I print_info: n_expert_used    = 0
0.00.073.270 I print_info: causal attn      = 1
0.00.073.270 I print_info: pooling type     = 0
0.00.073.270 I print_info: rope type        = 2
0.00.073.271 I print_info: rope scaling     = linear
0.00.073.272 I print_info: freq_base_train  = 10000.0
0.00.073.273 I print_info: freq_scale_train = 1
0.00.073.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.273 I print_info: rope_finetuned   = unknown
0.00.073.274 I print_info: model type       = 1.4B
0.00.073.275 I print_info: model params     = 1.41 B
0.00.073.275 I print_info: general.name     = 1.4B
0.00.073.278 I print_info: vocab type       = BPE
0.00.073.280 I print_info: n_vocab          = 50304
0.00.073.280 I print_info: n_merges         = 50009
0.00.073.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.282 I print_info: LF token         = 187 'Ċ'
0.00.073.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.283 I print_info: max token length = 1024
0.00.073.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.647 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.717 I llama_context: constructing llama_context
0.00.139.722 I llama_context: n_seq_max     = 1
0.00.139.722 I llama_context: n_ctx         = 2048
0.00.139.723 I llama_context: n_ctx_per_seq = 2048
0.00.139.723 I llama_context: n_batch       = 2048
0.00.139.723 I llama_context: n_ubatch      = 512
0.00.139.724 I llama_context: causal_attn   = 1
0.00.139.725 I llama_context: flash_attn    = auto
0.00.139.725 I llama_context: kv_unified    = false
0.00.139.727 I llama_context: freq_base     = 10000.0
0.00.139.728 I llama_context: freq_scale    = 1
0.00.139.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.851 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.460 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.586 I llama_context: Flash Attention was auto, set to enabled
0.00.222.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.628 I llama_context: graph nodes  = 824
0.00.222.628 I llama_context: graph splits = 1
0.00.222.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.840 I main: llama threadpool init, n_threads = 4
0.00.315.854 I 
0.00.315.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.922 I 
0.00.316.002 I sampler seed: 1234
0.00.316.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.016 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.596.972 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.596.976 I llama_perf_context_print:        load time =     314.04 ms
0.02.596.978 I llama_perf_context_print: prompt eval time =     111.98 ms /     7 tokens (   16.00 ms per token,    62.51 tokens per second)
0.02.596.979 I llama_perf_context_print:        eval time =    2159.56 ms /    63 runs   (   34.28 ms per token,    29.17 tokens per second)
0.02.596.980 I llama_perf_context_print:       total time =    2282.41 ms /    70 tokens
0.02.596.980 I llama_perf_context_print:    graphs reused =         62

real	0m2.659s
user	0m9.496s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q6_K
0.00.022.253 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.429 I load: printing all EOG tokens:
0.00.061.435 I load:   - 0 ('<|endoftext|>')
0.00.061.564 I load: special tokens cache size = 25
0.00.075.351 I load: token to piece cache size = 0.2984 MB
0.00.075.372 I print_info: arch             = gptneox
0.00.075.372 I print_info: vocab_only       = 0
0.00.075.373 I print_info: n_ctx_train      = 2048
0.00.075.374 I print_info: n_embd           = 2048
0.00.075.375 I print_info: n_layer          = 24
0.00.075.397 I print_info: n_head           = 16
0.00.075.403 I print_info: n_head_kv        = 16
0.00.075.404 I print_info: n_rot            = 32
0.00.075.404 I print_info: n_swa            = 0
0.00.075.406 I print_info: is_swa_any       = 0
0.00.075.406 I print_info: n_embd_head_k    = 128
0.00.075.407 I print_info: n_embd_head_v    = 128
0.00.075.409 I print_info: n_gqa            = 1
0.00.075.412 I print_info: n_embd_k_gqa     = 2048
0.00.075.420 I print_info: n_embd_v_gqa     = 2048
0.00.075.422 I print_info: f_norm_eps       = 1.0e-05
0.00.075.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.424 I print_info: f_logit_scale    = 0.0e+00
0.00.075.425 I print_info: f_attn_scale     = 0.0e+00
0.00.075.427 I print_info: n_ff             = 8192
0.00.075.427 I print_info: n_expert         = 0
0.00.075.428 I print_info: n_expert_used    = 0
0.00.075.429 I print_info: causal attn      = 1
0.00.075.429 I print_info: pooling type     = 0
0.00.075.430 I print_info: rope type        = 2
0.00.075.431 I print_info: rope scaling     = linear
0.00.075.433 I print_info: freq_base_train  = 10000.0
0.00.075.434 I print_info: freq_scale_train = 1
0.00.075.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.435 I print_info: rope_finetuned   = unknown
0.00.075.437 I print_info: model type       = 1.4B
0.00.075.438 I print_info: model params     = 1.41 B
0.00.075.439 I print_info: general.name     = 1.4B
0.00.075.442 I print_info: vocab type       = BPE
0.00.075.446 I print_info: n_vocab          = 50304
0.00.075.447 I print_info: n_merges         = 50009
0.00.075.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.451 I print_info: LF token         = 187 'Ċ'
0.00.075.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.456 I print_info: max token length = 1024
0.00.075.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.430 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.809 I llama_context: constructing llama_context
0.00.140.815 I llama_context: n_seq_max     = 1
0.00.140.816 I llama_context: n_ctx         = 128
0.00.140.816 I llama_context: n_ctx_per_seq = 128
0.00.140.816 I llama_context: n_batch       = 128
0.00.140.817 I llama_context: n_ubatch      = 128
0.00.140.817 I llama_context: causal_attn   = 1
0.00.140.818 I llama_context: flash_attn    = auto
0.00.140.819 I llama_context: kv_unified    = false
0.00.140.821 I llama_context: freq_base     = 10000.0
0.00.140.821 I llama_context: freq_scale    = 1
0.00.140.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.951 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.151.318 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.152.436 I llama_context: Flash Attention was auto, set to enabled
0.00.153.340 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.344 I llama_context: graph nodes  = 824
0.00.153.344 I llama_context: graph splits = 1
0.00.153.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.153.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.107 I 
0.00.213.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.208 I perplexity: tokenizing the input ..
0.00.219.825 I perplexity: tokenization took 6.613 ms
0.00.219.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.041.640 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.048.588 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.048.629 I llama_perf_context_print:        load time =     212.71 ms
0.02.048.632 I llama_perf_context_print: prompt eval time =    1817.80 ms /   128 tokens (   14.20 ms per token,    70.41 tokens per second)
0.02.048.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.048.636 I llama_perf_context_print:       total time =    1835.54 ms /   129 tokens
0.02.048.637 I llama_perf_context_print:    graphs reused =          0

real	0m2.103s
user	0m7.636s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q4_0
0.00.022.210 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.844 I load: printing all EOG tokens:
0.00.060.850 I load:   - 0 ('<|endoftext|>')
0.00.060.981 I load: special tokens cache size = 25
0.00.074.694 I load: token to piece cache size = 0.2984 MB
0.00.074.715 I print_info: arch             = gptneox
0.00.074.715 I print_info: vocab_only       = 0
0.00.074.716 I print_info: n_ctx_train      = 2048
0.00.074.716 I print_info: n_embd           = 2048
0.00.074.716 I print_info: n_layer          = 24
0.00.074.736 I print_info: n_head           = 16
0.00.074.738 I print_info: n_head_kv        = 16
0.00.074.739 I print_info: n_rot            = 32
0.00.074.739 I print_info: n_swa            = 0
0.00.074.740 I print_info: is_swa_any       = 0
0.00.074.741 I print_info: n_embd_head_k    = 128
0.00.074.741 I print_info: n_embd_head_v    = 128
0.00.074.743 I print_info: n_gqa            = 1
0.00.074.745 I print_info: n_embd_k_gqa     = 2048
0.00.074.746 I print_info: n_embd_v_gqa     = 2048
0.00.074.748 I print_info: f_norm_eps       = 1.0e-05
0.00.074.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.750 I print_info: f_logit_scale    = 0.0e+00
0.00.074.750 I print_info: f_attn_scale     = 0.0e+00
0.00.074.751 I print_info: n_ff             = 8192
0.00.074.751 I print_info: n_expert         = 0
0.00.074.752 I print_info: n_expert_used    = 0
0.00.074.752 I print_info: causal attn      = 1
0.00.074.753 I print_info: pooling type     = 0
0.00.074.753 I print_info: rope type        = 2
0.00.074.753 I print_info: rope scaling     = linear
0.00.074.754 I print_info: freq_base_train  = 10000.0
0.00.074.755 I print_info: freq_scale_train = 1
0.00.074.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.756 I print_info: rope_finetuned   = unknown
0.00.074.756 I print_info: model type       = 1.4B
0.00.074.757 I print_info: model params     = 1.41 B
0.00.074.757 I print_info: general.name     = 1.4B
0.00.074.761 I print_info: vocab type       = BPE
0.00.074.762 I print_info: n_vocab          = 50304
0.00.074.762 I print_info: n_merges         = 50009
0.00.074.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.764 I print_info: LF token         = 187 'Ċ'
0.00.074.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.765 I print_info: max token length = 1024
0.00.074.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.433 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.441 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.087 I llama_context: constructing llama_context
0.00.437.093 I llama_context: n_seq_max     = 1
0.00.437.093 I llama_context: n_ctx         = 2048
0.00.437.093 I llama_context: n_ctx_per_seq = 2048
0.00.437.094 I llama_context: n_batch       = 2048
0.00.437.094 I llama_context: n_ubatch      = 512
0.00.437.094 I llama_context: causal_attn   = 1
0.00.437.096 I llama_context: flash_attn    = disabled
0.00.437.096 I llama_context: kv_unified    = true
0.00.437.099 I llama_context: freq_base     = 10000.0
0.00.437.100 I llama_context: freq_scale    = 1
0.00.437.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.222 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.680 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.732 I llama_context: graph nodes  = 919
0.00.518.732 I llama_context: graph splits = 1
0.00.518.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.117.210 I llama_context: constructing llama_context
0.01.117.221 I llama_context: n_seq_max     = 1
0.01.117.221 I llama_context: n_ctx         = 2048
0.01.117.221 I llama_context: n_ctx_per_seq = 2048
0.01.117.222 I llama_context: n_batch       = 2048
0.01.117.222 I llama_context: n_ubatch      = 512
0.01.117.223 I llama_context: causal_attn   = 1
0.01.117.223 I llama_context: flash_attn    = disabled
0.01.117.224 I llama_context: kv_unified    = true
0.01.117.227 I llama_context: freq_base     = 10000.0
0.01.117.227 I llama_context: freq_scale    = 1
0.01.117.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.117.334 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.195.713 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.197.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.197.629 I llama_context: graph nodes  = 919
0.01.197.630 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.705.554 I llama_context: constructing llama_context
0.01.705.564 I llama_context: n_seq_max     = 1
0.01.705.564 I llama_context: n_ctx         = 2048
0.01.705.565 I llama_context: n_ctx_per_seq = 2048
0.01.705.565 I llama_context: n_batch       = 2048
0.01.705.566 I llama_context: n_ubatch      = 512
0.01.705.566 I llama_context: causal_attn   = 1
0.01.705.567 I llama_context: flash_attn    = disabled
0.01.705.567 I llama_context: kv_unified    = true
0.01.705.571 I llama_context: freq_base     = 10000.0
0.01.705.572 I llama_context: freq_scale    = 1
0.01.705.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.705.685 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.782.543 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.784.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.784.499 I llama_context: graph nodes  = 919
0.01.784.500 I llama_context: graph splits = 1
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
user	0m6.478s
sys	0m0.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q4_0
0.00.022.216 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.138 I load: printing all EOG tokens:
0.00.059.143 I load:   - 0 ('<|endoftext|>')
0.00.059.243 I load: special tokens cache size = 25
0.00.072.907 I load: token to piece cache size = 0.2984 MB
0.00.072.924 I print_info: arch             = gptneox
0.00.072.925 I print_info: vocab_only       = 0
0.00.072.925 I print_info: n_ctx_train      = 2048
0.00.072.925 I print_info: n_embd           = 2048
0.00.072.925 I print_info: n_layer          = 24
0.00.072.946 I print_info: n_head           = 16
0.00.072.948 I print_info: n_head_kv        = 16
0.00.072.948 I print_info: n_rot            = 32
0.00.072.949 I print_info: n_swa            = 0
0.00.072.950 I print_info: is_swa_any       = 0
0.00.072.951 I print_info: n_embd_head_k    = 128
0.00.072.951 I print_info: n_embd_head_v    = 128
0.00.072.953 I print_info: n_gqa            = 1
0.00.072.955 I print_info: n_embd_k_gqa     = 2048
0.00.072.956 I print_info: n_embd_v_gqa     = 2048
0.00.072.958 I print_info: f_norm_eps       = 1.0e-05
0.00.072.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.960 I print_info: f_logit_scale    = 0.0e+00
0.00.072.960 I print_info: f_attn_scale     = 0.0e+00
0.00.072.961 I print_info: n_ff             = 8192
0.00.072.962 I print_info: n_expert         = 0
0.00.072.962 I print_info: n_expert_used    = 0
0.00.072.962 I print_info: causal attn      = 1
0.00.072.963 I print_info: pooling type     = 0
0.00.072.963 I print_info: rope type        = 2
0.00.072.963 I print_info: rope scaling     = linear
0.00.072.965 I print_info: freq_base_train  = 10000.0
0.00.072.965 I print_info: freq_scale_train = 1
0.00.072.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.966 I print_info: rope_finetuned   = unknown
0.00.072.967 I print_info: model type       = 1.4B
0.00.072.968 I print_info: model params     = 1.41 B
0.00.072.968 I print_info: general.name     = 1.4B
0.00.072.971 I print_info: vocab type       = BPE
0.00.072.972 I print_info: n_vocab          = 50304
0.00.072.972 I print_info: n_merges         = 50009
0.00.072.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.974 I print_info: LF token         = 187 'Ċ'
0.00.072.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.975 I print_info: max token length = 1024
0.00.072.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.307 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.313 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.725 I llama_context: constructing llama_context
0.00.443.731 I llama_context: n_seq_max     = 1
0.00.443.731 I llama_context: n_ctx         = 2048
0.00.443.731 I llama_context: n_ctx_per_seq = 2048
0.00.443.732 I llama_context: n_batch       = 2048
0.00.443.732 I llama_context: n_ubatch      = 512
0.00.443.732 I llama_context: causal_attn   = 1
0.00.443.734 I llama_context: flash_attn    = enabled
0.00.443.735 I llama_context: kv_unified    = true
0.00.443.738 I llama_context: freq_base     = 10000.0
0.00.443.740 I llama_context: freq_scale    = 1
0.00.443.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.852 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.524.034 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.899 I llama_context: graph nodes  = 824
0.00.525.900 I llama_context: graph splits = 1
0.00.525.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.076.563 I llama_context: constructing llama_context
0.01.076.575 I llama_context: n_seq_max     = 1
0.01.076.575 I llama_context: n_ctx         = 2048
0.01.076.576 I llama_context: n_ctx_per_seq = 2048
0.01.076.576 I llama_context: n_batch       = 2048
0.01.076.577 I llama_context: n_ubatch      = 512
0.01.076.577 I llama_context: causal_attn   = 1
0.01.076.578 I llama_context: flash_attn    = enabled
0.01.076.578 I llama_context: kv_unified    = true
0.01.076.582 I llama_context: freq_base     = 10000.0
0.01.076.583 I llama_context: freq_scale    = 1
0.01.076.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.076.688 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.155.951 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.157.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.157.780 I llama_context: graph nodes  = 824
0.01.157.781 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.632.745 I llama_context: constructing llama_context
0.01.632.758 I llama_context: n_seq_max     = 1
0.01.632.759 I llama_context: n_ctx         = 2048
0.01.632.759 I llama_context: n_ctx_per_seq = 2048
0.01.632.759 I llama_context: n_batch       = 2048
0.01.632.760 I llama_context: n_ubatch      = 512
0.01.632.760 I llama_context: causal_attn   = 1
0.01.632.761 I llama_context: flash_attn    = enabled
0.01.632.761 I llama_context: kv_unified    = true
0.01.632.766 I llama_context: freq_base     = 10000.0
0.01.632.767 I llama_context: freq_scale    = 1
0.01.632.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.632.890 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.712.720 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.714.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.714.662 I llama_context: graph nodes  = 824
0.01.714.662 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.262s
user	0m6.067s
sys	0m0.428s
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
0.32user 0.28system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896232maxresident)k
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890400maxresident)k
0inputs+72outputs (0major+54171minor)pagefaults 0swaps
```
