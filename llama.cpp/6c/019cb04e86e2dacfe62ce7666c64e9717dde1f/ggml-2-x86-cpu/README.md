## Summary

- status:  SUCCESS ✅
- runtime: 17:11.40
- date:    Sun Sep 14 19:36:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c019cb04e86e2dacfe62ce7666c64e9717dde1f
- author:  Sigbjørn Skjæret
```
server : only attempt to enable thinking if using jinja (#15967)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.07 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.11 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
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
main    =  85.12 sec*proc (35 tests)

Total Test time (real) =  85.13 sec

real	1m25.203s
user	2m3.310s
sys	0m1.819s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.56 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.83 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.22 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.56 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.78 sec*proc (36 tests)

Total Test time (real) =  28.80 sec

real	0m28.866s
user	0m32.411s
sys	0m1.846s
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
0.00.000.289 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.294 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.344 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.367 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.369 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.369 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.370 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.373 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.373 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.374 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.375 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.376 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.386 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.392 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.392 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.405 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.406 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.407 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.409 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.410 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.597 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.366 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.370 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.371 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.371 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.372 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.372 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.373 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.373 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.374 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.374 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.376 I llama_model_loader: - type  f32:  124 tensors
0.00.008.376 I llama_model_loader: - type  f16:   73 tensors
0.00.008.378 I print_info: file format = GGUF V3 (latest)
0.00.008.379 I print_info: file type   = F16
0.00.008.381 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.601 I load: printing all EOG tokens:
0.00.023.602 I load:   - 102 ('[SEP]')
0.00.023.675 I load: special tokens cache size = 5
0.00.026.507 I load: token to piece cache size = 0.2032 MB
0.00.026.525 I print_info: arch             = bert
0.00.026.525 I print_info: vocab_only       = 0
0.00.026.526 I print_info: n_ctx_train      = 512
0.00.026.527 I print_info: n_embd           = 384
0.00.026.527 I print_info: n_layer          = 12
0.00.026.546 I print_info: n_head           = 12
0.00.026.551 I print_info: n_head_kv        = 12
0.00.026.552 I print_info: n_rot            = 32
0.00.026.553 I print_info: n_swa            = 0
0.00.026.554 I print_info: is_swa_any       = 0
0.00.026.554 I print_info: n_embd_head_k    = 32
0.00.026.555 I print_info: n_embd_head_v    = 32
0.00.026.557 I print_info: n_gqa            = 1
0.00.026.560 I print_info: n_embd_k_gqa     = 384
0.00.026.571 I print_info: n_embd_v_gqa     = 384
0.00.026.573 I print_info: f_norm_eps       = 1.0e-12
0.00.026.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.577 I print_info: f_logit_scale    = 0.0e+00
0.00.026.578 I print_info: f_attn_scale     = 0.0e+00
0.00.026.581 I print_info: n_ff             = 1536
0.00.026.582 I print_info: n_expert         = 0
0.00.026.582 I print_info: n_expert_used    = 0
0.00.026.583 I print_info: causal attn      = 0
0.00.026.583 I print_info: pooling type     = 2
0.00.026.584 I print_info: rope type        = 2
0.00.026.584 I print_info: rope scaling     = linear
0.00.026.586 I print_info: freq_base_train  = 10000.0
0.00.026.587 I print_info: freq_scale_train = 1
0.00.026.590 I print_info: n_ctx_orig_yarn  = 512
0.00.026.591 I print_info: rope_finetuned   = unknown
0.00.026.591 I print_info: n_cls_out        = 1
0.00.026.592 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.593 I print_info: model type       = 33M
0.00.026.594 I print_info: model params     = 33.21 M
0.00.026.595 I print_info: general.name     = Bge Small
0.00.026.598 I print_info: vocab type       = WPM
0.00.026.600 I print_info: n_vocab          = 30522
0.00.026.600 I print_info: n_merges         = 0
0.00.026.601 I print_info: BOS token        = 101 '[CLS]'
0.00.026.602 I print_info: EOS token        = 102 '[SEP]'
0.00.026.603 I print_info: UNK token        = 100 '[UNK]'
0.00.026.604 I print_info: SEP token        = 102 '[SEP]'
0.00.026.604 I print_info: PAD token        = 0 '[PAD]'
0.00.026.605 I print_info: MASK token       = 103 '[MASK]'
0.00.026.617 I print_info: LF token         = 0 '[PAD]'
0.00.026.618 I print_info: EOG token        = 102 '[SEP]'
0.00.026.618 I print_info: max token length = 21
0.00.026.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.758 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.635 I llama_context: constructing llama_context
0.00.032.639 I llama_context: n_seq_max     = 1
0.00.032.640 I llama_context: n_ctx         = 512
0.00.032.640 I llama_context: n_ctx_per_seq = 512
0.00.032.640 I llama_context: n_batch       = 2048
0.00.032.640 I llama_context: n_ubatch      = 2048
0.00.032.641 I llama_context: causal_attn   = 0
0.00.032.642 I llama_context: flash_attn    = auto
0.00.032.643 I llama_context: kv_unified    = true
0.00.032.644 I llama_context: freq_base     = 10000.0
0.00.032.644 I llama_context: freq_scale    = 1
0.00.032.666 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.583 I llama_context: Flash Attention was auto, set to enabled
0.00.034.195 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.034.198 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.198 I llama_context: graph splits = 1
0.00.034.206 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.031 I 
0.00.037.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.318 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.992 I llama_perf_context_print:        load time =      36.70 ms
0.00.043.995 I llama_perf_context_print: prompt eval time =       5.31 ms /     9 tokens (    0.59 ms per token,  1695.23 tokens per second)
0.00.043.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.998 I llama_perf_context_print:       total time =       6.97 ms /    10 tokens
0.00.044.002 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.095s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.301 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.348 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.368 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.373 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.373 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.376 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.380 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.380 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.385 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.387 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.388 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.402 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.404 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.405 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.406 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.337 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.342 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.342 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.343 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.343 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.344 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.344 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.345 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.345 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.346 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.346 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.346 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.348 I llama_model_loader: - type  f32:  124 tensors
0.00.008.348 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.350 I print_info: file format = GGUF V3 (latest)
0.00.008.351 I print_info: file type   = Q8_0
0.00.008.353 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.781 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.785 I load: printing all EOG tokens:
0.00.023.786 I load:   - 102 ('[SEP]')
0.00.023.865 I load: special tokens cache size = 5
0.00.026.698 I load: token to piece cache size = 0.2032 MB
0.00.026.718 I print_info: arch             = bert
0.00.026.721 I print_info: vocab_only       = 0
0.00.026.721 I print_info: n_ctx_train      = 512
0.00.026.721 I print_info: n_embd           = 384
0.00.026.722 I print_info: n_layer          = 12
0.00.026.742 I print_info: n_head           = 12
0.00.026.748 I print_info: n_head_kv        = 12
0.00.026.749 I print_info: n_rot            = 32
0.00.026.749 I print_info: n_swa            = 0
0.00.026.751 I print_info: is_swa_any       = 0
0.00.026.752 I print_info: n_embd_head_k    = 32
0.00.026.753 I print_info: n_embd_head_v    = 32
0.00.026.755 I print_info: n_gqa            = 1
0.00.026.758 I print_info: n_embd_k_gqa     = 384
0.00.026.763 I print_info: n_embd_v_gqa     = 384
0.00.026.765 I print_info: f_norm_eps       = 1.0e-12
0.00.026.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.767 I print_info: f_logit_scale    = 0.0e+00
0.00.026.768 I print_info: f_attn_scale     = 0.0e+00
0.00.026.771 I print_info: n_ff             = 1536
0.00.026.771 I print_info: n_expert         = 0
0.00.026.772 I print_info: n_expert_used    = 0
0.00.026.772 I print_info: causal attn      = 0
0.00.026.773 I print_info: pooling type     = 2
0.00.026.774 I print_info: rope type        = 2
0.00.026.775 I print_info: rope scaling     = linear
0.00.026.776 I print_info: freq_base_train  = 10000.0
0.00.026.778 I print_info: freq_scale_train = 1
0.00.026.779 I print_info: n_ctx_orig_yarn  = 512
0.00.026.780 I print_info: rope_finetuned   = unknown
0.00.026.780 I print_info: n_cls_out        = 1
0.00.026.784 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.785 I print_info: model type       = 33M
0.00.026.787 I print_info: model params     = 33.21 M
0.00.026.788 I print_info: general.name     = Bge Small
0.00.026.791 I print_info: vocab type       = WPM
0.00.026.793 I print_info: n_vocab          = 30522
0.00.026.793 I print_info: n_merges         = 0
0.00.026.795 I print_info: BOS token        = 101 '[CLS]'
0.00.026.795 I print_info: EOS token        = 102 '[SEP]'
0.00.026.796 I print_info: UNK token        = 100 '[UNK]'
0.00.026.797 I print_info: SEP token        = 102 '[SEP]'
0.00.026.797 I print_info: PAD token        = 0 '[PAD]'
0.00.026.798 I print_info: MASK token       = 103 '[MASK]'
0.00.026.799 I print_info: LF token         = 0 '[PAD]'
0.00.026.800 I print_info: EOG token        = 102 '[SEP]'
0.00.026.800 I print_info: max token length = 21
0.00.026.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.437 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.403 I llama_context: constructing llama_context
0.00.031.407 I llama_context: n_seq_max     = 1
0.00.031.407 I llama_context: n_ctx         = 512
0.00.031.408 I llama_context: n_ctx_per_seq = 512
0.00.031.408 I llama_context: n_batch       = 2048
0.00.031.408 I llama_context: n_ubatch      = 2048
0.00.031.408 I llama_context: causal_attn   = 0
0.00.031.409 I llama_context: flash_attn    = auto
0.00.031.410 I llama_context: kv_unified    = true
0.00.031.411 I llama_context: freq_base     = 10000.0
0.00.031.412 I llama_context: freq_scale    = 1
0.00.031.434 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.371 I llama_context: Flash Attention was auto, set to enabled
0.00.032.978 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.981 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.982 I llama_context: graph splits = 1
0.00.032.989 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.156 I 
0.00.035.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.322 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.362 I llama_perf_context_print:        load time =      34.81 ms
0.00.040.364 I llama_perf_context_print: prompt eval time =       3.72 ms /     9 tokens (    0.41 ms per token,  2421.31 tokens per second)
0.00.040.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.367 I llama_perf_context_print:       total time =       5.22 ms /    10 tokens
0.00.040.368 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.073s
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
0.00.000.285 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.290 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.454 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.480 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.480 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.481 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.483 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.484 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.485 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.485 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.486 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.490 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.492 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.493 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.494 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.220 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.740 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.473 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.479 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.479 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.480 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.480 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.481 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.481 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.482 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.483 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.483 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.483 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.485 I llama_model_loader: - type  f32:   40 tensors
0.00.020.485 I llama_model_loader: - type  f16:   26 tensors
0.00.020.488 I print_info: file format = GGUF V3 (latest)
0.00.020.489 I print_info: file type   = F16
0.00.020.492 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.370 W load: empty token at index 5
0.00.038.590 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.346 I load: printing all EOG tokens:
0.00.063.347 I load:   - 2 ('</s>')
0.00.063.485 I load: special tokens cache size = 5
0.00.423.794 I load: token to piece cache size = 1.5060 MB
0.00.423.815 I print_info: arch             = jina-bert-v2
0.00.423.816 I print_info: vocab_only       = 0
0.00.423.817 I print_info: n_ctx_train      = 8192
0.00.423.817 I print_info: n_embd           = 384
0.00.423.818 I print_info: n_layer          = 4
0.00.423.837 I print_info: n_head           = 12
0.00.423.839 I print_info: n_head_kv        = 12
0.00.423.839 I print_info: n_rot            = 32
0.00.423.840 I print_info: n_swa            = 0
0.00.423.841 I print_info: is_swa_any       = 0
0.00.423.842 I print_info: n_embd_head_k    = 32
0.00.423.842 I print_info: n_embd_head_v    = 32
0.00.423.843 I print_info: n_gqa            = 1
0.00.423.845 I print_info: n_embd_k_gqa     = 384
0.00.423.847 I print_info: n_embd_v_gqa     = 384
0.00.423.849 I print_info: f_norm_eps       = 1.0e-12
0.00.423.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.851 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.852 I print_info: f_logit_scale    = 0.0e+00
0.00.423.852 I print_info: f_attn_scale     = 0.0e+00
0.00.423.854 I print_info: n_ff             = 1536
0.00.423.854 I print_info: n_expert         = 0
0.00.423.855 I print_info: n_expert_used    = 0
0.00.423.855 I print_info: causal attn      = 0
0.00.423.856 I print_info: pooling type     = -1
0.00.423.856 I print_info: rope type        = -1
0.00.423.856 I print_info: rope scaling     = linear
0.00.423.861 I print_info: freq_base_train  = 10000.0
0.00.423.862 I print_info: freq_scale_train = 1
0.00.423.862 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.863 I print_info: rope_finetuned   = unknown
0.00.423.864 I print_info: model type       = 33M
0.00.423.865 I print_info: model params     = 32.90 M
0.00.423.865 I print_info: general.name     = Jina Bert Implementation
0.00.423.870 I print_info: vocab type       = BPE
0.00.423.871 I print_info: n_vocab          = 61056
0.00.423.871 I print_info: n_merges         = 39382
0.00.423.872 I print_info: BOS token        = 0 '<s>'
0.00.423.872 I print_info: EOS token        = 2 '</s>'
0.00.423.873 I print_info: UNK token        = 3 '<unk>'
0.00.423.873 I print_info: SEP token        = 2 '</s>'
0.00.423.874 I print_info: PAD token        = 1 '<pad>'
0.00.423.874 I print_info: MASK token       = 4 '<mask>'
0.00.423.875 I print_info: EOG token        = 2 '</s>'
0.00.423.876 I print_info: max token length = 45
0.00.423.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.516 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.168 I llama_context: constructing llama_context
0.00.428.172 I llama_context: n_seq_max     = 1
0.00.428.173 I llama_context: n_ctx         = 8192
0.00.428.173 I llama_context: n_ctx_per_seq = 8192
0.00.428.173 I llama_context: n_batch       = 2048
0.00.428.174 I llama_context: n_ubatch      = 2048
0.00.428.174 I llama_context: causal_attn   = 0
0.00.428.176 I llama_context: flash_attn    = auto
0.00.428.176 I llama_context: kv_unified    = true
0.00.428.178 I llama_context: freq_base     = 10000.0
0.00.428.195 I llama_context: freq_scale    = 1
0.00.428.222 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.608 I llama_context: Flash Attention was auto, set to enabled
0.00.428.855 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.428.858 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.428.859 I llama_context: graph splits = 1
0.00.428.868 I common_init_from_params: added </s> logit bias = -inf
0.00.429.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.645 I 
0.00.430.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.903 I main: prompt 0: 'what is panda?	hi'
0.00.430.906 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.912 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.913 I main: number of tokens in prompt = 13
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


0.00.430.920 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.920 I main: number of tokens in prompt = 40
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


0.00.431.009 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.643 I llama_perf_context_print:        load time =     430.31 ms
0.00.443.645 I llama_perf_context_print: prompt eval time =      12.47 ms /    62 tokens (    0.20 ms per token,  4973.13 tokens per second)
0.00.443.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.648 I llama_perf_context_print:       total time =      13.01 ms /    63 tokens
0.00.443.648 I llama_perf_context_print:    graphs reused =          0

real	0m0.466s
user	0m0.484s
sys	0m0.036s
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
0.00.000.654 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.085.219 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.237 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.375 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.380 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.386 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.393 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.396 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.398 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.405 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.410 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.412 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.415 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.327.754 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.432.923 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.456.390 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.456.404 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.456.406 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.456.407 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.456.409 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.456.411 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.456.413 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.456.436 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.456.439 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.456.442 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.456.445 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.456.447 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.456.455 I llama_model_loader: - type  f32:   37 tensors
0.00.456.458 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.476 I print_info: file format = GGUF V3 (latest)
0.00.456.478 I print_info: file type   = Q8_0
0.00.456.481 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.782.295 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.008.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.008.333 I load: printing all EOG tokens:
0.01.008.340 I load:   - 1 ('<eos>')
0.01.008.343 I load:   - 107 ('<end_of_turn>')
0.01.009.421 I load: special tokens cache size = 5
0.01.264.624 I load: token to piece cache size = 1.6014 MB
0.01.264.756 I print_info: arch             = gemma
0.01.264.760 I print_info: vocab_only       = 0
0.01.264.761 I print_info: n_ctx_train      = 8192
0.01.264.761 I print_info: n_embd           = 2048
0.01.264.762 I print_info: n_layer          = 18
0.01.264.845 I print_info: n_head           = 8
0.01.264.855 I print_info: n_head_kv        = 1
0.01.264.855 I print_info: n_rot            = 256
0.01.264.856 I print_info: n_swa            = 0
0.01.264.860 I print_info: is_swa_any       = 0
0.01.264.862 I print_info: n_embd_head_k    = 256
0.01.264.862 I print_info: n_embd_head_v    = 256
0.01.264.868 I print_info: n_gqa            = 8
0.01.264.874 I print_info: n_embd_k_gqa     = 256
0.01.264.881 I print_info: n_embd_v_gqa     = 256
0.01.264.883 I print_info: f_norm_eps       = 0.0e+00
0.01.264.887 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.264.887 I print_info: f_clamp_kqv      = 0.0e+00
0.01.264.888 I print_info: f_max_alibi_bias = 0.0e+00
0.01.264.888 I print_info: f_logit_scale    = 0.0e+00
0.01.264.889 I print_info: f_attn_scale     = 0.0e+00
0.01.264.893 I print_info: n_ff             = 16384
0.01.264.894 I print_info: n_expert         = 0
0.01.264.894 I print_info: n_expert_used    = 0
0.01.264.895 I print_info: causal attn      = 1
0.01.264.895 I print_info: pooling type     = 0
0.01.264.898 I print_info: rope type        = 2
0.01.264.898 I print_info: rope scaling     = linear
0.01.264.900 I print_info: freq_base_train  = 10000.0
0.01.264.900 I print_info: freq_scale_train = 1
0.01.264.901 I print_info: n_ctx_orig_yarn  = 8192
0.01.264.901 I print_info: rope_finetuned   = unknown
0.01.264.903 I print_info: model type       = 2B
0.01.264.905 I print_info: model params     = 2.51 B
0.01.264.906 I print_info: general.name     = gemma-1.1-2b-it
0.01.264.910 I print_info: vocab type       = SPM
0.01.264.912 I print_info: n_vocab          = 256000
0.01.264.915 I print_info: n_merges         = 0
0.01.264.916 I print_info: BOS token        = 2 '<bos>'
0.01.264.918 I print_info: EOS token        = 1 '<eos>'
0.01.264.919 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.264.919 I print_info: UNK token        = 3 '<unk>'
0.01.264.920 I print_info: PAD token        = 0 '<pad>'
0.01.264.920 I print_info: LF token         = 227 '<0x0A>'
0.01.264.923 I print_info: EOG token        = 1 '<eos>'
0.01.264.924 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.264.925 I print_info: max token length = 93
0.01.264.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.365.967 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.365.980 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.365.981 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.365.982 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.365.983 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.365.984 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.373.299 I llama_context: constructing llama_context
0.01.373.309 I llama_context: n_seq_max     = 1
0.01.373.309 I llama_context: n_ctx         = 4096
0.01.373.310 I llama_context: n_ctx_per_seq = 4096
0.01.373.310 I llama_context: n_batch       = 2048
0.01.373.311 I llama_context: n_ubatch      = 512
0.01.373.311 I llama_context: causal_attn   = 1
0.01.373.312 I llama_context: flash_attn    = auto
0.01.373.313 I llama_context: kv_unified    = false
0.01.373.316 I llama_context: freq_base     = 10000.0
0.01.373.316 I llama_context: freq_scale    = 1
0.01.373.317 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.373.437 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.373.935 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.388.823 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.390.733 I llama_context: Flash Attention was auto, set to enabled
0.01.393.197 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.393.201 I llama_context: graph nodes  = 584
0.01.393.202 I llama_context: graph splits = 1
0.01.393.264 I common_init_from_params: added <eos> logit bias = -inf
0.01.393.284 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.416.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.416.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.060.888 I main: llama threadpool init, n_threads = 4
0.02.060.909 I 
0.02.061.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.061.018 I 
0.02.061.275 I sampler seed: 3661121381
0.02.061.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.061.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.061.303 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.061.303 I 
 increably. 

The following is a list of sentences:

- The cat sat on the mat.
- The dog sat on the mat.


0.15.778.284 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.97 tokens per second)
0.15.778.288 I llama_perf_context_print:        load time =    2032.40 ms
0.15.778.304 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.778.306 I llama_perf_context_print:        eval time =   13631.65 ms /    32 runs   (  425.99 ms per token,     2.35 tokens per second)
0.15.778.307 I llama_perf_context_print:       total time =   13744.88 ms /    33 tokens
0.15.778.307 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.720 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.923 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.084.805 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.953 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.959 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.966 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.968 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.970 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.972 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.974 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.976 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.984 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.989 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.991 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.992 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.994 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.329.358 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.430.169 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.453.711 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.453.726 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.453.728 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.453.730 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.453.732 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.453.734 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.453.736 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.453.741 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.453.742 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.453.744 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.453.747 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.453.749 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.453.757 I llama_model_loader: - type  f32:   37 tensors
0.00.453.760 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.779 I print_info: file format = GGUF V3 (latest)
0.00.453.781 I print_info: file type   = Q8_0
0.00.453.784 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.790.012 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.011.619 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.011.628 I load: printing all EOG tokens:
0.01.011.636 I load:   - 1 ('<eos>')
0.01.011.639 I load:   - 107 ('<end_of_turn>')
0.01.012.684 I load: special tokens cache size = 5
0.01.264.234 I load: token to piece cache size = 1.6014 MB
0.01.264.364 I print_info: arch             = gemma
0.01.264.366 I print_info: vocab_only       = 0
0.01.264.366 I print_info: n_ctx_train      = 8192
0.01.264.367 I print_info: n_embd           = 2048
0.01.264.367 I print_info: n_layer          = 18
0.01.264.451 I print_info: n_head           = 8
0.01.264.464 I print_info: n_head_kv        = 1
0.01.264.464 I print_info: n_rot            = 256
0.01.264.465 I print_info: n_swa            = 0
0.01.264.468 I print_info: is_swa_any       = 0
0.01.264.469 I print_info: n_embd_head_k    = 256
0.01.264.469 I print_info: n_embd_head_v    = 256
0.01.264.474 I print_info: n_gqa            = 8
0.01.264.479 I print_info: n_embd_k_gqa     = 256
0.01.264.484 I print_info: n_embd_v_gqa     = 256
0.01.264.486 I print_info: f_norm_eps       = 0.0e+00
0.01.264.488 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.264.488 I print_info: f_clamp_kqv      = 0.0e+00
0.01.264.489 I print_info: f_max_alibi_bias = 0.0e+00
0.01.264.489 I print_info: f_logit_scale    = 0.0e+00
0.01.264.490 I print_info: f_attn_scale     = 0.0e+00
0.01.264.494 I print_info: n_ff             = 16384
0.01.264.495 I print_info: n_expert         = 0
0.01.264.495 I print_info: n_expert_used    = 0
0.01.264.496 I print_info: causal attn      = 1
0.01.264.496 I print_info: pooling type     = 0
0.01.264.496 I print_info: rope type        = 2
0.01.264.497 I print_info: rope scaling     = linear
0.01.264.498 I print_info: freq_base_train  = 10000.0
0.01.264.499 I print_info: freq_scale_train = 1
0.01.264.500 I print_info: n_ctx_orig_yarn  = 8192
0.01.264.500 I print_info: rope_finetuned   = unknown
0.01.264.503 I print_info: model type       = 2B
0.01.264.504 I print_info: model params     = 2.51 B
0.01.264.504 I print_info: general.name     = gemma-1.1-2b-it
0.01.264.509 I print_info: vocab type       = SPM
0.01.264.510 I print_info: n_vocab          = 256000
0.01.264.513 I print_info: n_merges         = 0
0.01.264.514 I print_info: BOS token        = 2 '<bos>'
0.01.264.515 I print_info: EOS token        = 1 '<eos>'
0.01.264.515 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.264.516 I print_info: UNK token        = 3 '<unk>'
0.01.264.517 I print_info: PAD token        = 0 '<pad>'
0.01.264.518 I print_info: LF token         = 227 '<0x0A>'
0.01.264.520 I print_info: EOG token        = 1 '<eos>'
0.01.264.531 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.264.532 I print_info: max token length = 93
0.01.264.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.344.317 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.351.638 I llama_context: constructing llama_context
0.01.351.647 I llama_context: n_seq_max     = 1
0.01.351.648 I llama_context: n_ctx         = 4096
0.01.351.648 I llama_context: n_ctx_per_seq = 4096
0.01.351.648 I llama_context: n_batch       = 2048
0.01.351.649 I llama_context: n_ubatch      = 512
0.01.351.649 I llama_context: causal_attn   = 1
0.01.351.651 I llama_context: flash_attn    = auto
0.01.351.652 I llama_context: kv_unified    = false
0.01.351.655 I llama_context: freq_base     = 10000.0
0.01.351.656 I llama_context: freq_scale    = 1
0.01.351.657 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.351.779 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.352.303 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.366.743 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.368.576 I llama_context: Flash Attention was auto, set to enabled
0.01.370.915 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.370.919 I llama_context: graph nodes  = 584
0.01.370.919 I llama_context: graph splits = 1
0.01.370.976 I common_init_from_params: added <eos> logit bias = -inf
0.01.370.993 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.393.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.393.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.033.486 I main: llama threadpool init, n_threads = 4
0.02.033.503 I 
0.02.033.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.033.605 I 
0.02.033.843 I sampler seed: 866559061
0.02.033.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.033.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.033.869 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.033.870 I 
 secon. The provided context does not mention anything about this, so I cannot answer this question from the provided context. [end of text]


0.12.333.733 I llama_perf_sampler_print:    sampling time =      36.77 ms /    25 runs   (    1.47 ms per token,   679.85 tokens per second)
0.12.333.738 I llama_perf_context_print:        load time =    2004.92 ms
0.12.333.754 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.333.755 I llama_perf_context_print:        eval time =   10235.85 ms /    24 runs   (  426.49 ms per token,     2.34 tokens per second)
0.12.333.757 I llama_perf_context_print:       total time =   10327.74 ms /    25 tokens
0.12.333.757 I llama_perf_context_print:    graphs reused =         23
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
0.00.000.696 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.084.554 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.572 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.712 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.720 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.727 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.729 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.731 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.733 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.735 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.737 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.746 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.748 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.750 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.754 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.821 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.910 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.230 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.246 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.248 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.250 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.252 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.254 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.269 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.275 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.277 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.280 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.283 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.285 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.431.295 I llama_model_loader: - type  f32:   37 tensors
0.00.431.297 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.316 I print_info: file format = GGUF V3 (latest)
0.00.431.321 I print_info: file type   = Q8_0
0.00.431.324 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.750 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.975.826 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.837 I load: printing all EOG tokens:
0.00.975.845 I load:   - 1 ('<eos>')
0.00.975.848 I load:   - 107 ('<end_of_turn>')
0.00.976.952 I load: special tokens cache size = 5
0.01.234.664 I load: token to piece cache size = 1.6014 MB
0.01.234.798 I print_info: arch             = gemma
0.01.234.802 I print_info: vocab_only       = 0
0.01.234.802 I print_info: n_ctx_train      = 8192
0.01.234.803 I print_info: n_embd           = 2048
0.01.234.803 I print_info: n_layer          = 18
0.01.234.884 I print_info: n_head           = 8
0.01.234.894 I print_info: n_head_kv        = 1
0.01.234.895 I print_info: n_rot            = 256
0.01.234.895 I print_info: n_swa            = 0
0.01.234.899 I print_info: is_swa_any       = 0
0.01.234.900 I print_info: n_embd_head_k    = 256
0.01.234.901 I print_info: n_embd_head_v    = 256
0.01.234.906 I print_info: n_gqa            = 8
0.01.234.912 I print_info: n_embd_k_gqa     = 256
0.01.234.918 I print_info: n_embd_v_gqa     = 256
0.01.234.919 I print_info: f_norm_eps       = 0.0e+00
0.01.234.920 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.234.921 I print_info: f_clamp_kqv      = 0.0e+00
0.01.234.921 I print_info: f_max_alibi_bias = 0.0e+00
0.01.234.923 I print_info: f_logit_scale    = 0.0e+00
0.01.234.923 I print_info: f_attn_scale     = 0.0e+00
0.01.234.928 I print_info: n_ff             = 16384
0.01.234.929 I print_info: n_expert         = 0
0.01.234.930 I print_info: n_expert_used    = 0
0.01.234.930 I print_info: causal attn      = 1
0.01.234.931 I print_info: pooling type     = 0
0.01.234.931 I print_info: rope type        = 2
0.01.234.932 I print_info: rope scaling     = linear
0.01.234.933 I print_info: freq_base_train  = 10000.0
0.01.234.934 I print_info: freq_scale_train = 1
0.01.234.934 I print_info: n_ctx_orig_yarn  = 8192
0.01.234.935 I print_info: rope_finetuned   = unknown
0.01.234.937 I print_info: model type       = 2B
0.01.234.938 I print_info: model params     = 2.51 B
0.01.234.939 I print_info: general.name     = gemma-1.1-2b-it
0.01.234.951 I print_info: vocab type       = SPM
0.01.234.953 I print_info: n_vocab          = 256000
0.01.234.956 I print_info: n_merges         = 0
0.01.234.956 I print_info: BOS token        = 2 '<bos>'
0.01.234.958 I print_info: EOS token        = 1 '<eos>'
0.01.234.958 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.234.959 I print_info: UNK token        = 3 '<unk>'
0.01.234.959 I print_info: PAD token        = 0 '<pad>'
0.01.234.960 I print_info: LF token         = 227 '<0x0A>'
0.01.234.963 I print_info: EOG token        = 1 '<eos>'
0.01.234.964 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.234.965 I print_info: max token length = 93
0.01.234.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.313.305 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.313.315 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.313.316 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.313.317 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.313.317 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.313.318 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.320.397 I llama_context: constructing llama_context
0.01.320.406 I llama_context: n_seq_max     = 1
0.01.320.407 I llama_context: n_ctx         = 4096
0.01.320.407 I llama_context: n_ctx_per_seq = 4096
0.01.320.408 I llama_context: n_batch       = 2048
0.01.320.408 I llama_context: n_ubatch      = 512
0.01.320.409 I llama_context: causal_attn   = 1
0.01.320.410 I llama_context: flash_attn    = auto
0.01.320.411 I llama_context: kv_unified    = false
0.01.320.414 I llama_context: freq_base     = 10000.0
0.01.320.415 I llama_context: freq_scale    = 1
0.01.320.416 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.320.534 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.321.036 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.335.616 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.337.507 I llama_context: Flash Attention was auto, set to enabled
0.01.339.929 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.339.933 I llama_context: graph nodes  = 584
0.01.339.934 I llama_context: graph splits = 1
0.01.339.996 I common_init_from_params: added <eos> logit bias = -inf
0.01.340.015 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.362.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.362.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.004.596 I main: llama threadpool init, n_threads = 4
0.02.004.616 I 
0.02.004.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.004.720 I 
0.02.004.970 I sampler seed: 1345602209
0.02.004.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.004.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.004.999 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.004.999 I 
 increasements, and a few minor adjustments to the basic premise of the question.

**Revised Question:**

What are the challenges and opportunities associated with the implementation

0.15.679.126 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   670.95 tokens per second)
0.15.679.131 I llama_perf_context_print:        load time =    1976.10 ms
0.15.679.133 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.679.135 I llama_perf_context_print:        eval time =   13585.93 ms /    32 runs   (  424.56 ms per token,     2.36 tokens per second)
0.15.679.136 I llama_perf_context_print:       total time =   13701.97 ms /    33 tokens
0.15.679.137 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.768 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.971 I main: llama backend init
0.00.000.979 I main: load the model and apply lora adapter, if any
0.00.084.795 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.807 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.939 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.945 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.951 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.953 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.956 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.958 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.960 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.961 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.970 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.974 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.976 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.978 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.980 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.220 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.088 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.495 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.512 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.514 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.515 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.517 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.520 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.522 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.526 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.529 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.543 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.546 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.547 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.425.557 I llama_model_loader: - type  f32:   37 tensors
0.00.425.559 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.578 I print_info: file format = GGUF V3 (latest)
0.00.425.579 I print_info: file type   = Q8_0
0.00.425.582 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.281 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.677 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.688 I load: printing all EOG tokens:
0.00.977.696 I load:   - 1 ('<eos>')
0.00.977.699 I load:   - 107 ('<end_of_turn>')
0.00.978.736 I load: special tokens cache size = 5
0.01.232.184 I load: token to piece cache size = 1.6014 MB
0.01.232.307 I print_info: arch             = gemma
0.01.232.308 I print_info: vocab_only       = 0
0.01.232.309 I print_info: n_ctx_train      = 8192
0.01.232.309 I print_info: n_embd           = 2048
0.01.232.310 I print_info: n_layer          = 18
0.01.232.398 I print_info: n_head           = 8
0.01.232.409 I print_info: n_head_kv        = 1
0.01.232.409 I print_info: n_rot            = 256
0.01.232.411 I print_info: n_swa            = 0
0.01.232.414 I print_info: is_swa_any       = 0
0.01.232.414 I print_info: n_embd_head_k    = 256
0.01.232.417 I print_info: n_embd_head_v    = 256
0.01.232.422 I print_info: n_gqa            = 8
0.01.232.427 I print_info: n_embd_k_gqa     = 256
0.01.232.432 I print_info: n_embd_v_gqa     = 256
0.01.232.434 I print_info: f_norm_eps       = 0.0e+00
0.01.232.438 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.232.438 I print_info: f_clamp_kqv      = 0.0e+00
0.01.232.439 I print_info: f_max_alibi_bias = 0.0e+00
0.01.232.439 I print_info: f_logit_scale    = 0.0e+00
0.01.232.439 I print_info: f_attn_scale     = 0.0e+00
0.01.232.444 I print_info: n_ff             = 16384
0.01.232.446 I print_info: n_expert         = 0
0.01.232.446 I print_info: n_expert_used    = 0
0.01.232.447 I print_info: causal attn      = 1
0.01.232.447 I print_info: pooling type     = 0
0.01.232.456 I print_info: rope type        = 2
0.01.232.457 I print_info: rope scaling     = linear
0.01.232.459 I print_info: freq_base_train  = 10000.0
0.01.232.460 I print_info: freq_scale_train = 1
0.01.232.460 I print_info: n_ctx_orig_yarn  = 8192
0.01.232.461 I print_info: rope_finetuned   = unknown
0.01.232.462 I print_info: model type       = 2B
0.01.232.464 I print_info: model params     = 2.51 B
0.01.232.465 I print_info: general.name     = gemma-1.1-2b-it
0.01.232.469 I print_info: vocab type       = SPM
0.01.232.471 I print_info: n_vocab          = 256000
0.01.232.474 I print_info: n_merges         = 0
0.01.232.475 I print_info: BOS token        = 2 '<bos>'
0.01.232.476 I print_info: EOS token        = 1 '<eos>'
0.01.232.477 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.232.477 I print_info: UNK token        = 3 '<unk>'
0.01.232.478 I print_info: PAD token        = 0 '<pad>'
0.01.232.479 I print_info: LF token         = 227 '<0x0A>'
0.01.232.481 I print_info: EOG token        = 1 '<eos>'
0.01.232.483 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.232.486 I print_info: max token length = 93
0.01.232.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.307.829 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.307.839 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.314.970 I llama_context: constructing llama_context
0.01.314.979 I llama_context: n_seq_max     = 1
0.01.314.979 I llama_context: n_ctx         = 4096
0.01.314.980 I llama_context: n_ctx_per_seq = 4096
0.01.314.980 I llama_context: n_batch       = 2048
0.01.314.981 I llama_context: n_ubatch      = 512
0.01.314.981 I llama_context: causal_attn   = 1
0.01.314.982 I llama_context: flash_attn    = auto
0.01.314.983 I llama_context: kv_unified    = false
0.01.314.986 I llama_context: freq_base     = 10000.0
0.01.314.987 I llama_context: freq_scale    = 1
0.01.314.987 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.315.106 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.315.612 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.329.614 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.331.466 I llama_context: Flash Attention was auto, set to enabled
0.01.333.886 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.333.891 I llama_context: graph nodes  = 584
0.01.333.891 I llama_context: graph splits = 1
0.01.333.951 I common_init_from_params: added <eos> logit bias = -inf
0.01.333.970 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.356.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.356.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.000.890 I main: llama threadpool init, n_threads = 4
0.02.000.908 I 
0.02.001.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.001.012 I 
0.02.001.249 I sampler seed: 1314226876
0.02.001.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.001.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.001.293 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.001.294 I 
 increasements.

**Question:**

What is the relationship between the concepts of "discomfort" and "agency"?

**Answer:**

Discomfort and

0.15.622.346 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.16 tokens per second)
0.15.622.351 I llama_perf_context_print:        load time =    1972.15 ms
0.15.622.354 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.622.359 I llama_perf_context_print:        eval time =   13534.73 ms /    32 runs   (  422.96 ms per token,     2.36 tokens per second)
0.15.622.360 I llama_perf_context_print:       total time =   13649.05 ms /    33 tokens
0.15.622.361 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.049s
user	3m42.426s
sys	0m9.428s
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
main: build = 6474 (6c019cb04)
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

main: quantize time = 188146.69 ms
main:    total time = 188146.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.561 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.753 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.084.597 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.613 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.752 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.758 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.765 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.768 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.770 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.775 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.777 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.778 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.786 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.789 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.791 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.792 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.329.727 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.432.057 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.455.831 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.455.845 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.455.847 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.455.849 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.455.851 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.455.853 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.455.855 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.455.860 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.455.862 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.455.875 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.455.878 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.455.879 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.455.881 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.455.891 I llama_model_loader: - type  f32:   37 tensors
0.00.455.894 I llama_model_loader: - type q4_K:  108 tensors
0.00.455.899 I llama_model_loader: - type q6_K:   19 tensors
0.00.455.920 I print_info: file format = GGUF V3 (latest)
0.00.455.924 I print_info: file type   = Q4_K - Medium
0.00.455.927 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.777.883 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.000.608 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.000.619 I load: printing all EOG tokens:
0.01.000.627 I load:   - 1 ('<eos>')
0.01.000.630 I load:   - 107 ('<end_of_turn>')
0.01.001.644 I load: special tokens cache size = 5
0.01.256.181 I load: token to piece cache size = 1.6014 MB
0.01.256.312 I print_info: arch             = gemma
0.01.256.317 I print_info: vocab_only       = 0
0.01.256.318 I print_info: n_ctx_train      = 8192
0.01.256.318 I print_info: n_embd           = 2048
0.01.256.319 I print_info: n_layer          = 18
0.01.256.399 I print_info: n_head           = 8
0.01.256.408 I print_info: n_head_kv        = 1
0.01.256.409 I print_info: n_rot            = 256
0.01.256.410 I print_info: n_swa            = 0
0.01.256.413 I print_info: is_swa_any       = 0
0.01.256.413 I print_info: n_embd_head_k    = 256
0.01.256.414 I print_info: n_embd_head_v    = 256
0.01.256.419 I print_info: n_gqa            = 8
0.01.256.425 I print_info: n_embd_k_gqa     = 256
0.01.256.432 I print_info: n_embd_v_gqa     = 256
0.01.256.434 I print_info: f_norm_eps       = 0.0e+00
0.01.256.436 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.256.437 I print_info: f_clamp_kqv      = 0.0e+00
0.01.256.437 I print_info: f_max_alibi_bias = 0.0e+00
0.01.256.438 I print_info: f_logit_scale    = 0.0e+00
0.01.256.438 I print_info: f_attn_scale     = 0.0e+00
0.01.256.444 I print_info: n_ff             = 16384
0.01.256.445 I print_info: n_expert         = 0
0.01.256.445 I print_info: n_expert_used    = 0
0.01.256.446 I print_info: causal attn      = 1
0.01.256.446 I print_info: pooling type     = 0
0.01.256.447 I print_info: rope type        = 2
0.01.256.448 I print_info: rope scaling     = linear
0.01.256.449 I print_info: freq_base_train  = 10000.0
0.01.256.450 I print_info: freq_scale_train = 1
0.01.256.450 I print_info: n_ctx_orig_yarn  = 8192
0.01.256.451 I print_info: rope_finetuned   = unknown
0.01.256.453 I print_info: model type       = 2B
0.01.256.454 I print_info: model params     = 2.51 B
0.01.256.455 I print_info: general.name     = gemma-1.1-2b-it
0.01.256.459 I print_info: vocab type       = SPM
0.01.256.461 I print_info: n_vocab          = 256000
0.01.256.465 I print_info: n_merges         = 0
0.01.256.466 I print_info: BOS token        = 2 '<bos>'
0.01.256.467 I print_info: EOS token        = 1 '<eos>'
0.01.256.468 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.256.468 I print_info: UNK token        = 3 '<unk>'
0.01.256.468 I print_info: PAD token        = 0 '<pad>'
0.01.256.469 I print_info: LF token         = 227 '<0x0A>'
0.01.256.474 I print_info: EOG token        = 1 '<eos>'
0.01.256.475 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.256.475 I print_info: max token length = 93
0.01.256.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.311.698 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.311.707 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.311.708 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.311.709 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.311.710 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.311.710 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.311.711 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.281.208 I llama_context: constructing llama_context
0.02.281.217 I llama_context: n_seq_max     = 1
0.02.281.217 I llama_context: n_ctx         = 4096
0.02.281.218 I llama_context: n_ctx_per_seq = 4096
0.02.281.218 I llama_context: n_batch       = 2048
0.02.281.218 I llama_context: n_ubatch      = 512
0.02.281.219 I llama_context: causal_attn   = 1
0.02.281.221 I llama_context: flash_attn    = auto
0.02.281.221 I llama_context: kv_unified    = false
0.02.281.237 I llama_context: freq_base     = 10000.0
0.02.281.238 I llama_context: freq_scale    = 1
0.02.281.240 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.281.379 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.281.905 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.296.162 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.298.085 I llama_context: Flash Attention was auto, set to enabled
0.02.300.582 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.300.587 I llama_context: graph nodes  = 584
0.02.300.587 I llama_context: graph splits = 1
0.02.300.647 I common_init_from_params: added <eos> logit bias = -inf
0.02.300.665 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.324.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.324.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.734.539 I main: llama threadpool init, n_threads = 4
0.02.734.558 I 
0.02.734.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.734.661 I 
0.02.734.905 I sampler seed: 2679207482
0.02.734.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.734.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.734.944 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.734.945 I 
 seconded text and formatted it.

**Original Text:**
```
Hello World! This is a simple text message.
```

**Formatted Text:**

0.10.534.877 I llama_perf_sampler_print:    sampling time =      48.89 ms /    33 runs   (    1.48 ms per token,   674.96 tokens per second)
0.10.534.883 I llama_perf_context_print:        load time =    2706.27 ms
0.10.534.885 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.534.887 I llama_perf_context_print:        eval time =    7711.35 ms /    32 runs   (  240.98 ms per token,     4.15 tokens per second)
0.10.534.888 I llama_perf_context_print:       total time =    7827.71 ms /    33 tokens
0.10.534.889 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6474 (6c019cb04)
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

main: quantize time = 187339.78 ms
main:    total time = 187339.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.810 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.011 I main: llama backend init
0.00.001.022 I main: load the model and apply lora adapter, if any
0.00.085.433 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.598 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.601 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.625 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.630 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.632 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.634 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.637 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.638 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.647 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.649 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.651 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.653 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.104 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.523 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.542 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.544 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.546 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.548 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.550 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.552 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.557 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.580 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.583 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.594 I llama_model_loader: - type  f32:   37 tensors
0.00.424.597 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.598 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.620 I print_info: file format = GGUF V3 (latest)
0.00.424.624 I print_info: file type   = Q4_K - Medium
0.00.424.628 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.763.600 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.989.752 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.764 I load: printing all EOG tokens:
0.00.989.771 I load:   - 1 ('<eos>')
0.00.989.774 I load:   - 107 ('<end_of_turn>')
0.00.990.794 I load: special tokens cache size = 5
0.01.248.117 I load: token to piece cache size = 1.6014 MB
0.01.248.251 I print_info: arch             = gemma
0.01.248.255 I print_info: vocab_only       = 0
0.01.248.256 I print_info: n_ctx_train      = 8192
0.01.248.256 I print_info: n_embd           = 2048
0.01.248.257 I print_info: n_layer          = 18
0.01.248.340 I print_info: n_head           = 8
0.01.248.350 I print_info: n_head_kv        = 1
0.01.248.351 I print_info: n_rot            = 256
0.01.248.352 I print_info: n_swa            = 0
0.01.248.356 I print_info: is_swa_any       = 0
0.01.248.356 I print_info: n_embd_head_k    = 256
0.01.248.357 I print_info: n_embd_head_v    = 256
0.01.248.362 I print_info: n_gqa            = 8
0.01.248.367 I print_info: n_embd_k_gqa     = 256
0.01.248.372 I print_info: n_embd_v_gqa     = 256
0.01.248.377 I print_info: f_norm_eps       = 0.0e+00
0.01.248.378 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.248.379 I print_info: f_clamp_kqv      = 0.0e+00
0.01.248.379 I print_info: f_max_alibi_bias = 0.0e+00
0.01.248.380 I print_info: f_logit_scale    = 0.0e+00
0.01.248.380 I print_info: f_attn_scale     = 0.0e+00
0.01.248.385 I print_info: n_ff             = 16384
0.01.248.385 I print_info: n_expert         = 0
0.01.248.386 I print_info: n_expert_used    = 0
0.01.248.387 I print_info: causal attn      = 1
0.01.248.387 I print_info: pooling type     = 0
0.01.248.387 I print_info: rope type        = 2
0.01.248.388 I print_info: rope scaling     = linear
0.01.248.389 I print_info: freq_base_train  = 10000.0
0.01.248.390 I print_info: freq_scale_train = 1
0.01.248.390 I print_info: n_ctx_orig_yarn  = 8192
0.01.248.391 I print_info: rope_finetuned   = unknown
0.01.248.392 I print_info: model type       = 2B
0.01.248.394 I print_info: model params     = 2.51 B
0.01.248.394 I print_info: general.name     = gemma-1.1-2b-it
0.01.248.398 I print_info: vocab type       = SPM
0.01.248.401 I print_info: n_vocab          = 256000
0.01.248.404 I print_info: n_merges         = 0
0.01.248.405 I print_info: BOS token        = 2 '<bos>'
0.01.248.406 I print_info: EOS token        = 1 '<eos>'
0.01.248.407 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.248.408 I print_info: UNK token        = 3 '<unk>'
0.01.248.408 I print_info: PAD token        = 0 '<pad>'
0.01.248.409 I print_info: LF token         = 227 '<0x0A>'
0.01.248.412 I print_info: EOG token        = 1 '<eos>'
0.01.248.413 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.248.414 I print_info: max token length = 93
0.01.248.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.426 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.297.439 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.283.115 I llama_context: constructing llama_context
0.02.283.125 I llama_context: n_seq_max     = 1
0.02.283.126 I llama_context: n_ctx         = 4096
0.02.283.126 I llama_context: n_ctx_per_seq = 4096
0.02.283.126 I llama_context: n_batch       = 2048
0.02.283.127 I llama_context: n_ubatch      = 512
0.02.283.127 I llama_context: causal_attn   = 1
0.02.283.129 I llama_context: flash_attn    = auto
0.02.283.129 I llama_context: kv_unified    = false
0.02.283.134 I llama_context: freq_base     = 10000.0
0.02.283.135 I llama_context: freq_scale    = 1
0.02.283.136 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.283.260 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.283.797 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.298.621 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.300.536 I llama_context: Flash Attention was auto, set to enabled
0.02.303.093 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.303.098 I llama_context: graph nodes  = 584
0.02.303.099 I llama_context: graph splits = 1
0.02.303.164 I common_init_from_params: added <eos> logit bias = -inf
0.02.303.184 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.326.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.326.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.738.057 I main: llama threadpool init, n_threads = 4
0.02.738.078 I 
0.02.738.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.738.181 I 
0.02.738.427 I sampler seed: 2961959361
0.02.738.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.738.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.738.454 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.738.454 I 
 seconded and tangled, a mess of tangled limbs, tangled bark, tangled roots, and tangled trunks.

The scene before him was a tangled tapestry of nature

0.10.533.409 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.52 tokens per second)
0.10.533.415 I llama_perf_context_print:        load time =    2709.22 ms
0.10.533.416 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.533.417 I llama_perf_context_print:        eval time =    7705.78 ms /    32 runs   (  240.81 ms per token,     4.15 tokens per second)
0.10.533.418 I llama_perf_context_print:       total time =    7822.99 ms /    33 tokens
0.10.533.419 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.840s
user	46m36.787s
sys	0m6.631s
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
0.00.000.307 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.031.476 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.490 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.507 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.508 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.512 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.514 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.516 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.526 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.527 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.527 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.528 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.942 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.704 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.123 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.131 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.132 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.133 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.134 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.136 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.139 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.140 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.141 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.143 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.144 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.148 I llama_model_loader: - type  f32:   37 tensors
0.00.140.149 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.152 I print_info: file format = GGUF V3 (latest)
0.00.140.152 I print_info: file type   = Q8_0
0.00.140.155 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.540 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.491 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.497 I load: printing all EOG tokens:
0.00.309.498 I load:   - 1 ('<eos>')
0.00.309.500 I load:   - 107 ('<end_of_turn>')
0.00.310.263 I load: special tokens cache size = 5
0.00.332.225 I load: token to piece cache size = 1.6014 MB
0.00.332.246 I print_info: arch             = gemma
0.00.332.247 I print_info: vocab_only       = 0
0.00.332.248 I print_info: n_ctx_train      = 8192
0.00.332.248 I print_info: n_embd           = 2048
0.00.332.249 I print_info: n_layer          = 18
0.00.332.271 I print_info: n_head           = 8
0.00.332.273 I print_info: n_head_kv        = 1
0.00.332.273 I print_info: n_rot            = 256
0.00.332.274 I print_info: n_swa            = 0
0.00.332.275 I print_info: is_swa_any       = 0
0.00.332.276 I print_info: n_embd_head_k    = 256
0.00.332.276 I print_info: n_embd_head_v    = 256
0.00.332.278 I print_info: n_gqa            = 8
0.00.332.280 I print_info: n_embd_k_gqa     = 256
0.00.332.282 I print_info: n_embd_v_gqa     = 256
0.00.332.283 I print_info: f_norm_eps       = 0.0e+00
0.00.332.285 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.288 I print_info: f_logit_scale    = 0.0e+00
0.00.332.289 I print_info: f_attn_scale     = 0.0e+00
0.00.332.291 I print_info: n_ff             = 16384
0.00.332.292 I print_info: n_expert         = 0
0.00.332.292 I print_info: n_expert_used    = 0
0.00.332.292 I print_info: causal attn      = 1
0.00.332.293 I print_info: pooling type     = 0
0.00.332.297 I print_info: rope type        = 2
0.00.332.297 I print_info: rope scaling     = linear
0.00.332.298 I print_info: freq_base_train  = 10000.0
0.00.332.299 I print_info: freq_scale_train = 1
0.00.332.300 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.300 I print_info: rope_finetuned   = unknown
0.00.332.301 I print_info: model type       = 2B
0.00.332.302 I print_info: model params     = 2.51 B
0.00.332.303 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.306 I print_info: vocab type       = SPM
0.00.332.307 I print_info: n_vocab          = 256000
0.00.332.307 I print_info: n_merges         = 0
0.00.332.310 I print_info: BOS token        = 2 '<bos>'
0.00.332.311 I print_info: EOS token        = 1 '<eos>'
0.00.332.311 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.311 I print_info: UNK token        = 3 '<unk>'
0.00.332.312 I print_info: PAD token        = 0 '<pad>'
0.00.332.312 I print_info: LF token         = 227 '<0x0A>'
0.00.332.313 I print_info: EOG token        = 1 '<eos>'
0.00.332.313 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.313 I print_info: max token length = 93
0.00.332.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.990 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.429.998 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.429.999 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.430.000 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.430.000 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.430.001 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.431.421 I llama_context: constructing llama_context
0.00.431.427 I llama_context: n_seq_max     = 1
0.00.431.428 I llama_context: n_ctx         = 4096
0.00.431.428 I llama_context: n_ctx_per_seq = 4096
0.00.431.429 I llama_context: n_batch       = 2048
0.00.431.429 I llama_context: n_ubatch      = 512
0.00.431.430 I llama_context: causal_attn   = 1
0.00.431.431 I llama_context: flash_attn    = auto
0.00.431.431 I llama_context: kv_unified    = false
0.00.431.433 I llama_context: freq_base     = 10000.0
0.00.431.434 I llama_context: freq_scale    = 1
0.00.431.436 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.431.461 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.431.555 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.446.434 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.447.229 I llama_context: Flash Attention was auto, set to enabled
0.00.447.948 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.447.951 I llama_context: graph nodes  = 584
0.00.447.951 I llama_context: graph splits = 1
0.00.447.962 I common_init_from_params: added <eos> logit bias = -inf
0.00.447.963 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.450.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.450.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.896 I main: llama threadpool init, n_threads = 4
0.00.539.908 I 
0.00.539.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.539.973 I 
0.00.540.014 I sampler seed: 1489850941
0.00.540.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.027 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.540.027 I 
 increasities, but I can't provide a response that includes sexually suggestive or inappropriate content. [end of text]


0.01.928.295 I llama_perf_sampler_print:    sampling time =       3.35 ms /    21 runs   (    0.16 ms per token,  6266.79 tokens per second)
0.01.928.299 I llama_perf_context_print:        load time =     536.67 ms
0.01.928.300 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.928.301 I llama_perf_context_print:        eval time =    1375.84 ms /    20 runs   (   68.79 ms per token,    14.54 tokens per second)
0.01.928.302 I llama_perf_context_print:       total time =    1391.11 ms /    21 tokens
0.01.928.302 I llama_perf_context_print:    graphs reused =         19
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
0.00.000.310 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.030.934 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.963 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.964 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.967 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.968 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.969 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.969 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.970 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.977 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.978 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.978 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.980 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.980 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.325 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.704 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.712 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.712 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.713 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.714 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.715 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.715 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.718 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.718 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.719 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.720 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.720 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.723 I llama_model_loader: - type  f32:   37 tensors
0.00.139.724 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.727 I print_info: file format = GGUF V3 (latest)
0.00.139.738 I print_info: file type   = Q8_0
0.00.139.740 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.965 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.059 I load: printing all EOG tokens:
0.00.306.060 I load:   - 1 ('<eos>')
0.00.306.061 I load:   - 107 ('<end_of_turn>')
0.00.306.839 I load: special tokens cache size = 5
0.00.328.897 I load: token to piece cache size = 1.6014 MB
0.00.328.920 I print_info: arch             = gemma
0.00.328.921 I print_info: vocab_only       = 0
0.00.328.921 I print_info: n_ctx_train      = 8192
0.00.328.922 I print_info: n_embd           = 2048
0.00.328.922 I print_info: n_layer          = 18
0.00.328.943 I print_info: n_head           = 8
0.00.328.945 I print_info: n_head_kv        = 1
0.00.328.946 I print_info: n_rot            = 256
0.00.328.946 I print_info: n_swa            = 0
0.00.328.947 I print_info: is_swa_any       = 0
0.00.328.948 I print_info: n_embd_head_k    = 256
0.00.328.948 I print_info: n_embd_head_v    = 256
0.00.328.950 I print_info: n_gqa            = 8
0.00.328.952 I print_info: n_embd_k_gqa     = 256
0.00.328.954 I print_info: n_embd_v_gqa     = 256
0.00.328.955 I print_info: f_norm_eps       = 0.0e+00
0.00.328.956 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.957 I print_info: f_logit_scale    = 0.0e+00
0.00.328.959 I print_info: f_attn_scale     = 0.0e+00
0.00.328.960 I print_info: n_ff             = 16384
0.00.328.961 I print_info: n_expert         = 0
0.00.328.961 I print_info: n_expert_used    = 0
0.00.328.961 I print_info: causal attn      = 1
0.00.328.962 I print_info: pooling type     = 0
0.00.328.962 I print_info: rope type        = 2
0.00.328.962 I print_info: rope scaling     = linear
0.00.328.964 I print_info: freq_base_train  = 10000.0
0.00.328.965 I print_info: freq_scale_train = 1
0.00.328.965 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.965 I print_info: rope_finetuned   = unknown
0.00.328.966 I print_info: model type       = 2B
0.00.328.968 I print_info: model params     = 2.51 B
0.00.328.968 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.972 I print_info: vocab type       = SPM
0.00.328.973 I print_info: n_vocab          = 256000
0.00.328.973 I print_info: n_merges         = 0
0.00.328.974 I print_info: BOS token        = 2 '<bos>'
0.00.328.974 I print_info: EOS token        = 1 '<eos>'
0.00.328.975 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.975 I print_info: UNK token        = 3 '<unk>'
0.00.328.976 I print_info: PAD token        = 0 '<pad>'
0.00.328.977 I print_info: LF token         = 227 '<0x0A>'
0.00.328.977 I print_info: EOG token        = 1 '<eos>'
0.00.328.978 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.978 I print_info: max token length = 93
0.00.328.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.332 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.408.678 I llama_context: constructing llama_context
0.00.408.684 I llama_context: n_seq_max     = 1
0.00.408.684 I llama_context: n_ctx         = 4096
0.00.408.684 I llama_context: n_ctx_per_seq = 4096
0.00.408.685 I llama_context: n_batch       = 2048
0.00.408.685 I llama_context: n_ubatch      = 512
0.00.408.686 I llama_context: causal_attn   = 1
0.00.408.687 I llama_context: flash_attn    = auto
0.00.408.687 I llama_context: kv_unified    = false
0.00.408.689 I llama_context: freq_base     = 10000.0
0.00.408.690 I llama_context: freq_scale    = 1
0.00.408.692 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.718 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.817 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.423.924 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.726 I llama_context: Flash Attention was auto, set to enabled
0.00.425.464 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.425.467 I llama_context: graph nodes  = 584
0.00.425.468 I llama_context: graph splits = 1
0.00.425.477 I common_init_from_params: added <eos> logit bias = -inf
0.00.425.479 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.427.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.419 I main: llama threadpool init, n_threads = 4
0.00.513.432 I 
0.00.513.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.498 I 
0.00.513.535 I sampler seed: 3138906024
0.00.513.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.548 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.549 I 
 increadibly with your eyes.

I'm so hungry right now. Can't wait to devour something delicious.

I'm feeling so energetic and

0.02.644.848 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6578.95 tokens per second)
0.02.644.853 I llama_perf_context_print:        load time =     510.14 ms
0.02.644.854 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.644.856 I llama_perf_context_print:        eval time =    2112.40 ms /    32 runs   (   66.01 ms per token,    15.15 tokens per second)
0.02.644.857 I llama_perf_context_print:       total time =    2134.18 ms /    33 tokens
0.02.644.857 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.636 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.031.637 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.650 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.667 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.668 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.671 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.672 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.673 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.673 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.674 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.675 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.681 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.683 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.684 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.070 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.019 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.553 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.562 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.563 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.563 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.564 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.565 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.566 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.569 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.569 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.570 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.572 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.573 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.577 I llama_model_loader: - type  f32:   37 tensors
0.00.140.578 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.581 I print_info: file format = GGUF V3 (latest)
0.00.140.582 I print_info: file type   = Q8_0
0.00.140.584 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.741 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.808 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.814 I load: printing all EOG tokens:
0.00.302.815 I load:   - 1 ('<eos>')
0.00.302.817 I load:   - 107 ('<end_of_turn>')
0.00.303.581 I load: special tokens cache size = 5
0.00.326.251 I load: token to piece cache size = 1.6014 MB
0.00.326.277 I print_info: arch             = gemma
0.00.326.278 I print_info: vocab_only       = 0
0.00.326.278 I print_info: n_ctx_train      = 8192
0.00.326.279 I print_info: n_embd           = 2048
0.00.326.279 I print_info: n_layer          = 18
0.00.326.302 I print_info: n_head           = 8
0.00.326.304 I print_info: n_head_kv        = 1
0.00.326.305 I print_info: n_rot            = 256
0.00.326.305 I print_info: n_swa            = 0
0.00.326.306 I print_info: is_swa_any       = 0
0.00.326.307 I print_info: n_embd_head_k    = 256
0.00.326.307 I print_info: n_embd_head_v    = 256
0.00.326.308 I print_info: n_gqa            = 8
0.00.326.311 I print_info: n_embd_k_gqa     = 256
0.00.326.313 I print_info: n_embd_v_gqa     = 256
0.00.326.313 I print_info: f_norm_eps       = 0.0e+00
0.00.326.315 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.316 I print_info: f_logit_scale    = 0.0e+00
0.00.326.317 I print_info: f_attn_scale     = 0.0e+00
0.00.326.319 I print_info: n_ff             = 16384
0.00.326.319 I print_info: n_expert         = 0
0.00.326.319 I print_info: n_expert_used    = 0
0.00.326.320 I print_info: causal attn      = 1
0.00.326.320 I print_info: pooling type     = 0
0.00.326.320 I print_info: rope type        = 2
0.00.326.321 I print_info: rope scaling     = linear
0.00.326.322 I print_info: freq_base_train  = 10000.0
0.00.326.323 I print_info: freq_scale_train = 1
0.00.326.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.323 I print_info: rope_finetuned   = unknown
0.00.326.324 I print_info: model type       = 2B
0.00.326.325 I print_info: model params     = 2.51 B
0.00.326.325 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.328 I print_info: vocab type       = SPM
0.00.326.329 I print_info: n_vocab          = 256000
0.00.326.330 I print_info: n_merges         = 0
0.00.326.331 I print_info: BOS token        = 2 '<bos>'
0.00.326.331 I print_info: EOS token        = 1 '<eos>'
0.00.326.331 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.332 I print_info: UNK token        = 3 '<unk>'
0.00.326.332 I print_info: PAD token        = 0 '<pad>'
0.00.326.333 I print_info: LF token         = 227 '<0x0A>'
0.00.326.333 I print_info: EOG token        = 1 '<eos>'
0.00.326.334 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.334 I print_info: max token length = 93
0.00.326.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.067 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.401.075 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.076 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.401.076 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.401.077 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.077 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.402.371 I llama_context: constructing llama_context
0.00.402.376 I llama_context: n_seq_max     = 1
0.00.402.377 I llama_context: n_ctx         = 4096
0.00.402.377 I llama_context: n_ctx_per_seq = 4096
0.00.402.377 I llama_context: n_batch       = 2048
0.00.402.378 I llama_context: n_ubatch      = 512
0.00.402.378 I llama_context: causal_attn   = 1
0.00.402.380 I llama_context: flash_attn    = auto
0.00.402.380 I llama_context: kv_unified    = false
0.00.402.383 I llama_context: freq_base     = 10000.0
0.00.402.384 I llama_context: freq_scale    = 1
0.00.402.385 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.411 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.508 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.417.575 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.379 I llama_context: Flash Attention was auto, set to enabled
0.00.419.140 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.419.143 I llama_context: graph nodes  = 584
0.00.419.143 I llama_context: graph splits = 1
0.00.419.154 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.156 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.421.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.738 I main: llama threadpool init, n_threads = 4
0.00.522.750 I 
0.00.522.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.822 I 
0.00.522.862 I sampler seed: 2798769747
0.00.522.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.878 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.878 I 
 increasities with a dash of comedic timing. [end of text]


0.01.256.788 I llama_perf_sampler_print:    sampling time =       1.59 ms /    11 runs   (    0.14 ms per token,  6896.55 tokens per second)
0.01.256.792 I llama_perf_context_print:        load time =     519.15 ms
0.01.256.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.256.795 I llama_perf_context_print:        eval time =     727.49 ms /    10 runs   (   72.75 ms per token,    13.75 tokens per second)
0.01.256.795 I llama_perf_context_print:       total time =     736.78 ms /    11 tokens
0.01.256.796 I llama_perf_context_print:    graphs reused =          9
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
0.00.000.321 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.034.343 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.034.355 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.034.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.371 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.034.372 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.034.374 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.034.375 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.034.376 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.034.376 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.034.377 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.034.377 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.034.382 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.034.383 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.034.383 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.034.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.034.385 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.881 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.116 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.149.688 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.149.697 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.149.698 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.149.698 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.149.699 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.149.701 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.149.702 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.149.704 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.149.705 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.149.707 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.149.708 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.149.709 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.149.712 I llama_model_loader: - type  f32:   37 tensors
0.00.149.713 I llama_model_loader: - type q8_0:  127 tensors
0.00.149.716 I print_info: file format = GGUF V3 (latest)
0.00.149.717 I print_info: file type   = Q8_0
0.00.149.719 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.243.199 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.448 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.456 I load: printing all EOG tokens:
0.00.320.457 I load:   - 1 ('<eos>')
0.00.320.459 I load:   - 107 ('<end_of_turn>')
0.00.321.160 I load: special tokens cache size = 5
0.00.343.445 I load: token to piece cache size = 1.6014 MB
0.00.343.468 I print_info: arch             = gemma
0.00.343.470 I print_info: vocab_only       = 0
0.00.343.470 I print_info: n_ctx_train      = 8192
0.00.343.470 I print_info: n_embd           = 2048
0.00.343.471 I print_info: n_layer          = 18
0.00.343.495 I print_info: n_head           = 8
0.00.343.499 I print_info: n_head_kv        = 1
0.00.343.499 I print_info: n_rot            = 256
0.00.343.500 I print_info: n_swa            = 0
0.00.343.502 I print_info: is_swa_any       = 0
0.00.343.502 I print_info: n_embd_head_k    = 256
0.00.343.503 I print_info: n_embd_head_v    = 256
0.00.343.505 I print_info: n_gqa            = 8
0.00.343.508 I print_info: n_embd_k_gqa     = 256
0.00.343.510 I print_info: n_embd_v_gqa     = 256
0.00.343.511 I print_info: f_norm_eps       = 0.0e+00
0.00.343.513 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.515 I print_info: f_logit_scale    = 0.0e+00
0.00.343.515 I print_info: f_attn_scale     = 0.0e+00
0.00.343.518 I print_info: n_ff             = 16384
0.00.343.519 I print_info: n_expert         = 0
0.00.343.519 I print_info: n_expert_used    = 0
0.00.343.520 I print_info: causal attn      = 1
0.00.343.520 I print_info: pooling type     = 0
0.00.343.521 I print_info: rope type        = 2
0.00.343.522 I print_info: rope scaling     = linear
0.00.343.524 I print_info: freq_base_train  = 10000.0
0.00.343.525 I print_info: freq_scale_train = 1
0.00.343.526 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.527 I print_info: rope_finetuned   = unknown
0.00.343.528 I print_info: model type       = 2B
0.00.343.530 I print_info: model params     = 2.51 B
0.00.343.530 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.534 I print_info: vocab type       = SPM
0.00.343.535 I print_info: n_vocab          = 256000
0.00.343.536 I print_info: n_merges         = 0
0.00.343.537 I print_info: BOS token        = 2 '<bos>'
0.00.343.537 I print_info: EOS token        = 1 '<eos>'
0.00.343.538 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.538 I print_info: UNK token        = 3 '<unk>'
0.00.343.540 I print_info: PAD token        = 0 '<pad>'
0.00.343.540 I print_info: LF token         = 227 '<0x0A>'
0.00.343.541 I print_info: EOG token        = 1 '<eos>'
0.00.343.542 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.542 I print_info: max token length = 93
0.00.343.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.355 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.417.364 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.418.836 I llama_context: constructing llama_context
0.00.418.841 I llama_context: n_seq_max     = 1
0.00.418.841 I llama_context: n_ctx         = 4096
0.00.418.842 I llama_context: n_ctx_per_seq = 4096
0.00.418.842 I llama_context: n_batch       = 2048
0.00.418.843 I llama_context: n_ubatch      = 512
0.00.418.843 I llama_context: causal_attn   = 1
0.00.418.845 I llama_context: flash_attn    = auto
0.00.418.845 I llama_context: kv_unified    = false
0.00.418.847 I llama_context: freq_base     = 10000.0
0.00.418.849 I llama_context: freq_scale    = 1
0.00.418.850 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.877 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.994 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.433.738 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.549 I llama_context: Flash Attention was auto, set to enabled
0.00.435.350 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.435.353 I llama_context: graph nodes  = 584
0.00.435.354 I llama_context: graph splits = 1
0.00.435.364 I common_init_from_params: added <eos> logit bias = -inf
0.00.435.366 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.243 I main: llama threadpool init, n_threads = 4
0.00.534.256 I 
0.00.534.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.326 I 
0.00.534.385 I sampler seed: 1271604146
0.00.534.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.400 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.400 I 
 increasities. [end of text]


0.00.836.708 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7716.05 tokens per second)
0.00.836.713 I llama_perf_context_print:        load time =     529.25 ms
0.00.836.714 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.836.715 I llama_perf_context_print:        eval time =     298.90 ms /     4 runs   (   74.72 ms per token,    13.38 tokens per second)
0.00.836.716 I llama_perf_context_print:       total time =     306.91 ms /     5 tokens
0.00.836.718 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.324s
user	0m21.632s
sys	0m9.356s
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
main: build = 6474 (6c019cb04)
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

main: quantize time = 40265.40 ms
main:    total time = 40265.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.289 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.032.160 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.171 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.189 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.191 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.194 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.195 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.196 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.197 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.197 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.208 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.209 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.210 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.210 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.625 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.596 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.027 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.036 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.037 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.038 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.038 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.039 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.040 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.043 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.043 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.044 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.045 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.045 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.046 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.050 I llama_model_loader: - type  f32:   37 tensors
0.00.141.051 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.051 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.054 I print_info: file format = GGUF V3 (latest)
0.00.141.055 I print_info: file type   = Q4_K - Medium
0.00.141.057 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.383 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.747 I load: printing all EOG tokens:
0.00.319.748 I load:   - 1 ('<eos>')
0.00.319.749 I load:   - 107 ('<end_of_turn>')
0.00.320.576 I load: special tokens cache size = 5
0.00.343.007 I load: token to piece cache size = 1.6014 MB
0.00.343.032 I print_info: arch             = gemma
0.00.343.033 I print_info: vocab_only       = 0
0.00.343.033 I print_info: n_ctx_train      = 8192
0.00.343.034 I print_info: n_embd           = 2048
0.00.343.034 I print_info: n_layer          = 18
0.00.343.056 I print_info: n_head           = 8
0.00.343.058 I print_info: n_head_kv        = 1
0.00.343.058 I print_info: n_rot            = 256
0.00.343.059 I print_info: n_swa            = 0
0.00.343.061 I print_info: is_swa_any       = 0
0.00.343.061 I print_info: n_embd_head_k    = 256
0.00.343.062 I print_info: n_embd_head_v    = 256
0.00.343.064 I print_info: n_gqa            = 8
0.00.343.066 I print_info: n_embd_k_gqa     = 256
0.00.343.068 I print_info: n_embd_v_gqa     = 256
0.00.343.069 I print_info: f_norm_eps       = 0.0e+00
0.00.343.071 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.072 I print_info: f_logit_scale    = 0.0e+00
0.00.343.072 I print_info: f_attn_scale     = 0.0e+00
0.00.343.074 I print_info: n_ff             = 16384
0.00.343.075 I print_info: n_expert         = 0
0.00.343.075 I print_info: n_expert_used    = 0
0.00.343.076 I print_info: causal attn      = 1
0.00.343.076 I print_info: pooling type     = 0
0.00.343.076 I print_info: rope type        = 2
0.00.343.077 I print_info: rope scaling     = linear
0.00.343.079 I print_info: freq_base_train  = 10000.0
0.00.343.079 I print_info: freq_scale_train = 1
0.00.343.079 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.080 I print_info: rope_finetuned   = unknown
0.00.343.081 I print_info: model type       = 2B
0.00.343.081 I print_info: model params     = 2.51 B
0.00.343.082 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.087 I print_info: vocab type       = SPM
0.00.343.088 I print_info: n_vocab          = 256000
0.00.343.088 I print_info: n_merges         = 0
0.00.343.089 I print_info: BOS token        = 2 '<bos>'
0.00.343.090 I print_info: EOS token        = 1 '<eos>'
0.00.343.090 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.091 I print_info: UNK token        = 3 '<unk>'
0.00.343.091 I print_info: PAD token        = 0 '<pad>'
0.00.343.092 I print_info: LF token         = 227 '<0x0A>'
0.00.343.092 I print_info: EOG token        = 1 '<eos>'
0.00.343.093 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.093 I print_info: max token length = 93
0.00.343.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.871 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.394.882 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.394.883 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.394.883 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.394.884 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.394.885 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.394.885 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.939.515 I llama_context: constructing llama_context
0.00.939.521 I llama_context: n_seq_max     = 1
0.00.939.521 I llama_context: n_ctx         = 4096
0.00.939.522 I llama_context: n_ctx_per_seq = 4096
0.00.939.522 I llama_context: n_batch       = 2048
0.00.939.523 I llama_context: n_ubatch      = 512
0.00.939.523 I llama_context: causal_attn   = 1
0.00.939.525 I llama_context: flash_attn    = auto
0.00.939.525 I llama_context: kv_unified    = false
0.00.939.530 I llama_context: freq_base     = 10000.0
0.00.939.531 I llama_context: freq_scale    = 1
0.00.939.532 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.939.561 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.939.653 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.955.234 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.956.132 I llama_context: Flash Attention was auto, set to enabled
0.00.957.020 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.957.023 I llama_context: graph nodes  = 584
0.00.957.023 I llama_context: graph splits = 1
0.00.957.033 I common_init_from_params: added <eos> logit bias = -inf
0.00.957.036 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.959.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.959.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.337 I main: llama threadpool init, n_threads = 4
0.01.042.350 I 
0.01.042.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.042.431 I 
0.01.042.480 I sampler seed: 2351388354
0.01.042.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.042.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.042.495 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.042.495 I 
 seconally.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.01.942.680 I llama_perf_sampler_print:    sampling time =       3.26 ms /    20 runs   (    0.16 ms per token,  6142.51 tokens per second)
0.01.942.686 I llama_perf_context_print:        load time =    1039.12 ms
0.01.942.687 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.942.689 I llama_perf_context_print:        eval time =     888.38 ms /    19 runs   (   46.76 ms per token,    21.39 tokens per second)
0.01.942.690 I llama_perf_context_print:       total time =     903.06 ms /    20 tokens
0.01.942.691 I llama_perf_context_print:    graphs reused =         18
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6474 (6c019cb04)
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

main: quantize time = 40268.82 ms
main:    total time = 40268.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.289 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.031.039 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.068 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.069 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.072 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.073 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.074 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.075 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.076 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.076 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.093 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.094 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.095 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.096 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.579 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.308 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.743 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.750 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.751 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.752 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.753 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.754 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.755 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.757 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.757 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.759 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.763 I llama_model_loader: - type  f32:   37 tensors
0.00.139.764 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.764 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.767 I print_info: file format = GGUF V3 (latest)
0.00.139.767 I print_info: file type   = Q4_K - Medium
0.00.139.769 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.681 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.540 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.547 I load: printing all EOG tokens:
0.00.297.548 I load:   - 1 ('<eos>')
0.00.297.550 I load:   - 107 ('<end_of_turn>')
0.00.298.242 I load: special tokens cache size = 5
0.00.320.531 I load: token to piece cache size = 1.6014 MB
0.00.320.552 I print_info: arch             = gemma
0.00.320.553 I print_info: vocab_only       = 0
0.00.320.554 I print_info: n_ctx_train      = 8192
0.00.320.554 I print_info: n_embd           = 2048
0.00.320.554 I print_info: n_layer          = 18
0.00.320.576 I print_info: n_head           = 8
0.00.320.578 I print_info: n_head_kv        = 1
0.00.320.578 I print_info: n_rot            = 256
0.00.320.579 I print_info: n_swa            = 0
0.00.320.580 I print_info: is_swa_any       = 0
0.00.320.581 I print_info: n_embd_head_k    = 256
0.00.320.581 I print_info: n_embd_head_v    = 256
0.00.320.582 I print_info: n_gqa            = 8
0.00.320.584 I print_info: n_embd_k_gqa     = 256
0.00.320.586 I print_info: n_embd_v_gqa     = 256
0.00.320.588 I print_info: f_norm_eps       = 0.0e+00
0.00.320.590 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.591 I print_info: f_logit_scale    = 0.0e+00
0.00.320.592 I print_info: f_attn_scale     = 0.0e+00
0.00.320.594 I print_info: n_ff             = 16384
0.00.320.594 I print_info: n_expert         = 0
0.00.320.595 I print_info: n_expert_used    = 0
0.00.320.595 I print_info: causal attn      = 1
0.00.320.596 I print_info: pooling type     = 0
0.00.320.596 I print_info: rope type        = 2
0.00.320.597 I print_info: rope scaling     = linear
0.00.320.599 I print_info: freq_base_train  = 10000.0
0.00.320.600 I print_info: freq_scale_train = 1
0.00.320.600 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.600 I print_info: rope_finetuned   = unknown
0.00.320.601 I print_info: model type       = 2B
0.00.320.601 I print_info: model params     = 2.51 B
0.00.320.602 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.605 I print_info: vocab type       = SPM
0.00.320.606 I print_info: n_vocab          = 256000
0.00.320.607 I print_info: n_merges         = 0
0.00.320.608 I print_info: BOS token        = 2 '<bos>'
0.00.320.608 I print_info: EOS token        = 1 '<eos>'
0.00.320.609 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.609 I print_info: UNK token        = 3 '<unk>'
0.00.320.609 I print_info: PAD token        = 0 '<pad>'
0.00.320.610 I print_info: LF token         = 227 '<0x0A>'
0.00.320.611 I print_info: EOG token        = 1 '<eos>'
0.00.320.612 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.612 I print_info: max token length = 93
0.00.320.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.586 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.366.594 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.885.648 I llama_context: constructing llama_context
0.00.885.653 I llama_context: n_seq_max     = 1
0.00.885.654 I llama_context: n_ctx         = 4096
0.00.885.654 I llama_context: n_ctx_per_seq = 4096
0.00.885.655 I llama_context: n_batch       = 2048
0.00.885.655 I llama_context: n_ubatch      = 512
0.00.885.656 I llama_context: causal_attn   = 1
0.00.885.657 I llama_context: flash_attn    = auto
0.00.885.658 I llama_context: kv_unified    = false
0.00.885.662 I llama_context: freq_base     = 10000.0
0.00.885.662 I llama_context: freq_scale    = 1
0.00.885.663 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.885.691 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.885.788 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.900.684 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.508 I llama_context: Flash Attention was auto, set to enabled
0.00.902.318 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.902.321 I llama_context: graph nodes  = 584
0.00.902.321 I llama_context: graph splits = 1
0.00.902.332 I common_init_from_params: added <eos> logit bias = -inf
0.00.902.334 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.904.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.904.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.730 I main: llama threadpool init, n_threads = 4
0.00.988.742 I 
0.00.988.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.807 I 
0.00.988.845 I sampler seed: 3603231059
0.00.988.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.859 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.988.859 I 
 effean.

I am unable to access the requested resource. Please check your internet connection and try again later. [end of text]


0.02.098.570 I llama_perf_sampler_print:    sampling time =       4.09 ms /    25 runs   (    0.16 ms per token,  6107.99 tokens per second)
0.02.098.574 I llama_perf_context_print:        load time =     985.50 ms
0.02.098.575 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.098.577 I llama_perf_context_print:        eval time =    1095.33 ms /    24 runs   (   45.64 ms per token,    21.91 tokens per second)
0.02.098.577 I llama_perf_context_print:       total time =    1112.57 ms /    25 tokens
0.02.098.578 I llama_perf_context_print:    graphs reused =         23
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.401s
user	10m21.032s
sys	0m7.294s
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
0.00.000.296 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.011.061 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.099 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type  f16:   98 tensors
0.00.022.421 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = all F32 (guessed)
0.00.022.426 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.401 I load: printing all EOG tokens:
0.00.059.408 I load:   - 0 ('<|endoftext|>')
0.00.059.534 I load: special tokens cache size = 25
0.00.073.220 I load: token to piece cache size = 0.2984 MB
0.00.073.241 I print_info: arch             = gptneox
0.00.073.242 I print_info: vocab_only       = 0
0.00.073.242 I print_info: n_ctx_train      = 2048
0.00.073.243 I print_info: n_embd           = 2048
0.00.073.243 I print_info: n_layer          = 24
0.00.073.262 I print_info: n_head           = 16
0.00.073.264 I print_info: n_head_kv        = 16
0.00.073.264 I print_info: n_rot            = 32
0.00.073.265 I print_info: n_swa            = 0
0.00.073.267 I print_info: is_swa_any       = 0
0.00.073.267 I print_info: n_embd_head_k    = 128
0.00.073.267 I print_info: n_embd_head_v    = 128
0.00.073.270 I print_info: n_gqa            = 1
0.00.073.275 I print_info: n_embd_k_gqa     = 2048
0.00.073.277 I print_info: n_embd_v_gqa     = 2048
0.00.073.278 I print_info: f_norm_eps       = 1.0e-05
0.00.073.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.280 I print_info: f_logit_scale    = 0.0e+00
0.00.073.281 I print_info: f_attn_scale     = 0.0e+00
0.00.073.282 I print_info: n_ff             = 8192
0.00.073.282 I print_info: n_expert         = 0
0.00.073.283 I print_info: n_expert_used    = 0
0.00.073.284 I print_info: causal attn      = 1
0.00.073.284 I print_info: pooling type     = 0
0.00.073.284 I print_info: rope type        = 2
0.00.073.285 I print_info: rope scaling     = linear
0.00.073.287 I print_info: freq_base_train  = 10000.0
0.00.073.288 I print_info: freq_scale_train = 1
0.00.073.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.289 I print_info: rope_finetuned   = unknown
0.00.073.289 I print_info: model type       = 1.4B
0.00.073.290 I print_info: model params     = 1.41 B
0.00.073.290 I print_info: general.name     = 1.4B
0.00.073.294 I print_info: vocab type       = BPE
0.00.073.295 I print_info: n_vocab          = 50304
0.00.073.295 I print_info: n_merges         = 50009
0.00.073.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.298 I print_info: LF token         = 187 'Ċ'
0.00.073.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.299 I print_info: max token length = 1024
0.00.073.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.022 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.041 I llama_context: constructing llama_context
0.00.222.046 I llama_context: n_seq_max     = 1
0.00.222.047 I llama_context: n_ctx         = 2048
0.00.222.047 I llama_context: n_ctx_per_seq = 2048
0.00.222.047 I llama_context: n_batch       = 2048
0.00.222.047 I llama_context: n_ubatch      = 512
0.00.222.048 I llama_context: causal_attn   = 1
0.00.222.049 I llama_context: flash_attn    = auto
0.00.222.049 I llama_context: kv_unified    = false
0.00.222.051 I llama_context: freq_base     = 10000.0
0.00.222.052 I llama_context: freq_scale    = 1
0.00.222.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.168 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.445 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.573 I llama_context: Flash Attention was auto, set to enabled
0.00.302.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.647 I llama_context: graph nodes  = 824
0.00.302.647 I llama_context: graph splits = 1
0.00.302.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.444 I main: llama threadpool init, n_threads = 4
0.00.396.457 I 
0.00.396.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.524 I 
0.00.396.607 I sampler seed: 1234
0.00.396.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.622 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.601.531 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24407.01 tokens per second)
0.04.601.536 I llama_perf_context_print:        load time =     394.70 ms
0.04.601.538 I llama_perf_context_print: prompt eval time =     108.24 ms /     7 tokens (   15.46 ms per token,    64.67 tokens per second)
0.04.601.539 I llama_perf_context_print:        eval time =    4086.52 ms /    63 runs   (   64.87 ms per token,    15.42 tokens per second)
0.04.601.540 I llama_perf_context_print:       total time =    4206.33 ms /    70 tokens
0.04.601.541 I llama_perf_context_print:    graphs reused =         62

real	0m4.703s
user	0m17.220s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.194 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.242 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.242 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.243 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.452 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.900 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.918 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.925 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.926 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.926 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.930 I llama_model_loader: - type  f32:  194 tensors
0.00.022.931 I llama_model_loader: - type  f16:   98 tensors
0.00.022.934 I print_info: file format = GGUF V3 (latest)
0.00.022.935 I print_info: file type   = all F32 (guessed)
0.00.022.940 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.502 I load: printing all EOG tokens:
0.00.059.508 I load:   - 0 ('<|endoftext|>')
0.00.059.609 I load: special tokens cache size = 25
0.00.073.266 I load: token to piece cache size = 0.2984 MB
0.00.073.285 I print_info: arch             = gptneox
0.00.073.285 I print_info: vocab_only       = 0
0.00.073.286 I print_info: n_ctx_train      = 2048
0.00.073.287 I print_info: n_embd           = 2048
0.00.073.287 I print_info: n_layer          = 24
0.00.073.306 I print_info: n_head           = 16
0.00.073.308 I print_info: n_head_kv        = 16
0.00.073.308 I print_info: n_rot            = 32
0.00.073.309 I print_info: n_swa            = 0
0.00.073.310 I print_info: is_swa_any       = 0
0.00.073.311 I print_info: n_embd_head_k    = 128
0.00.073.311 I print_info: n_embd_head_v    = 128
0.00.073.313 I print_info: n_gqa            = 1
0.00.073.315 I print_info: n_embd_k_gqa     = 2048
0.00.073.316 I print_info: n_embd_v_gqa     = 2048
0.00.073.318 I print_info: f_norm_eps       = 1.0e-05
0.00.073.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.320 I print_info: f_logit_scale    = 0.0e+00
0.00.073.320 I print_info: f_attn_scale     = 0.0e+00
0.00.073.321 I print_info: n_ff             = 8192
0.00.073.322 I print_info: n_expert         = 0
0.00.073.322 I print_info: n_expert_used    = 0
0.00.073.322 I print_info: causal attn      = 1
0.00.073.323 I print_info: pooling type     = 0
0.00.073.323 I print_info: rope type        = 2
0.00.073.324 I print_info: rope scaling     = linear
0.00.073.325 I print_info: freq_base_train  = 10000.0
0.00.073.326 I print_info: freq_scale_train = 1
0.00.073.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.326 I print_info: rope_finetuned   = unknown
0.00.073.327 I print_info: model type       = 1.4B
0.00.073.328 I print_info: model params     = 1.41 B
0.00.073.328 I print_info: general.name     = 1.4B
0.00.073.331 I print_info: vocab type       = BPE
0.00.073.332 I print_info: n_vocab          = 50304
0.00.073.332 I print_info: n_merges         = 50009
0.00.073.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.334 I print_info: LF token         = 187 'Ċ'
0.00.073.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.335 I print_info: max token length = 1024
0.00.073.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.784 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.832 I llama_context: constructing llama_context
0.00.220.838 I llama_context: n_seq_max     = 1
0.00.220.838 I llama_context: n_ctx         = 128
0.00.220.839 I llama_context: n_ctx_per_seq = 128
0.00.220.839 I llama_context: n_batch       = 128
0.00.220.839 I llama_context: n_ubatch      = 128
0.00.220.840 I llama_context: causal_attn   = 1
0.00.220.841 I llama_context: flash_attn    = auto
0.00.220.841 I llama_context: kv_unified    = false
0.00.220.843 I llama_context: freq_base     = 10000.0
0.00.220.844 I llama_context: freq_scale    = 1
0.00.220.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.981 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.231.688 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.232.792 I llama_context: Flash Attention was auto, set to enabled
0.00.233.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.850 I llama_context: graph nodes  = 824
0.00.233.850 I llama_context: graph splits = 1
0.00.233.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.234.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.421 I 
0.00.299.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.524 I perplexity: tokenizing the input ..
0.00.306.183 I perplexity: tokenization took 6.653 ms
0.00.306.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.128.839 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.132.886 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.132.921 I llama_perf_context_print:        load time =     298.74 ms
0.02.132.939 I llama_perf_context_print: prompt eval time =    1818.63 ms /   128 tokens (   14.21 ms per token,    70.38 tokens per second)
0.02.132.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.132.942 I llama_perf_context_print:       total time =    1833.52 ms /   129 tokens
0.02.132.943 I llama_perf_context_print:    graphs reused =          0

real	0m2.235s
user	0m7.611s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.011.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.700 I llama_model_loader: - type  f32:  194 tensors
0.00.022.700 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.703 I print_info: file format = GGUF V3 (latest)
0.00.022.704 I print_info: file type   = Q8_0
0.00.022.707 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.187 I load: printing all EOG tokens:
0.00.060.195 I load:   - 0 ('<|endoftext|>')
0.00.060.322 I load: special tokens cache size = 25
0.00.073.936 I load: token to piece cache size = 0.2984 MB
0.00.073.956 I print_info: arch             = gptneox
0.00.073.956 I print_info: vocab_only       = 0
0.00.073.957 I print_info: n_ctx_train      = 2048
0.00.073.958 I print_info: n_embd           = 2048
0.00.073.958 I print_info: n_layer          = 24
0.00.073.976 I print_info: n_head           = 16
0.00.073.978 I print_info: n_head_kv        = 16
0.00.073.978 I print_info: n_rot            = 32
0.00.073.978 I print_info: n_swa            = 0
0.00.073.980 I print_info: is_swa_any       = 0
0.00.073.980 I print_info: n_embd_head_k    = 128
0.00.073.980 I print_info: n_embd_head_v    = 128
0.00.073.982 I print_info: n_gqa            = 1
0.00.073.984 I print_info: n_embd_k_gqa     = 2048
0.00.073.986 I print_info: n_embd_v_gqa     = 2048
0.00.073.988 I print_info: f_norm_eps       = 1.0e-05
0.00.073.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.990 I print_info: f_logit_scale    = 0.0e+00
0.00.073.990 I print_info: f_attn_scale     = 0.0e+00
0.00.073.991 I print_info: n_ff             = 8192
0.00.073.991 I print_info: n_expert         = 0
0.00.073.992 I print_info: n_expert_used    = 0
0.00.073.992 I print_info: causal attn      = 1
0.00.073.992 I print_info: pooling type     = 0
0.00.073.992 I print_info: rope type        = 2
0.00.073.993 I print_info: rope scaling     = linear
0.00.073.994 I print_info: freq_base_train  = 10000.0
0.00.073.995 I print_info: freq_scale_train = 1
0.00.073.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.995 I print_info: rope_finetuned   = unknown
0.00.073.996 I print_info: model type       = 1.4B
0.00.073.997 I print_info: model params     = 1.41 B
0.00.073.997 I print_info: general.name     = 1.4B
0.00.074.000 I print_info: vocab type       = BPE
0.00.074.001 I print_info: n_vocab          = 50304
0.00.074.001 I print_info: n_merges         = 50009
0.00.074.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.003 I print_info: LF token         = 187 'Ċ'
0.00.074.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.004 I print_info: max token length = 1024
0.00.074.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.347 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.382 I llama_context: constructing llama_context
0.00.156.388 I llama_context: n_seq_max     = 1
0.00.156.388 I llama_context: n_ctx         = 2048
0.00.156.388 I llama_context: n_ctx_per_seq = 2048
0.00.156.389 I llama_context: n_batch       = 2048
0.00.156.389 I llama_context: n_ubatch      = 512
0.00.156.389 I llama_context: causal_attn   = 1
0.00.156.391 I llama_context: flash_attn    = auto
0.00.156.391 I llama_context: kv_unified    = false
0.00.156.393 I llama_context: freq_base     = 10000.0
0.00.156.394 I llama_context: freq_scale    = 1
0.00.156.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.530 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.233.330 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.503 I llama_context: Flash Attention was auto, set to enabled
0.00.235.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.497 I llama_context: graph nodes  = 824
0.00.235.498 I llama_context: graph splits = 1
0.00.235.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.176 I main: llama threadpool init, n_threads = 4
0.00.320.189 I 
0.00.320.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.258 I 
0.00.320.337 I sampler seed: 1234
0.00.320.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.352 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.924.086 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.02.924.090 I llama_perf_context_print:        load time =     318.40 ms
0.02.924.092 I llama_perf_context_print: prompt eval time =      88.08 ms /     7 tokens (   12.58 ms per token,    79.48 tokens per second)
0.02.924.093 I llama_perf_context_print:        eval time =    2506.58 ms /    63 runs   (   39.79 ms per token,    25.13 tokens per second)
0.02.924.094 I llama_perf_context_print:       total time =    2605.18 ms /    70 tokens
0.02.924.096 I llama_perf_context_print:    graphs reused =         62

real	0m2.997s
user	0m10.793s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.437 I print_info: file type   = Q8_0
0.00.022.441 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.304 I load: printing all EOG tokens:
0.00.059.310 I load:   - 0 ('<|endoftext|>')
0.00.059.433 I load: special tokens cache size = 25
0.00.073.244 I load: token to piece cache size = 0.2984 MB
0.00.073.272 I print_info: arch             = gptneox
0.00.073.273 I print_info: vocab_only       = 0
0.00.073.274 I print_info: n_ctx_train      = 2048
0.00.073.274 I print_info: n_embd           = 2048
0.00.073.274 I print_info: n_layer          = 24
0.00.073.307 I print_info: n_head           = 16
0.00.073.310 I print_info: n_head_kv        = 16
0.00.073.310 I print_info: n_rot            = 32
0.00.073.311 I print_info: n_swa            = 0
0.00.073.312 I print_info: is_swa_any       = 0
0.00.073.312 I print_info: n_embd_head_k    = 128
0.00.073.313 I print_info: n_embd_head_v    = 128
0.00.073.315 I print_info: n_gqa            = 1
0.00.073.317 I print_info: n_embd_k_gqa     = 2048
0.00.073.319 I print_info: n_embd_v_gqa     = 2048
0.00.073.320 I print_info: f_norm_eps       = 1.0e-05
0.00.073.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.321 I print_info: f_logit_scale    = 0.0e+00
0.00.073.322 I print_info: f_attn_scale     = 0.0e+00
0.00.073.323 I print_info: n_ff             = 8192
0.00.073.323 I print_info: n_expert         = 0
0.00.073.324 I print_info: n_expert_used    = 0
0.00.073.324 I print_info: causal attn      = 1
0.00.073.324 I print_info: pooling type     = 0
0.00.073.326 I print_info: rope type        = 2
0.00.073.326 I print_info: rope scaling     = linear
0.00.073.328 I print_info: freq_base_train  = 10000.0
0.00.073.329 I print_info: freq_scale_train = 1
0.00.073.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.329 I print_info: rope_finetuned   = unknown
0.00.073.331 I print_info: model type       = 1.4B
0.00.073.331 I print_info: model params     = 1.41 B
0.00.073.331 I print_info: general.name     = 1.4B
0.00.073.334 I print_info: vocab type       = BPE
0.00.073.336 I print_info: n_vocab          = 50304
0.00.073.336 I print_info: n_merges         = 50009
0.00.073.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.339 I print_info: LF token         = 187 'Ċ'
0.00.073.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.340 I print_info: max token length = 1024
0.00.073.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.373 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.872 I llama_context: constructing llama_context
0.00.156.877 I llama_context: n_seq_max     = 1
0.00.156.877 I llama_context: n_ctx         = 128
0.00.156.878 I llama_context: n_ctx_per_seq = 128
0.00.156.878 I llama_context: n_batch       = 128
0.00.156.878 I llama_context: n_ubatch      = 128
0.00.156.879 I llama_context: causal_attn   = 1
0.00.156.880 I llama_context: flash_attn    = auto
0.00.156.880 I llama_context: kv_unified    = false
0.00.156.882 I llama_context: freq_base     = 10000.0
0.00.156.883 I llama_context: freq_scale    = 1
0.00.156.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.015 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.295 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.458 I llama_context: Flash Attention was auto, set to enabled
0.00.169.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.566 I llama_context: graph nodes  = 824
0.00.169.567 I llama_context: graph splits = 1
0.00.169.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.072 I 
0.00.227.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.170 I perplexity: tokenizing the input ..
0.00.233.782 I perplexity: tokenization took 6.608 ms
0.00.233.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.247.328 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.251.361 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.251.399 I llama_perf_context_print:        load time =     226.67 ms
0.01.251.405 I llama_perf_context_print: prompt eval time =    1009.81 ms /   128 tokens (    7.89 ms per token,   126.76 tokens per second)
0.01.251.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.408 I llama_perf_context_print:       total time =    1024.34 ms /   129 tokens
0.01.251.408 I llama_perf_context_print:    graphs reused =          0

real	0m1.316s
user	0m4.374s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.849 I llama_model_loader: - type  f32:  194 tensors
0.00.022.849 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.852 I print_info: file format = GGUF V3 (latest)
0.00.022.853 I print_info: file type   = Q4_0
0.00.022.856 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.318 I load: printing all EOG tokens:
0.00.060.325 I load:   - 0 ('<|endoftext|>')
0.00.060.449 I load: special tokens cache size = 25
0.00.074.115 I load: token to piece cache size = 0.2984 MB
0.00.074.134 I print_info: arch             = gptneox
0.00.074.134 I print_info: vocab_only       = 0
0.00.074.135 I print_info: n_ctx_train      = 2048
0.00.074.135 I print_info: n_embd           = 2048
0.00.074.136 I print_info: n_layer          = 24
0.00.074.157 I print_info: n_head           = 16
0.00.074.159 I print_info: n_head_kv        = 16
0.00.074.159 I print_info: n_rot            = 32
0.00.074.159 I print_info: n_swa            = 0
0.00.074.161 I print_info: is_swa_any       = 0
0.00.074.161 I print_info: n_embd_head_k    = 128
0.00.074.162 I print_info: n_embd_head_v    = 128
0.00.074.165 I print_info: n_gqa            = 1
0.00.074.167 I print_info: n_embd_k_gqa     = 2048
0.00.074.169 I print_info: n_embd_v_gqa     = 2048
0.00.074.171 I print_info: f_norm_eps       = 1.0e-05
0.00.074.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.176 I print_info: f_logit_scale    = 0.0e+00
0.00.074.176 I print_info: f_attn_scale     = 0.0e+00
0.00.074.177 I print_info: n_ff             = 8192
0.00.074.178 I print_info: n_expert         = 0
0.00.074.179 I print_info: n_expert_used    = 0
0.00.074.179 I print_info: causal attn      = 1
0.00.074.179 I print_info: pooling type     = 0
0.00.074.179 I print_info: rope type        = 2
0.00.074.180 I print_info: rope scaling     = linear
0.00.074.181 I print_info: freq_base_train  = 10000.0
0.00.074.182 I print_info: freq_scale_train = 1
0.00.074.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.182 I print_info: rope_finetuned   = unknown
0.00.074.183 I print_info: model type       = 1.4B
0.00.074.184 I print_info: model params     = 1.41 B
0.00.074.185 I print_info: general.name     = 1.4B
0.00.074.188 I print_info: vocab type       = BPE
0.00.074.189 I print_info: n_vocab          = 50304
0.00.074.189 I print_info: n_merges         = 50009
0.00.074.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.192 I print_info: LF token         = 187 'Ċ'
0.00.074.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.193 I print_info: max token length = 1024
0.00.074.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.414 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.422 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.100 I llama_context: constructing llama_context
0.00.434.106 I llama_context: n_seq_max     = 1
0.00.434.106 I llama_context: n_ctx         = 2048
0.00.434.107 I llama_context: n_ctx_per_seq = 2048
0.00.434.107 I llama_context: n_batch       = 2048
0.00.434.108 I llama_context: n_ubatch      = 512
0.00.434.108 I llama_context: causal_attn   = 1
0.00.434.109 I llama_context: flash_attn    = auto
0.00.434.109 I llama_context: kv_unified    = false
0.00.434.113 I llama_context: freq_base     = 10000.0
0.00.434.114 I llama_context: freq_scale    = 1
0.00.434.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.225 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.511.177 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.280 I llama_context: Flash Attention was auto, set to enabled
0.00.513.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.241 I llama_context: graph nodes  = 824
0.00.513.241 I llama_context: graph splits = 1
0.00.513.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.923 I main: llama threadpool init, n_threads = 4
0.00.585.935 I 
0.00.585.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.002 I 
0.00.586.081 I sampler seed: 1234
0.00.586.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.096 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.315.244 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.315.248 I llama_perf_context_print:        load time =     584.20 ms
0.02.315.249 I llama_perf_context_print: prompt eval time =      81.51 ms /     7 tokens (   11.64 ms per token,    85.88 tokens per second)
0.02.315.250 I llama_perf_context_print:        eval time =    1638.44 ms /    63 runs   (   26.01 ms per token,    38.45 tokens per second)
0.02.315.251 I llama_perf_context_print:       total time =    1730.58 ms /    70 tokens
0.02.315.252 I llama_perf_context_print:    graphs reused =         62

real	0m2.366s
user	0m7.410s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.518 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.522 I print_info: file format = GGUF V3 (latest)
0.00.022.523 I print_info: file type   = Q4_0
0.00.022.527 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.609 I load: printing all EOG tokens:
0.00.060.618 I load:   - 0 ('<|endoftext|>')
0.00.060.769 I load: special tokens cache size = 25
0.00.074.497 I load: token to piece cache size = 0.2984 MB
0.00.074.519 I print_info: arch             = gptneox
0.00.074.520 I print_info: vocab_only       = 0
0.00.074.520 I print_info: n_ctx_train      = 2048
0.00.074.520 I print_info: n_embd           = 2048
0.00.074.521 I print_info: n_layer          = 24
0.00.074.541 I print_info: n_head           = 16
0.00.074.544 I print_info: n_head_kv        = 16
0.00.074.544 I print_info: n_rot            = 32
0.00.074.544 I print_info: n_swa            = 0
0.00.074.546 I print_info: is_swa_any       = 0
0.00.074.546 I print_info: n_embd_head_k    = 128
0.00.074.546 I print_info: n_embd_head_v    = 128
0.00.074.548 I print_info: n_gqa            = 1
0.00.074.550 I print_info: n_embd_k_gqa     = 2048
0.00.074.551 I print_info: n_embd_v_gqa     = 2048
0.00.074.553 I print_info: f_norm_eps       = 1.0e-05
0.00.074.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.554 I print_info: f_logit_scale    = 0.0e+00
0.00.074.555 I print_info: f_attn_scale     = 0.0e+00
0.00.074.556 I print_info: n_ff             = 8192
0.00.074.556 I print_info: n_expert         = 0
0.00.074.556 I print_info: n_expert_used    = 0
0.00.074.557 I print_info: causal attn      = 1
0.00.074.557 I print_info: pooling type     = 0
0.00.074.557 I print_info: rope type        = 2
0.00.074.558 I print_info: rope scaling     = linear
0.00.074.559 I print_info: freq_base_train  = 10000.0
0.00.074.560 I print_info: freq_scale_train = 1
0.00.074.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.560 I print_info: rope_finetuned   = unknown
0.00.074.561 I print_info: model type       = 1.4B
0.00.074.562 I print_info: model params     = 1.41 B
0.00.074.562 I print_info: general.name     = 1.4B
0.00.074.565 I print_info: vocab type       = BPE
0.00.074.566 I print_info: n_vocab          = 50304
0.00.074.567 I print_info: n_merges         = 50009
0.00.074.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.569 I print_info: LF token         = 187 'Ċ'
0.00.074.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.571 I print_info: max token length = 1024
0.00.074.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.410 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.419 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.421 I llama_context: constructing llama_context
0.00.439.427 I llama_context: n_seq_max     = 1
0.00.439.427 I llama_context: n_ctx         = 128
0.00.439.427 I llama_context: n_ctx_per_seq = 128
0.00.439.428 I llama_context: n_batch       = 128
0.00.439.428 I llama_context: n_ubatch      = 128
0.00.439.428 I llama_context: causal_attn   = 1
0.00.439.430 I llama_context: flash_attn    = auto
0.00.439.430 I llama_context: kv_unified    = false
0.00.439.434 I llama_context: freq_base     = 10000.0
0.00.439.435 I llama_context: freq_scale    = 1
0.00.439.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.543 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.449.579 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.450.685 I llama_context: Flash Attention was auto, set to enabled
0.00.451.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.451.702 I llama_context: graph nodes  = 824
0.00.451.702 I llama_context: graph splits = 1
0.00.451.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.452.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.011 I 
0.00.497.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.117 I perplexity: tokenizing the input ..
0.00.503.779 I perplexity: tokenization took 6.658 ms
0.00.503.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.292 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.348.055 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.348.096 I llama_perf_context_print:        load time =     496.63 ms
0.01.348.098 I llama_perf_context_print: prompt eval time =     833.74 ms /   128 tokens (    6.51 ms per token,   153.53 tokens per second)
0.01.348.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.102 I llama_perf_context_print:       total time =     851.10 ms /   129 tokens
0.01.348.103 I llama_perf_context_print:    graphs reused =          0

real	0m1.393s
user	0m3.823s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.011.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.805 I llama_model_loader: - type  f32:  194 tensors
0.00.022.805 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.808 I print_info: file format = GGUF V3 (latest)
0.00.022.809 I print_info: file type   = Q4_1
0.00.022.813 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.937 I load: printing all EOG tokens:
0.00.059.943 I load:   - 0 ('<|endoftext|>')
0.00.060.053 I load: special tokens cache size = 25
0.00.073.658 I load: token to piece cache size = 0.2984 MB
0.00.073.678 I print_info: arch             = gptneox
0.00.073.679 I print_info: vocab_only       = 0
0.00.073.679 I print_info: n_ctx_train      = 2048
0.00.073.680 I print_info: n_embd           = 2048
0.00.073.681 I print_info: n_layer          = 24
0.00.073.704 I print_info: n_head           = 16
0.00.073.706 I print_info: n_head_kv        = 16
0.00.073.707 I print_info: n_rot            = 32
0.00.073.707 I print_info: n_swa            = 0
0.00.073.708 I print_info: is_swa_any       = 0
0.00.073.709 I print_info: n_embd_head_k    = 128
0.00.073.709 I print_info: n_embd_head_v    = 128
0.00.073.711 I print_info: n_gqa            = 1
0.00.073.713 I print_info: n_embd_k_gqa     = 2048
0.00.073.715 I print_info: n_embd_v_gqa     = 2048
0.00.073.717 I print_info: f_norm_eps       = 1.0e-05
0.00.073.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.720 I print_info: f_logit_scale    = 0.0e+00
0.00.073.720 I print_info: f_attn_scale     = 0.0e+00
0.00.073.722 I print_info: n_ff             = 8192
0.00.073.722 I print_info: n_expert         = 0
0.00.073.723 I print_info: n_expert_used    = 0
0.00.073.723 I print_info: causal attn      = 1
0.00.073.723 I print_info: pooling type     = 0
0.00.073.724 I print_info: rope type        = 2
0.00.073.724 I print_info: rope scaling     = linear
0.00.073.725 I print_info: freq_base_train  = 10000.0
0.00.073.726 I print_info: freq_scale_train = 1
0.00.073.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.730 I print_info: rope_finetuned   = unknown
0.00.073.730 I print_info: model type       = 1.4B
0.00.073.731 I print_info: model params     = 1.41 B
0.00.073.731 I print_info: general.name     = 1.4B
0.00.073.735 I print_info: vocab type       = BPE
0.00.073.736 I print_info: n_vocab          = 50304
0.00.073.736 I print_info: n_merges         = 50009
0.00.073.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.738 I print_info: LF token         = 187 'Ċ'
0.00.073.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.739 I print_info: max token length = 1024
0.00.073.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.339 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.397 I llama_context: constructing llama_context
0.00.124.402 I llama_context: n_seq_max     = 1
0.00.124.403 I llama_context: n_ctx         = 2048
0.00.124.403 I llama_context: n_ctx_per_seq = 2048
0.00.124.403 I llama_context: n_batch       = 2048
0.00.124.404 I llama_context: n_ubatch      = 512
0.00.124.404 I llama_context: causal_attn   = 1
0.00.124.405 I llama_context: flash_attn    = auto
0.00.124.406 I llama_context: kv_unified    = false
0.00.124.407 I llama_context: freq_base     = 10000.0
0.00.124.408 I llama_context: freq_scale    = 1
0.00.124.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.528 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.203.144 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.254 I llama_context: Flash Attention was auto, set to enabled
0.00.205.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.236 I llama_context: graph nodes  = 824
0.00.205.237 I llama_context: graph splits = 1
0.00.205.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.533 I main: llama threadpool init, n_threads = 4
0.00.291.546 I 
0.00.291.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.612 I 
0.00.291.690 I sampler seed: 1234
0.00.291.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.701 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.379.677 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.379.682 I llama_perf_context_print:        load time =     289.72 ms
0.02.379.683 I llama_perf_context_print: prompt eval time =     128.90 ms /     7 tokens (   18.41 ms per token,    54.31 tokens per second)
0.02.379.684 I llama_perf_context_print:        eval time =    1949.88 ms /    63 runs   (   30.95 ms per token,    32.31 tokens per second)
0.02.379.687 I llama_perf_context_print:       total time =    2089.42 ms /    70 tokens
0.02.379.687 I llama_perf_context_print:    graphs reused =         62

real	0m2.432s
user	0m8.717s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q4_1
0.00.022.283 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.721 I load: printing all EOG tokens:
0.00.060.729 I load:   - 0 ('<|endoftext|>')
0.00.060.882 I load: special tokens cache size = 25
0.00.074.592 I load: token to piece cache size = 0.2984 MB
0.00.074.615 I print_info: arch             = gptneox
0.00.074.618 I print_info: vocab_only       = 0
0.00.074.619 I print_info: n_ctx_train      = 2048
0.00.074.619 I print_info: n_embd           = 2048
0.00.074.620 I print_info: n_layer          = 24
0.00.074.641 I print_info: n_head           = 16
0.00.074.645 I print_info: n_head_kv        = 16
0.00.074.645 I print_info: n_rot            = 32
0.00.074.647 I print_info: n_swa            = 0
0.00.074.648 I print_info: is_swa_any       = 0
0.00.074.649 I print_info: n_embd_head_k    = 128
0.00.074.649 I print_info: n_embd_head_v    = 128
0.00.074.651 I print_info: n_gqa            = 1
0.00.074.653 I print_info: n_embd_k_gqa     = 2048
0.00.074.655 I print_info: n_embd_v_gqa     = 2048
0.00.074.656 I print_info: f_norm_eps       = 1.0e-05
0.00.074.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.658 I print_info: f_logit_scale    = 0.0e+00
0.00.074.658 I print_info: f_attn_scale     = 0.0e+00
0.00.074.659 I print_info: n_ff             = 8192
0.00.074.660 I print_info: n_expert         = 0
0.00.074.660 I print_info: n_expert_used    = 0
0.00.074.661 I print_info: causal attn      = 1
0.00.074.661 I print_info: pooling type     = 0
0.00.074.661 I print_info: rope type        = 2
0.00.074.662 I print_info: rope scaling     = linear
0.00.074.663 I print_info: freq_base_train  = 10000.0
0.00.074.664 I print_info: freq_scale_train = 1
0.00.074.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.664 I print_info: rope_finetuned   = unknown
0.00.074.665 I print_info: model type       = 1.4B
0.00.074.666 I print_info: model params     = 1.41 B
0.00.074.666 I print_info: general.name     = 1.4B
0.00.074.670 I print_info: vocab type       = BPE
0.00.074.671 I print_info: n_vocab          = 50304
0.00.074.671 I print_info: n_merges         = 50009
0.00.074.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.675 I print_info: LF token         = 187 'Ċ'
0.00.074.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.677 I print_info: max token length = 1024
0.00.074.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.796 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.867 I llama_context: constructing llama_context
0.00.126.871 I llama_context: n_seq_max     = 1
0.00.126.871 I llama_context: n_ctx         = 128
0.00.126.871 I llama_context: n_ctx_per_seq = 128
0.00.126.872 I llama_context: n_batch       = 128
0.00.126.872 I llama_context: n_ubatch      = 128
0.00.126.872 I llama_context: causal_attn   = 1
0.00.126.873 I llama_context: flash_attn    = auto
0.00.126.873 I llama_context: kv_unified    = false
0.00.126.875 I llama_context: freq_base     = 10000.0
0.00.126.876 I llama_context: freq_scale    = 1
0.00.126.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.990 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.137.066 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.138.175 I llama_context: Flash Attention was auto, set to enabled
0.00.139.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.255 I llama_context: graph nodes  = 824
0.00.139.255 I llama_context: graph splits = 1
0.00.139.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.698 I 
0.00.203.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.805 I perplexity: tokenizing the input ..
0.00.210.647 I perplexity: tokenization took 6.843 ms
0.00.210.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.443.588 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.450.348 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.450.388 I llama_perf_context_print:        load time =     203.33 ms
0.02.450.393 I llama_perf_context_print: prompt eval time =    2228.96 ms /   128 tokens (   17.41 ms per token,    57.43 tokens per second)
0.02.450.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.450.396 I llama_perf_context_print:       total time =    2246.71 ms /   129 tokens
0.02.450.396 I llama_perf_context_print:    graphs reused =          0

real	0m2.498s
user	0m9.303s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.601 I llama_model_loader: - type  f32:  194 tensors
0.00.022.601 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.604 I print_info: file format = GGUF V3 (latest)
0.00.022.605 I print_info: file type   = Q5_0
0.00.022.609 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.944 I load: printing all EOG tokens:
0.00.060.953 I load:   - 0 ('<|endoftext|>')
0.00.061.112 I load: special tokens cache size = 25
0.00.074.785 I load: token to piece cache size = 0.2984 MB
0.00.074.807 I print_info: arch             = gptneox
0.00.074.808 I print_info: vocab_only       = 0
0.00.074.808 I print_info: n_ctx_train      = 2048
0.00.074.809 I print_info: n_embd           = 2048
0.00.074.809 I print_info: n_layer          = 24
0.00.074.830 I print_info: n_head           = 16
0.00.074.832 I print_info: n_head_kv        = 16
0.00.074.832 I print_info: n_rot            = 32
0.00.074.833 I print_info: n_swa            = 0
0.00.074.834 I print_info: is_swa_any       = 0
0.00.074.835 I print_info: n_embd_head_k    = 128
0.00.074.836 I print_info: n_embd_head_v    = 128
0.00.074.838 I print_info: n_gqa            = 1
0.00.074.840 I print_info: n_embd_k_gqa     = 2048
0.00.074.842 I print_info: n_embd_v_gqa     = 2048
0.00.074.843 I print_info: f_norm_eps       = 1.0e-05
0.00.074.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.846 I print_info: f_logit_scale    = 0.0e+00
0.00.074.846 I print_info: f_attn_scale     = 0.0e+00
0.00.074.848 I print_info: n_ff             = 8192
0.00.074.848 I print_info: n_expert         = 0
0.00.074.848 I print_info: n_expert_used    = 0
0.00.074.850 I print_info: causal attn      = 1
0.00.074.850 I print_info: pooling type     = 0
0.00.074.850 I print_info: rope type        = 2
0.00.074.851 I print_info: rope scaling     = linear
0.00.074.853 I print_info: freq_base_train  = 10000.0
0.00.074.854 I print_info: freq_scale_train = 1
0.00.074.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.855 I print_info: rope_finetuned   = unknown
0.00.074.856 I print_info: model type       = 1.4B
0.00.074.856 I print_info: model params     = 1.41 B
0.00.074.857 I print_info: general.name     = 1.4B
0.00.074.860 I print_info: vocab type       = BPE
0.00.074.862 I print_info: n_vocab          = 50304
0.00.074.862 I print_info: n_merges         = 50009
0.00.074.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.864 I print_info: LF token         = 187 'Ċ'
0.00.074.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.865 I print_info: max token length = 1024
0.00.074.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.282 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.324 I llama_context: constructing llama_context
0.00.130.330 I llama_context: n_seq_max     = 1
0.00.130.330 I llama_context: n_ctx         = 2048
0.00.130.330 I llama_context: n_ctx_per_seq = 2048
0.00.130.331 I llama_context: n_batch       = 2048
0.00.130.331 I llama_context: n_ubatch      = 512
0.00.130.332 I llama_context: causal_attn   = 1
0.00.130.333 I llama_context: flash_attn    = auto
0.00.130.333 I llama_context: kv_unified    = false
0.00.130.335 I llama_context: freq_base     = 10000.0
0.00.130.336 I llama_context: freq_scale    = 1
0.00.130.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.453 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.365 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.506 I llama_context: Flash Attention was auto, set to enabled
0.00.212.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.493 I llama_context: graph nodes  = 824
0.00.212.494 I llama_context: graph splits = 1
0.00.212.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.921 I main: llama threadpool init, n_threads = 4
0.00.294.933 I 
0.00.294.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.999 I 
0.00.295.080 I sampler seed: 1234
0.00.295.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.094 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.509.154 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.509.158 I llama_perf_context_print:        load time =     293.19 ms
0.02.509.160 I llama_perf_context_print: prompt eval time =      83.25 ms /     7 tokens (   11.89 ms per token,    84.09 tokens per second)
0.02.509.161 I llama_perf_context_print:        eval time =    2121.40 ms /    63 runs   (   33.67 ms per token,    29.70 tokens per second)
0.02.509.162 I llama_perf_context_print:       total time =    2215.49 ms /    70 tokens
0.02.509.162 I llama_perf_context_print:    graphs reused =         62

real	0m2.563s
user	0m9.188s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.817 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.890 I llama_model_loader: - type  f32:  194 tensors
0.00.022.891 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.894 I print_info: file format = GGUF V3 (latest)
0.00.022.894 I print_info: file type   = Q5_0
0.00.022.898 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.964 I load: printing all EOG tokens:
0.00.059.969 I load:   - 0 ('<|endoftext|>')
0.00.060.090 I load: special tokens cache size = 25
0.00.073.884 I load: token to piece cache size = 0.2984 MB
0.00.073.908 I print_info: arch             = gptneox
0.00.073.909 I print_info: vocab_only       = 0
0.00.073.910 I print_info: n_ctx_train      = 2048
0.00.073.911 I print_info: n_embd           = 2048
0.00.073.911 I print_info: n_layer          = 24
0.00.073.932 I print_info: n_head           = 16
0.00.073.937 I print_info: n_head_kv        = 16
0.00.073.938 I print_info: n_rot            = 32
0.00.073.939 I print_info: n_swa            = 0
0.00.073.940 I print_info: is_swa_any       = 0
0.00.073.940 I print_info: n_embd_head_k    = 128
0.00.073.940 I print_info: n_embd_head_v    = 128
0.00.073.942 I print_info: n_gqa            = 1
0.00.073.944 I print_info: n_embd_k_gqa     = 2048
0.00.073.946 I print_info: n_embd_v_gqa     = 2048
0.00.073.947 I print_info: f_norm_eps       = 1.0e-05
0.00.073.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.949 I print_info: f_logit_scale    = 0.0e+00
0.00.073.950 I print_info: f_attn_scale     = 0.0e+00
0.00.073.951 I print_info: n_ff             = 8192
0.00.073.952 I print_info: n_expert         = 0
0.00.073.952 I print_info: n_expert_used    = 0
0.00.073.952 I print_info: causal attn      = 1
0.00.073.953 I print_info: pooling type     = 0
0.00.073.954 I print_info: rope type        = 2
0.00.073.954 I print_info: rope scaling     = linear
0.00.073.956 I print_info: freq_base_train  = 10000.0
0.00.073.956 I print_info: freq_scale_train = 1
0.00.073.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.957 I print_info: rope_finetuned   = unknown
0.00.073.958 I print_info: model type       = 1.4B
0.00.073.958 I print_info: model params     = 1.41 B
0.00.073.959 I print_info: general.name     = 1.4B
0.00.073.962 I print_info: vocab type       = BPE
0.00.073.963 I print_info: n_vocab          = 50304
0.00.073.963 I print_info: n_merges         = 50009
0.00.073.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.966 I print_info: LF token         = 187 'Ċ'
0.00.073.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.967 I print_info: max token length = 1024
0.00.073.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.441 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.491 I llama_context: constructing llama_context
0.00.129.496 I llama_context: n_seq_max     = 1
0.00.129.497 I llama_context: n_ctx         = 128
0.00.129.497 I llama_context: n_ctx_per_seq = 128
0.00.129.497 I llama_context: n_batch       = 128
0.00.129.497 I llama_context: n_ubatch      = 128
0.00.129.498 I llama_context: causal_attn   = 1
0.00.129.499 I llama_context: flash_attn    = auto
0.00.129.499 I llama_context: kv_unified    = false
0.00.129.501 I llama_context: freq_base     = 10000.0
0.00.129.501 I llama_context: freq_scale    = 1
0.00.129.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.615 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.886 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.054 I llama_context: Flash Attention was auto, set to enabled
0.00.142.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.116 I llama_context: graph nodes  = 824
0.00.142.116 I llama_context: graph splits = 1
0.00.142.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.910 I 
0.00.189.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.004 I perplexity: tokenizing the input ..
0.00.196.635 I perplexity: tokenization took 6.626 ms
0.00.196.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.068 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.466.842 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.466.879 I llama_perf_context_print:        load time =     189.05 ms
0.01.466.880 I llama_perf_context_print: prompt eval time =    1259.55 ms /   128 tokens (    9.84 ms per token,   101.62 tokens per second)
0.01.466.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.883 I llama_perf_context_print:       total time =    1276.99 ms /   129 tokens
0.01.466.883 I llama_perf_context_print:    graphs reused =          0

real	0m1.517s
user	0m5.339s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.729 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.915 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.011.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.108 I llama_model_loader: - type  f32:  194 tensors
0.00.023.109 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.112 I print_info: file format = GGUF V3 (latest)
0.00.023.112 I print_info: file type   = Q5_1
0.00.023.116 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.136 I load: printing all EOG tokens:
0.00.060.141 I load:   - 0 ('<|endoftext|>')
0.00.060.256 I load: special tokens cache size = 25
0.00.073.926 I load: token to piece cache size = 0.2984 MB
0.00.073.945 I print_info: arch             = gptneox
0.00.073.946 I print_info: vocab_only       = 0
0.00.073.946 I print_info: n_ctx_train      = 2048
0.00.073.947 I print_info: n_embd           = 2048
0.00.073.947 I print_info: n_layer          = 24
0.00.073.965 I print_info: n_head           = 16
0.00.073.969 I print_info: n_head_kv        = 16
0.00.073.970 I print_info: n_rot            = 32
0.00.073.970 I print_info: n_swa            = 0
0.00.073.971 I print_info: is_swa_any       = 0
0.00.073.972 I print_info: n_embd_head_k    = 128
0.00.073.972 I print_info: n_embd_head_v    = 128
0.00.073.973 I print_info: n_gqa            = 1
0.00.073.975 I print_info: n_embd_k_gqa     = 2048
0.00.073.977 I print_info: n_embd_v_gqa     = 2048
0.00.073.979 I print_info: f_norm_eps       = 1.0e-05
0.00.073.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.981 I print_info: f_logit_scale    = 0.0e+00
0.00.073.981 I print_info: f_attn_scale     = 0.0e+00
0.00.073.982 I print_info: n_ff             = 8192
0.00.073.983 I print_info: n_expert         = 0
0.00.073.983 I print_info: n_expert_used    = 0
0.00.073.983 I print_info: causal attn      = 1
0.00.073.984 I print_info: pooling type     = 0
0.00.073.984 I print_info: rope type        = 2
0.00.073.984 I print_info: rope scaling     = linear
0.00.073.986 I print_info: freq_base_train  = 10000.0
0.00.073.986 I print_info: freq_scale_train = 1
0.00.073.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.987 I print_info: rope_finetuned   = unknown
0.00.073.988 I print_info: model type       = 1.4B
0.00.073.989 I print_info: model params     = 1.41 B
0.00.073.990 I print_info: general.name     = 1.4B
0.00.073.993 I print_info: vocab type       = BPE
0.00.073.994 I print_info: n_vocab          = 50304
0.00.073.994 I print_info: n_merges         = 50009
0.00.073.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.997 I print_info: LF token         = 187 'Ċ'
0.00.073.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.998 I print_info: max token length = 1024
0.00.074.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.207 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.745 I llama_context: constructing llama_context
0.00.134.751 I llama_context: n_seq_max     = 1
0.00.134.751 I llama_context: n_ctx         = 2048
0.00.134.751 I llama_context: n_ctx_per_seq = 2048
0.00.134.752 I llama_context: n_batch       = 2048
0.00.134.752 I llama_context: n_ubatch      = 512
0.00.134.752 I llama_context: causal_attn   = 1
0.00.134.753 I llama_context: flash_attn    = auto
0.00.134.754 I llama_context: kv_unified    = false
0.00.134.756 I llama_context: freq_base     = 10000.0
0.00.134.757 I llama_context: freq_scale    = 1
0.00.134.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.892 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.290 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.469 I llama_context: Flash Attention was auto, set to enabled
0.00.216.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.488 I llama_context: graph nodes  = 824
0.00.216.488 I llama_context: graph splits = 1
0.00.216.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.244 I main: llama threadpool init, n_threads = 4
0.00.306.256 I 
0.00.306.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.331 I 
0.00.306.423 I sampler seed: 1234
0.00.306.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.440 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.689.815 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.689.819 I llama_perf_context_print:        load time =     304.05 ms
0.02.689.820 I llama_perf_context_print: prompt eval time =     145.95 ms /     7 tokens (   20.85 ms per token,    47.96 tokens per second)
0.02.689.822 I llama_perf_context_print:        eval time =    2227.57 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.689.822 I llama_perf_context_print:       total time =    2384.83 ms /    70 tokens
0.02.689.823 I llama_perf_context_print:    graphs reused =         62

real	0m2.748s
user	0m9.887s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.587 I llama_model_loader: - type  f32:  194 tensors
0.00.022.588 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.591 I print_info: file format = GGUF V3 (latest)
0.00.022.591 I print_info: file type   = Q5_1
0.00.022.595 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.588 I load: printing all EOG tokens:
0.00.061.594 I load:   - 0 ('<|endoftext|>')
0.00.061.718 I load: special tokens cache size = 25
0.00.075.360 I load: token to piece cache size = 0.2984 MB
0.00.075.381 I print_info: arch             = gptneox
0.00.075.381 I print_info: vocab_only       = 0
0.00.075.382 I print_info: n_ctx_train      = 2048
0.00.075.382 I print_info: n_embd           = 2048
0.00.075.383 I print_info: n_layer          = 24
0.00.075.403 I print_info: n_head           = 16
0.00.075.405 I print_info: n_head_kv        = 16
0.00.075.405 I print_info: n_rot            = 32
0.00.075.406 I print_info: n_swa            = 0
0.00.075.407 I print_info: is_swa_any       = 0
0.00.075.407 I print_info: n_embd_head_k    = 128
0.00.075.408 I print_info: n_embd_head_v    = 128
0.00.075.410 I print_info: n_gqa            = 1
0.00.075.412 I print_info: n_embd_k_gqa     = 2048
0.00.075.414 I print_info: n_embd_v_gqa     = 2048
0.00.075.415 I print_info: f_norm_eps       = 1.0e-05
0.00.075.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.417 I print_info: f_logit_scale    = 0.0e+00
0.00.075.417 I print_info: f_attn_scale     = 0.0e+00
0.00.075.418 I print_info: n_ff             = 8192
0.00.075.419 I print_info: n_expert         = 0
0.00.075.419 I print_info: n_expert_used    = 0
0.00.075.419 I print_info: causal attn      = 1
0.00.075.420 I print_info: pooling type     = 0
0.00.075.420 I print_info: rope type        = 2
0.00.075.420 I print_info: rope scaling     = linear
0.00.075.422 I print_info: freq_base_train  = 10000.0
0.00.075.422 I print_info: freq_scale_train = 1
0.00.075.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.423 I print_info: rope_finetuned   = unknown
0.00.075.424 I print_info: model type       = 1.4B
0.00.075.424 I print_info: model params     = 1.41 B
0.00.075.425 I print_info: general.name     = 1.4B
0.00.075.428 I print_info: vocab type       = BPE
0.00.075.428 I print_info: n_vocab          = 50304
0.00.075.429 I print_info: n_merges         = 50009
0.00.075.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.431 I print_info: LF token         = 187 'Ċ'
0.00.075.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.432 I print_info: max token length = 1024
0.00.075.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.620 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.667 I llama_context: constructing llama_context
0.00.134.672 I llama_context: n_seq_max     = 1
0.00.134.673 I llama_context: n_ctx         = 128
0.00.134.673 I llama_context: n_ctx_per_seq = 128
0.00.134.673 I llama_context: n_batch       = 128
0.00.134.674 I llama_context: n_ubatch      = 128
0.00.134.674 I llama_context: causal_attn   = 1
0.00.134.675 I llama_context: flash_attn    = auto
0.00.134.675 I llama_context: kv_unified    = false
0.00.134.677 I llama_context: freq_base     = 10000.0
0.00.134.678 I llama_context: freq_scale    = 1
0.00.134.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.793 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.320 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.425 I llama_context: Flash Attention was auto, set to enabled
0.00.147.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.508 I llama_context: graph nodes  = 824
0.00.147.508 I llama_context: graph splits = 1
0.00.147.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.974 I 
0.00.209.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.064 I perplexity: tokenizing the input ..
0.00.215.725 I perplexity: tokenization took 6.657 ms
0.00.215.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.735.894 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.742.651 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.742.686 I llama_perf_context_print:        load time =     208.38 ms
0.02.742.688 I llama_perf_context_print: prompt eval time =    2516.26 ms /   128 tokens (   19.66 ms per token,    50.87 tokens per second)
0.02.742.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.742.690 I llama_perf_context_print:       total time =    2533.73 ms /   129 tokens
0.02.742.690 I llama_perf_context_print:    graphs reused =          0

real	0m2.794s
user	0m10.428s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.746 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.919 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.011.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.040 I llama_model_loader: - type  f32:  194 tensors
0.00.023.041 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.042 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.045 I print_info: file format = GGUF V3 (latest)
0.00.023.046 I print_info: file type   = Q2_K - Medium
0.00.023.049 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.835 I load: printing all EOG tokens:
0.00.060.841 I load:   - 0 ('<|endoftext|>')
0.00.060.947 I load: special tokens cache size = 25
0.00.074.555 I load: token to piece cache size = 0.2984 MB
0.00.074.573 I print_info: arch             = gptneox
0.00.074.573 I print_info: vocab_only       = 0
0.00.074.574 I print_info: n_ctx_train      = 2048
0.00.074.574 I print_info: n_embd           = 2048
0.00.074.575 I print_info: n_layer          = 24
0.00.074.592 I print_info: n_head           = 16
0.00.074.595 I print_info: n_head_kv        = 16
0.00.074.595 I print_info: n_rot            = 32
0.00.074.596 I print_info: n_swa            = 0
0.00.074.597 I print_info: is_swa_any       = 0
0.00.074.597 I print_info: n_embd_head_k    = 128
0.00.074.597 I print_info: n_embd_head_v    = 128
0.00.074.599 I print_info: n_gqa            = 1
0.00.074.602 I print_info: n_embd_k_gqa     = 2048
0.00.074.604 I print_info: n_embd_v_gqa     = 2048
0.00.074.605 I print_info: f_norm_eps       = 1.0e-05
0.00.074.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.607 I print_info: f_logit_scale    = 0.0e+00
0.00.074.607 I print_info: f_attn_scale     = 0.0e+00
0.00.074.609 I print_info: n_ff             = 8192
0.00.074.609 I print_info: n_expert         = 0
0.00.074.609 I print_info: n_expert_used    = 0
0.00.074.611 I print_info: causal attn      = 1
0.00.074.611 I print_info: pooling type     = 0
0.00.074.612 I print_info: rope type        = 2
0.00.074.612 I print_info: rope scaling     = linear
0.00.074.614 I print_info: freq_base_train  = 10000.0
0.00.074.614 I print_info: freq_scale_train = 1
0.00.074.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.618 I print_info: rope_finetuned   = unknown
0.00.074.619 I print_info: model type       = 1.4B
0.00.074.620 I print_info: model params     = 1.41 B
0.00.074.621 I print_info: general.name     = 1.4B
0.00.074.623 I print_info: vocab type       = BPE
0.00.074.625 I print_info: n_vocab          = 50304
0.00.074.625 I print_info: n_merges         = 50009
0.00.074.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.628 I print_info: LF token         = 187 'Ċ'
0.00.074.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.631 I print_info: max token length = 1024
0.00.074.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.350 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.356 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.780 I llama_context: constructing llama_context
0.00.261.785 I llama_context: n_seq_max     = 1
0.00.261.785 I llama_context: n_ctx         = 2048
0.00.261.786 I llama_context: n_ctx_per_seq = 2048
0.00.261.786 I llama_context: n_batch       = 2048
0.00.261.787 I llama_context: n_ubatch      = 512
0.00.261.787 I llama_context: causal_attn   = 1
0.00.261.788 I llama_context: flash_attn    = auto
0.00.261.789 I llama_context: kv_unified    = false
0.00.261.792 I llama_context: freq_base     = 10000.0
0.00.261.792 I llama_context: freq_scale    = 1
0.00.261.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.904 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.338.585 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.710 I llama_context: Flash Attention was auto, set to enabled
0.00.340.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.683 I llama_context: graph nodes  = 824
0.00.340.684 I llama_context: graph splits = 1
0.00.340.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.208 I main: llama threadpool init, n_threads = 4
0.00.409.221 I 
0.00.409.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.288 I 
0.00.409.370 I sampler seed: 1234
0.00.409.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.384 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.030.088 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.02.030.092 I llama_perf_context_print:        load time =     407.04 ms
0.02.030.093 I llama_perf_context_print: prompt eval time =      91.92 ms /     7 tokens (   13.13 ms per token,    76.16 tokens per second)
0.02.030.095 I llama_perf_context_print:        eval time =    1519.80 ms /    63 runs   (   24.12 ms per token,    41.45 tokens per second)
0.02.030.095 I llama_perf_context_print:       total time =    1622.11 ms /    70 tokens
0.02.030.096 I llama_perf_context_print:    graphs reused =         62

real	0m2.070s
user	0m6.862s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.955 I llama_model_loader: - type  f32:  194 tensors
0.00.022.956 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.957 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.960 I print_info: file format = GGUF V3 (latest)
0.00.022.960 I print_info: file type   = Q2_K - Medium
0.00.022.964 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.389 I load: printing all EOG tokens:
0.00.061.399 I load:   - 0 ('<|endoftext|>')
0.00.061.558 I load: special tokens cache size = 25
0.00.075.264 I load: token to piece cache size = 0.2984 MB
0.00.075.288 I print_info: arch             = gptneox
0.00.075.290 I print_info: vocab_only       = 0
0.00.075.290 I print_info: n_ctx_train      = 2048
0.00.075.291 I print_info: n_embd           = 2048
0.00.075.291 I print_info: n_layer          = 24
0.00.075.313 I print_info: n_head           = 16
0.00.075.316 I print_info: n_head_kv        = 16
0.00.075.317 I print_info: n_rot            = 32
0.00.075.317 I print_info: n_swa            = 0
0.00.075.319 I print_info: is_swa_any       = 0
0.00.075.319 I print_info: n_embd_head_k    = 128
0.00.075.319 I print_info: n_embd_head_v    = 128
0.00.075.322 I print_info: n_gqa            = 1
0.00.075.324 I print_info: n_embd_k_gqa     = 2048
0.00.075.326 I print_info: n_embd_v_gqa     = 2048
0.00.075.328 I print_info: f_norm_eps       = 1.0e-05
0.00.075.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.330 I print_info: f_logit_scale    = 0.0e+00
0.00.075.331 I print_info: f_attn_scale     = 0.0e+00
0.00.075.332 I print_info: n_ff             = 8192
0.00.075.332 I print_info: n_expert         = 0
0.00.075.333 I print_info: n_expert_used    = 0
0.00.075.333 I print_info: causal attn      = 1
0.00.075.334 I print_info: pooling type     = 0
0.00.075.335 I print_info: rope type        = 2
0.00.075.335 I print_info: rope scaling     = linear
0.00.075.337 I print_info: freq_base_train  = 10000.0
0.00.075.337 I print_info: freq_scale_train = 1
0.00.075.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.338 I print_info: rope_finetuned   = unknown
0.00.075.338 I print_info: model type       = 1.4B
0.00.075.339 I print_info: model params     = 1.41 B
0.00.075.339 I print_info: general.name     = 1.4B
0.00.075.343 I print_info: vocab type       = BPE
0.00.075.344 I print_info: n_vocab          = 50304
0.00.075.345 I print_info: n_merges         = 50009
0.00.075.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.348 I print_info: LF token         = 187 'Ċ'
0.00.075.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.349 I print_info: max token length = 1024
0.00.075.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.103 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.112 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.502 I llama_context: constructing llama_context
0.00.261.507 I llama_context: n_seq_max     = 1
0.00.261.508 I llama_context: n_ctx         = 128
0.00.261.508 I llama_context: n_ctx_per_seq = 128
0.00.261.508 I llama_context: n_batch       = 128
0.00.261.509 I llama_context: n_ubatch      = 128
0.00.261.509 I llama_context: causal_attn   = 1
0.00.261.511 I llama_context: flash_attn    = auto
0.00.261.511 I llama_context: kv_unified    = false
0.00.261.516 I llama_context: freq_base     = 10000.0
0.00.261.516 I llama_context: freq_scale    = 1
0.00.261.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.624 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.271.998 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.273.110 I llama_context: Flash Attention was auto, set to enabled
0.00.274.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.274.137 I llama_context: graph nodes  = 824
0.00.274.137 I llama_context: graph splits = 1
0.00.274.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.274.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.910 I 
0.00.313.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.005 I perplexity: tokenizing the input ..
0.00.320.670 I perplexity: tokenization took 6.661 ms
0.00.320.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.735.477 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.742.226 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.742.262 I llama_perf_context_print:        load time =     313.52 ms
0.01.742.263 I llama_perf_context_print: prompt eval time =    1410.88 ms /   128 tokens (   11.02 ms per token,    90.72 tokens per second)
0.01.742.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.742.265 I llama_perf_context_print:       total time =    1428.37 ms /   129 tokens
0.01.742.266 I llama_perf_context_print:    graphs reused =          0

real	0m1.780s
user	0m6.037s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.500 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.501 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.501 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = Q3_K - Medium
0.00.022.508 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.380 I load: printing all EOG tokens:
0.00.059.385 I load:   - 0 ('<|endoftext|>')
0.00.059.497 I load: special tokens cache size = 25
0.00.073.107 I load: token to piece cache size = 0.2984 MB
0.00.073.135 I print_info: arch             = gptneox
0.00.073.136 I print_info: vocab_only       = 0
0.00.073.136 I print_info: n_ctx_train      = 2048
0.00.073.136 I print_info: n_embd           = 2048
0.00.073.137 I print_info: n_layer          = 24
0.00.073.158 I print_info: n_head           = 16
0.00.073.160 I print_info: n_head_kv        = 16
0.00.073.160 I print_info: n_rot            = 32
0.00.073.161 I print_info: n_swa            = 0
0.00.073.162 I print_info: is_swa_any       = 0
0.00.073.163 I print_info: n_embd_head_k    = 128
0.00.073.163 I print_info: n_embd_head_v    = 128
0.00.073.165 I print_info: n_gqa            = 1
0.00.073.167 I print_info: n_embd_k_gqa     = 2048
0.00.073.168 I print_info: n_embd_v_gqa     = 2048
0.00.073.170 I print_info: f_norm_eps       = 1.0e-05
0.00.073.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.172 I print_info: f_logit_scale    = 0.0e+00
0.00.073.172 I print_info: f_attn_scale     = 0.0e+00
0.00.073.173 I print_info: n_ff             = 8192
0.00.073.173 I print_info: n_expert         = 0
0.00.073.174 I print_info: n_expert_used    = 0
0.00.073.174 I print_info: causal attn      = 1
0.00.073.174 I print_info: pooling type     = 0
0.00.073.175 I print_info: rope type        = 2
0.00.073.175 I print_info: rope scaling     = linear
0.00.073.177 I print_info: freq_base_train  = 10000.0
0.00.073.177 I print_info: freq_scale_train = 1
0.00.073.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.178 I print_info: rope_finetuned   = unknown
0.00.073.179 I print_info: model type       = 1.4B
0.00.073.180 I print_info: model params     = 1.41 B
0.00.073.180 I print_info: general.name     = 1.4B
0.00.073.183 I print_info: vocab type       = BPE
0.00.073.184 I print_info: n_vocab          = 50304
0.00.073.184 I print_info: n_merges         = 50009
0.00.073.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.186 I print_info: LF token         = 187 'Ċ'
0.00.073.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.187 I print_info: max token length = 1024
0.00.073.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.641 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.648 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.962 I llama_context: constructing llama_context
0.00.355.967 I llama_context: n_seq_max     = 1
0.00.355.967 I llama_context: n_ctx         = 2048
0.00.355.968 I llama_context: n_ctx_per_seq = 2048
0.00.355.968 I llama_context: n_batch       = 2048
0.00.355.968 I llama_context: n_ubatch      = 512
0.00.355.968 I llama_context: causal_attn   = 1
0.00.355.970 I llama_context: flash_attn    = auto
0.00.355.970 I llama_context: kv_unified    = false
0.00.355.973 I llama_context: freq_base     = 10000.0
0.00.355.974 I llama_context: freq_scale    = 1
0.00.356.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.089 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.434.790 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.885 I llama_context: Flash Attention was auto, set to enabled
0.00.436.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.830 I llama_context: graph nodes  = 824
0.00.436.830 I llama_context: graph splits = 1
0.00.436.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.061 I main: llama threadpool init, n_threads = 4
0.00.511.073 I 
0.00.511.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.144 I 
0.00.511.220 I sampler seed: 1234
0.00.511.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.235 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.217.598 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.217.603 I llama_perf_context_print:        load time =     509.28 ms
0.02.217.604 I llama_perf_context_print: prompt eval time =      94.30 ms /     7 tokens (   13.47 ms per token,    74.23 tokens per second)
0.02.217.606 I llama_perf_context_print:        eval time =    1603.02 ms /    63 runs   (   25.44 ms per token,    39.30 tokens per second)
0.02.217.606 I llama_perf_context_print:       total time =    1707.79 ms /    70 tokens
0.02.217.607 I llama_perf_context_print:    graphs reused =         62

real	0m2.265s
user	0m7.292s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.263 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.263 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.265 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q3_K - Medium
0.00.022.270 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.241 I load: printing all EOG tokens:
0.00.059.246 I load:   - 0 ('<|endoftext|>')
0.00.059.337 I load: special tokens cache size = 25
0.00.072.956 I load: token to piece cache size = 0.2984 MB
0.00.072.979 I print_info: arch             = gptneox
0.00.072.980 I print_info: vocab_only       = 0
0.00.072.981 I print_info: n_ctx_train      = 2048
0.00.072.981 I print_info: n_embd           = 2048
0.00.072.981 I print_info: n_layer          = 24
0.00.073.002 I print_info: n_head           = 16
0.00.073.004 I print_info: n_head_kv        = 16
0.00.073.005 I print_info: n_rot            = 32
0.00.073.005 I print_info: n_swa            = 0
0.00.073.007 I print_info: is_swa_any       = 0
0.00.073.007 I print_info: n_embd_head_k    = 128
0.00.073.008 I print_info: n_embd_head_v    = 128
0.00.073.010 I print_info: n_gqa            = 1
0.00.073.011 I print_info: n_embd_k_gqa     = 2048
0.00.073.013 I print_info: n_embd_v_gqa     = 2048
0.00.073.014 I print_info: f_norm_eps       = 1.0e-05
0.00.073.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.016 I print_info: f_logit_scale    = 0.0e+00
0.00.073.017 I print_info: f_attn_scale     = 0.0e+00
0.00.073.018 I print_info: n_ff             = 8192
0.00.073.018 I print_info: n_expert         = 0
0.00.073.018 I print_info: n_expert_used    = 0
0.00.073.019 I print_info: causal attn      = 1
0.00.073.019 I print_info: pooling type     = 0
0.00.073.019 I print_info: rope type        = 2
0.00.073.020 I print_info: rope scaling     = linear
0.00.073.021 I print_info: freq_base_train  = 10000.0
0.00.073.021 I print_info: freq_scale_train = 1
0.00.073.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.022 I print_info: rope_finetuned   = unknown
0.00.073.023 I print_info: model type       = 1.4B
0.00.073.024 I print_info: model params     = 1.41 B
0.00.073.024 I print_info: general.name     = 1.4B
0.00.073.027 I print_info: vocab type       = BPE
0.00.073.028 I print_info: n_vocab          = 50304
0.00.073.029 I print_info: n_merges         = 50009
0.00.073.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.031 I print_info: LF token         = 187 'Ċ'
0.00.073.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.032 I print_info: max token length = 1024
0.00.073.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.555 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.565 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.439 I llama_context: constructing llama_context
0.00.363.444 I llama_context: n_seq_max     = 1
0.00.363.445 I llama_context: n_ctx         = 128
0.00.363.445 I llama_context: n_ctx_per_seq = 128
0.00.363.445 I llama_context: n_batch       = 128
0.00.363.445 I llama_context: n_ubatch      = 128
0.00.363.446 I llama_context: causal_attn   = 1
0.00.363.447 I llama_context: flash_attn    = auto
0.00.363.447 I llama_context: kv_unified    = false
0.00.363.451 I llama_context: freq_base     = 10000.0
0.00.363.452 I llama_context: freq_scale    = 1
0.00.363.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.567 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.374.254 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.375.383 I llama_context: Flash Attention was auto, set to enabled
0.00.376.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.376.419 I llama_context: graph nodes  = 824
0.00.376.419 I llama_context: graph splits = 1
0.00.376.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.376.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.748 I 
0.00.421.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.841 I perplexity: tokenizing the input ..
0.00.428.715 I perplexity: tokenization took 6.869 ms
0.00.428.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.646.149 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.652.910 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.652.943 I llama_perf_context_print:        load time =     421.37 ms
0.01.652.945 I llama_perf_context_print: prompt eval time =    1213.49 ms /   128 tokens (    9.48 ms per token,   105.48 tokens per second)
0.01.652.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.652.947 I llama_perf_context_print:       total time =    1231.21 ms /   129 tokens
0.01.652.948 I llama_perf_context_print:    graphs reused =          0

real	0m1.695s
user	0m5.342s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.011.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.777 I llama_model_loader: - type  f32:  194 tensors
0.00.022.778 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.779 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.779 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.782 I print_info: file format = GGUF V3 (latest)
0.00.022.782 I print_info: file type   = Q4_K - Medium
0.00.022.787 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.196 I load: printing all EOG tokens:
0.00.060.202 I load:   - 0 ('<|endoftext|>')
0.00.060.316 I load: special tokens cache size = 25
0.00.073.943 I load: token to piece cache size = 0.2984 MB
0.00.073.962 I print_info: arch             = gptneox
0.00.073.963 I print_info: vocab_only       = 0
0.00.073.963 I print_info: n_ctx_train      = 2048
0.00.073.964 I print_info: n_embd           = 2048
0.00.073.964 I print_info: n_layer          = 24
0.00.073.982 I print_info: n_head           = 16
0.00.073.984 I print_info: n_head_kv        = 16
0.00.073.985 I print_info: n_rot            = 32
0.00.073.985 I print_info: n_swa            = 0
0.00.073.986 I print_info: is_swa_any       = 0
0.00.073.987 I print_info: n_embd_head_k    = 128
0.00.073.987 I print_info: n_embd_head_v    = 128
0.00.073.989 I print_info: n_gqa            = 1
0.00.073.991 I print_info: n_embd_k_gqa     = 2048
0.00.073.993 I print_info: n_embd_v_gqa     = 2048
0.00.073.994 I print_info: f_norm_eps       = 1.0e-05
0.00.073.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.997 I print_info: f_logit_scale    = 0.0e+00
0.00.073.997 I print_info: f_attn_scale     = 0.0e+00
0.00.073.998 I print_info: n_ff             = 8192
0.00.073.999 I print_info: n_expert         = 0
0.00.073.999 I print_info: n_expert_used    = 0
0.00.073.999 I print_info: causal attn      = 1
0.00.073.999 I print_info: pooling type     = 0
0.00.074.000 I print_info: rope type        = 2
0.00.074.000 I print_info: rope scaling     = linear
0.00.074.002 I print_info: freq_base_train  = 10000.0
0.00.074.002 I print_info: freq_scale_train = 1
0.00.074.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.003 I print_info: rope_finetuned   = unknown
0.00.074.004 I print_info: model type       = 1.4B
0.00.074.004 I print_info: model params     = 1.41 B
0.00.074.005 I print_info: general.name     = 1.4B
0.00.074.008 I print_info: vocab type       = BPE
0.00.074.009 I print_info: n_vocab          = 50304
0.00.074.009 I print_info: n_merges         = 50009
0.00.074.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.011 I print_info: LF token         = 187 'Ċ'
0.00.074.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.012 I print_info: max token length = 1024
0.00.074.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.586 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.594 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.865 I llama_context: constructing llama_context
0.00.342.870 I llama_context: n_seq_max     = 1
0.00.342.871 I llama_context: n_ctx         = 2048
0.00.342.871 I llama_context: n_ctx_per_seq = 2048
0.00.342.871 I llama_context: n_batch       = 2048
0.00.342.872 I llama_context: n_ubatch      = 512
0.00.342.872 I llama_context: causal_attn   = 1
0.00.342.873 I llama_context: flash_attn    = auto
0.00.342.874 I llama_context: kv_unified    = false
0.00.342.877 I llama_context: freq_base     = 10000.0
0.00.342.878 I llama_context: freq_scale    = 1
0.00.342.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.991 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.422.775 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.895 I llama_context: Flash Attention was auto, set to enabled
0.00.424.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.883 I llama_context: graph nodes  = 824
0.00.424.883 I llama_context: graph splits = 1
0.00.424.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.366 I main: llama threadpool init, n_threads = 4
0.00.501.379 I 
0.00.501.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.446 I 
0.00.501.527 I sampler seed: 1234
0.00.501.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.553 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.417.261 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.417.266 I llama_perf_context_print:        load time =     499.59 ms
0.02.417.267 I llama_perf_context_print: prompt eval time =     103.45 ms /     7 tokens (   14.78 ms per token,    67.66 tokens per second)
0.02.417.268 I llama_perf_context_print:        eval time =    1802.92 ms /    63 runs   (   28.62 ms per token,    34.94 tokens per second)
0.02.417.269 I llama_perf_context_print:       total time =    1917.16 ms /    70 tokens
0.02.417.269 I llama_perf_context_print:    graphs reused =         62

real	0m2.469s
user	0m8.118s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.227 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q4_K - Medium
0.00.022.233 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.136 I load: printing all EOG tokens:
0.00.061.142 I load:   - 0 ('<|endoftext|>')
0.00.061.248 I load: special tokens cache size = 25
0.00.074.926 I load: token to piece cache size = 0.2984 MB
0.00.074.952 I print_info: arch             = gptneox
0.00.074.952 I print_info: vocab_only       = 0
0.00.074.953 I print_info: n_ctx_train      = 2048
0.00.074.953 I print_info: n_embd           = 2048
0.00.074.954 I print_info: n_layer          = 24
0.00.074.976 I print_info: n_head           = 16
0.00.074.978 I print_info: n_head_kv        = 16
0.00.074.979 I print_info: n_rot            = 32
0.00.074.979 I print_info: n_swa            = 0
0.00.074.981 I print_info: is_swa_any       = 0
0.00.074.981 I print_info: n_embd_head_k    = 128
0.00.074.981 I print_info: n_embd_head_v    = 128
0.00.074.983 I print_info: n_gqa            = 1
0.00.074.985 I print_info: n_embd_k_gqa     = 2048
0.00.074.987 I print_info: n_embd_v_gqa     = 2048
0.00.074.989 I print_info: f_norm_eps       = 1.0e-05
0.00.074.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.991 I print_info: f_logit_scale    = 0.0e+00
0.00.074.991 I print_info: f_attn_scale     = 0.0e+00
0.00.074.992 I print_info: n_ff             = 8192
0.00.074.992 I print_info: n_expert         = 0
0.00.074.993 I print_info: n_expert_used    = 0
0.00.074.993 I print_info: causal attn      = 1
0.00.074.993 I print_info: pooling type     = 0
0.00.074.994 I print_info: rope type        = 2
0.00.074.994 I print_info: rope scaling     = linear
0.00.074.995 I print_info: freq_base_train  = 10000.0
0.00.074.996 I print_info: freq_scale_train = 1
0.00.074.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.996 I print_info: rope_finetuned   = unknown
0.00.074.997 I print_info: model type       = 1.4B
0.00.074.998 I print_info: model params     = 1.41 B
0.00.074.998 I print_info: general.name     = 1.4B
0.00.075.001 I print_info: vocab type       = BPE
0.00.075.002 I print_info: n_vocab          = 50304
0.00.075.003 I print_info: n_merges         = 50009
0.00.075.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.005 I print_info: LF token         = 187 'Ċ'
0.00.075.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.006 I print_info: max token length = 1024
0.00.075.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.850 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.861 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.920 I llama_context: constructing llama_context
0.00.350.925 I llama_context: n_seq_max     = 1
0.00.350.926 I llama_context: n_ctx         = 128
0.00.350.926 I llama_context: n_ctx_per_seq = 128
0.00.350.926 I llama_context: n_batch       = 128
0.00.350.926 I llama_context: n_ubatch      = 128
0.00.350.927 I llama_context: causal_attn   = 1
0.00.350.928 I llama_context: flash_attn    = auto
0.00.350.929 I llama_context: kv_unified    = false
0.00.350.932 I llama_context: freq_base     = 10000.0
0.00.350.934 I llama_context: freq_scale    = 1
0.00.350.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.046 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.361.271 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.368 I llama_context: Flash Attention was auto, set to enabled
0.00.363.381 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.385 I llama_context: graph nodes  = 824
0.00.363.385 I llama_context: graph splits = 1
0.00.363.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.363.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.820 I 
0.00.411.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.913 I perplexity: tokenizing the input ..
0.00.418.535 I perplexity: tokenization took 6.623 ms
0.00.418.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.740.307 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.747.096 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.747.132 I llama_perf_context_print:        load time =     411.44 ms
0.01.747.134 I llama_perf_context_print: prompt eval time =    1318.01 ms /   128 tokens (   10.30 ms per token,    97.12 tokens per second)
0.01.747.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.747.144 I llama_perf_context_print:       total time =    1335.33 ms /   129 tokens
0.01.747.144 I llama_perf_context_print:    graphs reused =          0

real	0m1.795s
user	0m5.747s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.578 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.578 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.581 I print_info: file format = GGUF V3 (latest)
0.00.022.581 I print_info: file type   = Q5_K - Medium
0.00.022.584 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.525 I load: printing all EOG tokens:
0.00.061.532 I load:   - 0 ('<|endoftext|>')
0.00.061.633 I load: special tokens cache size = 25
0.00.075.349 I load: token to piece cache size = 0.2984 MB
0.00.075.369 I print_info: arch             = gptneox
0.00.075.369 I print_info: vocab_only       = 0
0.00.075.370 I print_info: n_ctx_train      = 2048
0.00.075.370 I print_info: n_embd           = 2048
0.00.075.371 I print_info: n_layer          = 24
0.00.075.392 I print_info: n_head           = 16
0.00.075.394 I print_info: n_head_kv        = 16
0.00.075.395 I print_info: n_rot            = 32
0.00.075.395 I print_info: n_swa            = 0
0.00.075.396 I print_info: is_swa_any       = 0
0.00.075.397 I print_info: n_embd_head_k    = 128
0.00.075.397 I print_info: n_embd_head_v    = 128
0.00.075.399 I print_info: n_gqa            = 1
0.00.075.400 I print_info: n_embd_k_gqa     = 2048
0.00.075.402 I print_info: n_embd_v_gqa     = 2048
0.00.075.403 I print_info: f_norm_eps       = 1.0e-05
0.00.075.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.405 I print_info: f_logit_scale    = 0.0e+00
0.00.075.406 I print_info: f_attn_scale     = 0.0e+00
0.00.075.406 I print_info: n_ff             = 8192
0.00.075.407 I print_info: n_expert         = 0
0.00.075.407 I print_info: n_expert_used    = 0
0.00.075.407 I print_info: causal attn      = 1
0.00.075.408 I print_info: pooling type     = 0
0.00.075.408 I print_info: rope type        = 2
0.00.075.408 I print_info: rope scaling     = linear
0.00.075.410 I print_info: freq_base_train  = 10000.0
0.00.075.411 I print_info: freq_scale_train = 1
0.00.075.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.411 I print_info: rope_finetuned   = unknown
0.00.075.412 I print_info: model type       = 1.4B
0.00.075.413 I print_info: model params     = 1.41 B
0.00.075.413 I print_info: general.name     = 1.4B
0.00.075.417 I print_info: vocab type       = BPE
0.00.075.418 I print_info: n_vocab          = 50304
0.00.075.419 I print_info: n_merges         = 50009
0.00.075.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.420 I print_info: LF token         = 187 'Ċ'
0.00.075.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.422 I print_info: max token length = 1024
0.00.075.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.229 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.299 I llama_context: constructing llama_context
0.00.135.304 I llama_context: n_seq_max     = 1
0.00.135.305 I llama_context: n_ctx         = 2048
0.00.135.305 I llama_context: n_ctx_per_seq = 2048
0.00.135.305 I llama_context: n_batch       = 2048
0.00.135.306 I llama_context: n_ubatch      = 512
0.00.135.306 I llama_context: causal_attn   = 1
0.00.135.307 I llama_context: flash_attn    = auto
0.00.135.307 I llama_context: kv_unified    = false
0.00.135.310 I llama_context: freq_base     = 10000.0
0.00.135.311 I llama_context: freq_scale    = 1
0.00.135.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.437 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.108 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.247 I llama_context: Flash Attention was auto, set to enabled
0.00.216.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.256 I llama_context: graph nodes  = 824
0.00.216.256 I llama_context: graph splits = 1
0.00.216.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.036 I main: llama threadpool init, n_threads = 4
0.00.310.050 I 
0.00.310.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.116 I 
0.00.310.198 I sampler seed: 1234
0.00.310.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.213 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.504.974 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.504.978 I llama_perf_context_print:        load time =     308.31 ms
0.02.504.979 I llama_perf_context_print: prompt eval time =     118.70 ms /     7 tokens (   16.96 ms per token,    58.97 tokens per second)
0.02.504.981 I llama_perf_context_print:        eval time =    2066.74 ms /    63 runs   (   32.81 ms per token,    30.48 tokens per second)
0.02.504.981 I llama_perf_context_print:       total time =    2196.16 ms /    70 tokens
0.02.504.982 I llama_perf_context_print:    graphs reused =         62

real	0m2.564s
user	0m9.155s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.638 I llama_model_loader: - type  f32:  194 tensors
0.00.022.639 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.639 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.641 I print_info: file format = GGUF V3 (latest)
0.00.022.642 I print_info: file type   = Q5_K - Medium
0.00.022.645 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.049 I load: printing all EOG tokens:
0.00.060.054 I load:   - 0 ('<|endoftext|>')
0.00.060.150 I load: special tokens cache size = 25
0.00.073.758 I load: token to piece cache size = 0.2984 MB
0.00.073.774 I print_info: arch             = gptneox
0.00.073.775 I print_info: vocab_only       = 0
0.00.073.775 I print_info: n_ctx_train      = 2048
0.00.073.776 I print_info: n_embd           = 2048
0.00.073.786 I print_info: n_layer          = 24
0.00.073.812 I print_info: n_head           = 16
0.00.073.817 I print_info: n_head_kv        = 16
0.00.073.818 I print_info: n_rot            = 32
0.00.073.818 I print_info: n_swa            = 0
0.00.073.819 I print_info: is_swa_any       = 0
0.00.073.819 I print_info: n_embd_head_k    = 128
0.00.073.820 I print_info: n_embd_head_v    = 128
0.00.073.821 I print_info: n_gqa            = 1
0.00.073.823 I print_info: n_embd_k_gqa     = 2048
0.00.073.826 I print_info: n_embd_v_gqa     = 2048
0.00.073.827 I print_info: f_norm_eps       = 1.0e-05
0.00.073.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.829 I print_info: f_logit_scale    = 0.0e+00
0.00.073.829 I print_info: f_attn_scale     = 0.0e+00
0.00.073.830 I print_info: n_ff             = 8192
0.00.073.831 I print_info: n_expert         = 0
0.00.073.832 I print_info: n_expert_used    = 0
0.00.073.832 I print_info: causal attn      = 1
0.00.073.832 I print_info: pooling type     = 0
0.00.073.833 I print_info: rope type        = 2
0.00.073.833 I print_info: rope scaling     = linear
0.00.073.835 I print_info: freq_base_train  = 10000.0
0.00.073.835 I print_info: freq_scale_train = 1
0.00.073.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.836 I print_info: rope_finetuned   = unknown
0.00.073.837 I print_info: model type       = 1.4B
0.00.073.838 I print_info: model params     = 1.41 B
0.00.073.838 I print_info: general.name     = 1.4B
0.00.073.842 I print_info: vocab type       = BPE
0.00.073.843 I print_info: n_vocab          = 50304
0.00.073.843 I print_info: n_merges         = 50009
0.00.073.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.846 I print_info: LF token         = 187 'Ċ'
0.00.073.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.847 I print_info: max token length = 1024
0.00.073.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.246 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.274 I llama_context: constructing llama_context
0.00.133.280 I llama_context: n_seq_max     = 1
0.00.133.280 I llama_context: n_ctx         = 128
0.00.133.280 I llama_context: n_ctx_per_seq = 128
0.00.133.281 I llama_context: n_batch       = 128
0.00.133.281 I llama_context: n_ubatch      = 128
0.00.133.281 I llama_context: causal_attn   = 1
0.00.133.283 I llama_context: flash_attn    = auto
0.00.133.283 I llama_context: kv_unified    = false
0.00.133.285 I llama_context: freq_base     = 10000.0
0.00.133.285 I llama_context: freq_scale    = 1
0.00.133.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.398 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.497 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.605 I llama_context: Flash Attention was auto, set to enabled
0.00.145.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.673 I llama_context: graph nodes  = 824
0.00.145.674 I llama_context: graph splits = 1
0.00.145.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.015 I 
0.00.206.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.111 I perplexity: tokenizing the input ..
0.00.212.758 I perplexity: tokenization took 6.643 ms
0.00.212.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.574 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.224.591 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.224.629 I llama_perf_context_print:        load time =     205.34 ms
0.02.224.631 I llama_perf_context_print: prompt eval time =    2000.95 ms /   128 tokens (   15.63 ms per token,    63.97 tokens per second)
0.02.224.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.633 I llama_perf_context_print:       total time =    2018.63 ms /   129 tokens
0.02.224.633 I llama_perf_context_print:    graphs reused =          0

real	0m2.275s
user	0m8.378s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.557 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.559 I print_info: file format = GGUF V3 (latest)
0.00.022.560 I print_info: file type   = Q6_K
0.00.022.562 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.340 I load: printing all EOG tokens:
0.00.059.345 I load:   - 0 ('<|endoftext|>')
0.00.059.451 I load: special tokens cache size = 25
0.00.073.218 I load: token to piece cache size = 0.2984 MB
0.00.073.242 I print_info: arch             = gptneox
0.00.073.245 I print_info: vocab_only       = 0
0.00.073.245 I print_info: n_ctx_train      = 2048
0.00.073.246 I print_info: n_embd           = 2048
0.00.073.246 I print_info: n_layer          = 24
0.00.073.267 I print_info: n_head           = 16
0.00.073.271 I print_info: n_head_kv        = 16
0.00.073.271 I print_info: n_rot            = 32
0.00.073.272 I print_info: n_swa            = 0
0.00.073.273 I print_info: is_swa_any       = 0
0.00.073.273 I print_info: n_embd_head_k    = 128
0.00.073.274 I print_info: n_embd_head_v    = 128
0.00.073.275 I print_info: n_gqa            = 1
0.00.073.278 I print_info: n_embd_k_gqa     = 2048
0.00.073.279 I print_info: n_embd_v_gqa     = 2048
0.00.073.281 I print_info: f_norm_eps       = 1.0e-05
0.00.073.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.283 I print_info: f_logit_scale    = 0.0e+00
0.00.073.284 I print_info: f_attn_scale     = 0.0e+00
0.00.073.285 I print_info: n_ff             = 8192
0.00.073.286 I print_info: n_expert         = 0
0.00.073.286 I print_info: n_expert_used    = 0
0.00.073.286 I print_info: causal attn      = 1
0.00.073.286 I print_info: pooling type     = 0
0.00.073.286 I print_info: rope type        = 2
0.00.073.287 I print_info: rope scaling     = linear
0.00.073.291 I print_info: freq_base_train  = 10000.0
0.00.073.291 I print_info: freq_scale_train = 1
0.00.073.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.292 I print_info: rope_finetuned   = unknown
0.00.073.293 I print_info: model type       = 1.4B
0.00.073.293 I print_info: model params     = 1.41 B
0.00.073.294 I print_info: general.name     = 1.4B
0.00.073.297 I print_info: vocab type       = BPE
0.00.073.298 I print_info: n_vocab          = 50304
0.00.073.298 I print_info: n_merges         = 50009
0.00.073.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.302 I print_info: LF token         = 187 'Ċ'
0.00.073.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.303 I print_info: max token length = 1024
0.00.073.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.316 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.483 I llama_context: constructing llama_context
0.00.138.489 I llama_context: n_seq_max     = 1
0.00.138.490 I llama_context: n_ctx         = 2048
0.00.138.490 I llama_context: n_ctx_per_seq = 2048
0.00.138.490 I llama_context: n_batch       = 2048
0.00.138.490 I llama_context: n_ubatch      = 512
0.00.138.491 I llama_context: causal_attn   = 1
0.00.138.492 I llama_context: flash_attn    = auto
0.00.138.492 I llama_context: kv_unified    = false
0.00.138.494 I llama_context: freq_base     = 10000.0
0.00.138.495 I llama_context: freq_scale    = 1
0.00.138.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.636 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.835 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.971 I llama_context: Flash Attention was auto, set to enabled
0.00.219.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.981 I llama_context: graph nodes  = 824
0.00.219.982 I llama_context: graph splits = 1
0.00.219.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.113 I main: llama threadpool init, n_threads = 4
0.00.311.126 I 
0.00.311.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.195 I 
0.00.311.277 I sampler seed: 1234
0.00.311.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.291 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.600.324 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.600.328 I llama_perf_context_print:        load time =     309.35 ms
0.02.600.329 I llama_perf_context_print: prompt eval time =     111.75 ms /     7 tokens (   15.96 ms per token,    62.64 tokens per second)
0.02.600.331 I llama_perf_context_print:        eval time =    2167.88 ms /    63 runs   (   34.41 ms per token,    29.06 tokens per second)
0.02.600.331 I llama_perf_context_print:       total time =    2290.47 ms /    70 tokens
0.02.600.332 I llama_perf_context_print:    graphs reused =         62

real	0m2.661s
user	0m9.553s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.660 I llama_model_loader: - type  f32:  194 tensors
0.00.022.661 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.664 I print_info: file format = GGUF V3 (latest)
0.00.022.665 I print_info: file type   = Q6_K
0.00.022.668 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.434 I load: printing all EOG tokens:
0.00.060.439 I load:   - 0 ('<|endoftext|>')
0.00.060.546 I load: special tokens cache size = 25
0.00.074.232 I load: token to piece cache size = 0.2984 MB
0.00.074.254 I print_info: arch             = gptneox
0.00.074.255 I print_info: vocab_only       = 0
0.00.074.255 I print_info: n_ctx_train      = 2048
0.00.074.256 I print_info: n_embd           = 2048
0.00.074.256 I print_info: n_layer          = 24
0.00.074.279 I print_info: n_head           = 16
0.00.074.283 I print_info: n_head_kv        = 16
0.00.074.284 I print_info: n_rot            = 32
0.00.074.284 I print_info: n_swa            = 0
0.00.074.286 I print_info: is_swa_any       = 0
0.00.074.286 I print_info: n_embd_head_k    = 128
0.00.074.286 I print_info: n_embd_head_v    = 128
0.00.074.288 I print_info: n_gqa            = 1
0.00.074.290 I print_info: n_embd_k_gqa     = 2048
0.00.074.292 I print_info: n_embd_v_gqa     = 2048
0.00.074.293 I print_info: f_norm_eps       = 1.0e-05
0.00.074.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.295 I print_info: f_logit_scale    = 0.0e+00
0.00.074.295 I print_info: f_attn_scale     = 0.0e+00
0.00.074.296 I print_info: n_ff             = 8192
0.00.074.296 I print_info: n_expert         = 0
0.00.074.297 I print_info: n_expert_used    = 0
0.00.074.297 I print_info: causal attn      = 1
0.00.074.298 I print_info: pooling type     = 0
0.00.074.298 I print_info: rope type        = 2
0.00.074.299 I print_info: rope scaling     = linear
0.00.074.301 I print_info: freq_base_train  = 10000.0
0.00.074.302 I print_info: freq_scale_train = 1
0.00.074.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.303 I print_info: rope_finetuned   = unknown
0.00.074.304 I print_info: model type       = 1.4B
0.00.074.305 I print_info: model params     = 1.41 B
0.00.074.305 I print_info: general.name     = 1.4B
0.00.074.309 I print_info: vocab type       = BPE
0.00.074.310 I print_info: n_vocab          = 50304
0.00.074.310 I print_info: n_merges         = 50009
0.00.074.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.313 I print_info: LF token         = 187 'Ċ'
0.00.074.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.315 I print_info: max token length = 1024
0.00.074.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.737 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.761 I llama_context: constructing llama_context
0.00.138.766 I llama_context: n_seq_max     = 1
0.00.138.767 I llama_context: n_ctx         = 128
0.00.138.767 I llama_context: n_ctx_per_seq = 128
0.00.138.767 I llama_context: n_batch       = 128
0.00.138.767 I llama_context: n_ubatch      = 128
0.00.138.768 I llama_context: causal_attn   = 1
0.00.138.769 I llama_context: flash_attn    = auto
0.00.138.769 I llama_context: kv_unified    = false
0.00.138.771 I llama_context: freq_base     = 10000.0
0.00.138.772 I llama_context: freq_scale    = 1
0.00.138.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.891 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.996 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.101 I llama_context: Flash Attention was auto, set to enabled
0.00.151.142 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.145 I llama_context: graph nodes  = 824
0.00.151.145 I llama_context: graph splits = 1
0.00.151.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.026 I 
0.00.212.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.166 I perplexity: tokenizing the input ..
0.00.218.857 I perplexity: tokenization took 6.699 ms
0.00.218.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.063.234 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.070.040 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.070.075 I llama_perf_context_print:        load time =     211.61 ms
0.02.070.077 I llama_perf_context_print: prompt eval time =    1840.31 ms /   128 tokens (   14.38 ms per token,    69.55 tokens per second)
0.02.070.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.070.079 I llama_perf_context_print:       total time =    1858.07 ms /   129 tokens
0.02.070.079 I llama_perf_context_print:    graphs reused =          0

real	0m2.125s
user	0m7.704s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q4_0
0.00.022.113 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.121 I load: printing all EOG tokens:
0.00.060.128 I load:   - 0 ('<|endoftext|>')
0.00.060.268 I load: special tokens cache size = 25
0.00.073.974 I load: token to piece cache size = 0.2984 MB
0.00.073.999 I print_info: arch             = gptneox
0.00.074.000 I print_info: vocab_only       = 0
0.00.074.001 I print_info: n_ctx_train      = 2048
0.00.074.001 I print_info: n_embd           = 2048
0.00.074.002 I print_info: n_layer          = 24
0.00.074.022 I print_info: n_head           = 16
0.00.074.024 I print_info: n_head_kv        = 16
0.00.074.024 I print_info: n_rot            = 32
0.00.074.025 I print_info: n_swa            = 0
0.00.074.026 I print_info: is_swa_any       = 0
0.00.074.026 I print_info: n_embd_head_k    = 128
0.00.074.027 I print_info: n_embd_head_v    = 128
0.00.074.029 I print_info: n_gqa            = 1
0.00.074.031 I print_info: n_embd_k_gqa     = 2048
0.00.074.032 I print_info: n_embd_v_gqa     = 2048
0.00.074.034 I print_info: f_norm_eps       = 1.0e-05
0.00.074.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.036 I print_info: f_logit_scale    = 0.0e+00
0.00.074.037 I print_info: f_attn_scale     = 0.0e+00
0.00.074.038 I print_info: n_ff             = 8192
0.00.074.038 I print_info: n_expert         = 0
0.00.074.038 I print_info: n_expert_used    = 0
0.00.074.039 I print_info: causal attn      = 1
0.00.074.040 I print_info: pooling type     = 0
0.00.074.040 I print_info: rope type        = 2
0.00.074.040 I print_info: rope scaling     = linear
0.00.074.042 I print_info: freq_base_train  = 10000.0
0.00.074.043 I print_info: freq_scale_train = 1
0.00.074.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.043 I print_info: rope_finetuned   = unknown
0.00.074.045 I print_info: model type       = 1.4B
0.00.074.046 I print_info: model params     = 1.41 B
0.00.074.046 I print_info: general.name     = 1.4B
0.00.074.049 I print_info: vocab type       = BPE
0.00.074.050 I print_info: n_vocab          = 50304
0.00.074.051 I print_info: n_merges         = 50009
0.00.074.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.054 I print_info: LF token         = 187 'Ċ'
0.00.074.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.055 I print_info: max token length = 1024
0.00.074.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.409 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.419 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.413 I llama_context: constructing llama_context
0.00.439.417 I llama_context: n_seq_max     = 1
0.00.439.417 I llama_context: n_ctx         = 2048
0.00.439.418 I llama_context: n_ctx_per_seq = 2048
0.00.439.418 I llama_context: n_batch       = 2048
0.00.439.419 I llama_context: n_ubatch      = 512
0.00.439.419 I llama_context: causal_attn   = 1
0.00.439.420 I llama_context: flash_attn    = disabled
0.00.439.421 I llama_context: kv_unified    = true
0.00.439.425 I llama_context: freq_base     = 10000.0
0.00.439.425 I llama_context: freq_scale    = 1
0.00.439.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.544 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.520.392 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.441 I llama_context: graph nodes  = 919
0.00.522.442 I llama_context: graph splits = 1
0.00.522.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.119.032 I llama_context: constructing llama_context
0.01.119.045 I llama_context: n_seq_max     = 1
0.01.119.045 I llama_context: n_ctx         = 2048
0.01.119.046 I llama_context: n_ctx_per_seq = 2048
0.01.119.046 I llama_context: n_batch       = 2048
0.01.119.046 I llama_context: n_ubatch      = 512
0.01.119.047 I llama_context: causal_attn   = 1
0.01.119.047 I llama_context: flash_attn    = disabled
0.01.119.048 I llama_context: kv_unified    = true
0.01.119.052 I llama_context: freq_base     = 10000.0
0.01.119.052 I llama_context: freq_scale    = 1
0.01.119.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.164 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.199.892 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.201.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.201.777 I llama_context: graph nodes  = 919
0.01.201.777 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.705.602 I llama_context: constructing llama_context
0.01.705.615 I llama_context: n_seq_max     = 1
0.01.705.616 I llama_context: n_ctx         = 2048
0.01.705.616 I llama_context: n_ctx_per_seq = 2048
0.01.705.616 I llama_context: n_batch       = 2048
0.01.705.619 I llama_context: n_ubatch      = 512
0.01.705.620 I llama_context: causal_attn   = 1
0.01.705.621 I llama_context: flash_attn    = disabled
0.01.705.621 I llama_context: kv_unified    = true
0.01.705.625 I llama_context: freq_base     = 10000.0
0.01.705.625 I llama_context: freq_scale    = 1
0.01.705.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.705.721 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.785.089 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.787.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.787.101 I llama_context: graph nodes  = 919
0.01.787.102 I llama_context: graph splits = 1
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


real	0m2.369s
user	0m6.495s
sys	0m0.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6474 (6c019cb04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.659 I llama_model_loader: - type  f32:  194 tensors
0.00.022.660 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.663 I print_info: file format = GGUF V3 (latest)
0.00.022.663 I print_info: file type   = Q4_0
0.00.022.668 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.086 I load: printing all EOG tokens:
0.00.061.091 I load:   - 0 ('<|endoftext|>')
0.00.061.204 I load: special tokens cache size = 25
0.00.074.805 I load: token to piece cache size = 0.2984 MB
0.00.074.825 I print_info: arch             = gptneox
0.00.074.825 I print_info: vocab_only       = 0
0.00.074.825 I print_info: n_ctx_train      = 2048
0.00.074.826 I print_info: n_embd           = 2048
0.00.074.826 I print_info: n_layer          = 24
0.00.074.846 I print_info: n_head           = 16
0.00.074.847 I print_info: n_head_kv        = 16
0.00.074.848 I print_info: n_rot            = 32
0.00.074.848 I print_info: n_swa            = 0
0.00.074.850 I print_info: is_swa_any       = 0
0.00.074.851 I print_info: n_embd_head_k    = 128
0.00.074.851 I print_info: n_embd_head_v    = 128
0.00.074.853 I print_info: n_gqa            = 1
0.00.074.855 I print_info: n_embd_k_gqa     = 2048
0.00.074.857 I print_info: n_embd_v_gqa     = 2048
0.00.074.858 I print_info: f_norm_eps       = 1.0e-05
0.00.074.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.859 I print_info: f_logit_scale    = 0.0e+00
0.00.074.860 I print_info: f_attn_scale     = 0.0e+00
0.00.074.861 I print_info: n_ff             = 8192
0.00.074.861 I print_info: n_expert         = 0
0.00.074.861 I print_info: n_expert_used    = 0
0.00.074.862 I print_info: causal attn      = 1
0.00.074.862 I print_info: pooling type     = 0
0.00.074.862 I print_info: rope type        = 2
0.00.074.862 I print_info: rope scaling     = linear
0.00.074.864 I print_info: freq_base_train  = 10000.0
0.00.074.864 I print_info: freq_scale_train = 1
0.00.074.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.865 I print_info: rope_finetuned   = unknown
0.00.074.866 I print_info: model type       = 1.4B
0.00.074.866 I print_info: model params     = 1.41 B
0.00.074.867 I print_info: general.name     = 1.4B
0.00.074.870 I print_info: vocab type       = BPE
0.00.074.871 I print_info: n_vocab          = 50304
0.00.074.871 I print_info: n_merges         = 50009
0.00.074.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.873 I print_info: LF token         = 187 'Ċ'
0.00.074.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.874 I print_info: max token length = 1024
0.00.074.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.761 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.771 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.432 I llama_context: constructing llama_context
0.00.435.438 I llama_context: n_seq_max     = 1
0.00.435.438 I llama_context: n_ctx         = 2048
0.00.435.439 I llama_context: n_ctx_per_seq = 2048
0.00.435.439 I llama_context: n_batch       = 2048
0.00.435.439 I llama_context: n_ubatch      = 512
0.00.435.440 I llama_context: causal_attn   = 1
0.00.435.441 I llama_context: flash_attn    = enabled
0.00.435.441 I llama_context: kv_unified    = true
0.00.435.445 I llama_context: freq_base     = 10000.0
0.00.435.446 I llama_context: freq_scale    = 1
0.00.435.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.573 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.513.447 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.332 I llama_context: graph nodes  = 824
0.00.515.332 I llama_context: graph splits = 1
0.00.515.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.061.386 I llama_context: constructing llama_context
0.01.061.395 I llama_context: n_seq_max     = 1
0.01.061.395 I llama_context: n_ctx         = 2048
0.01.061.396 I llama_context: n_ctx_per_seq = 2048
0.01.061.396 I llama_context: n_batch       = 2048
0.01.061.396 I llama_context: n_ubatch      = 512
0.01.061.397 I llama_context: causal_attn   = 1
0.01.061.397 I llama_context: flash_attn    = enabled
0.01.061.398 I llama_context: kv_unified    = true
0.01.061.401 I llama_context: freq_base     = 10000.0
0.01.061.402 I llama_context: freq_scale    = 1
0.01.061.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.514 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.139.041 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.855 I llama_context: graph nodes  = 824
0.01.140.855 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.600.521 I llama_context: constructing llama_context
0.01.600.534 I llama_context: n_seq_max     = 1
0.01.600.534 I llama_context: n_ctx         = 2048
0.01.600.535 I llama_context: n_ctx_per_seq = 2048
0.01.600.535 I llama_context: n_batch       = 2048
0.01.600.536 I llama_context: n_ubatch      = 512
0.01.600.536 I llama_context: causal_attn   = 1
0.01.600.537 I llama_context: flash_attn    = enabled
0.01.600.538 I llama_context: kv_unified    = true
0.01.600.541 I llama_context: freq_base     = 10000.0
0.01.600.542 I llama_context: freq_scale    = 1
0.01.600.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.600.675 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.677.708 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.679.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.679.562 I llama_context: graph nodes  = 824
0.01.679.562 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.218s
user	0m5.946s
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

Total Test time (real) =   0.53 sec
0.34user 0.25system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896228maxresident)k
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
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890460maxresident)k
0inputs+72outputs (0major+53657minor)pagefaults 0swaps
```
