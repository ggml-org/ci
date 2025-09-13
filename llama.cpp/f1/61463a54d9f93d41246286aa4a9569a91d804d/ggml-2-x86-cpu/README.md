## Summary

- status:  SUCCESS ✅
- runtime: 16:27.64
- date:    Sat Sep 13 11:10:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f161463a54d9f93d41246286aa4a9569a91d804d
- author:  Georgi Gerganov
```
metal : allow ops to run concurrently (#15929)

* metal : run graphs ops concurrently

ggml-ci

* cont : add flags for debugging and disabling concurrency

ggml-ci

* cont : refactor and handle fusing

ggml-ci

* cont : simplify - no need to use GPU address

ggml-ci

* cont : prepare mem ranges for reuse + add ggml-metal-common.cpp

ggml-ci

* cont : avoid redundant keywords in cpp [no ci]

* metal : reorder graph for better concurrency

ggml-ci

* metal : fix race on mem pool buffers

ggml-ci

* cont : add env GGML_METAL_GRAPH_OPTIMIZE_DISABLE

ggml-ci

* cont : refactor, optimize, add comments

ggml-ci

* cont : refactor ggml-metal.m

ggml-ci

* minor : update logs [no ci]
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.29 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.37 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.56 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
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
main    =  85.38 sec*proc (35 tests)

Total Test time (real) =  85.39 sec

real	1m25.459s
user	2m3.164s
sys	0m1.913s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.52 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.84 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.19 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.59 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.48 sec*proc (36 tests)

Total Test time (real) =  28.50 sec

real	0m28.566s
user	0m31.850s
sys	0m1.825s
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
0.00.000.289 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.293 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.367 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.391 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.392 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.393 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.394 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.397 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.398 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.398 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.399 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.399 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.407 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.409 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.410 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.420 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.422 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.422 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.423 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.423 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.531 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.314 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.319 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.320 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.320 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.321 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.321 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.321 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.322 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.322 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.323 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.325 I llama_model_loader: - type  f32:  124 tensors
0.00.008.325 I llama_model_loader: - type  f16:   73 tensors
0.00.008.327 I print_info: file format = GGUF V3 (latest)
0.00.008.328 I print_info: file type   = F16
0.00.008.331 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.672 I load: printing all EOG tokens:
0.00.023.673 I load:   - 102 ('[SEP]')
0.00.023.732 I load: special tokens cache size = 5
0.00.026.553 I load: token to piece cache size = 0.2032 MB
0.00.026.571 I print_info: arch             = bert
0.00.026.571 I print_info: vocab_only       = 0
0.00.026.572 I print_info: n_ctx_train      = 512
0.00.026.572 I print_info: n_embd           = 384
0.00.026.572 I print_info: n_layer          = 12
0.00.026.588 I print_info: n_head           = 12
0.00.026.593 I print_info: n_head_kv        = 12
0.00.026.593 I print_info: n_rot            = 32
0.00.026.594 I print_info: n_swa            = 0
0.00.026.595 I print_info: is_swa_any       = 0
0.00.026.595 I print_info: n_embd_head_k    = 32
0.00.026.596 I print_info: n_embd_head_v    = 32
0.00.026.597 I print_info: n_gqa            = 1
0.00.026.599 I print_info: n_embd_k_gqa     = 384
0.00.026.601 I print_info: n_embd_v_gqa     = 384
0.00.026.603 I print_info: f_norm_eps       = 1.0e-12
0.00.026.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.604 I print_info: f_logit_scale    = 0.0e+00
0.00.026.605 I print_info: f_attn_scale     = 0.0e+00
0.00.026.606 I print_info: n_ff             = 1536
0.00.026.607 I print_info: n_expert         = 0
0.00.026.607 I print_info: n_expert_used    = 0
0.00.026.607 I print_info: causal attn      = 0
0.00.026.608 I print_info: pooling type     = 2
0.00.026.609 I print_info: rope type        = 2
0.00.026.609 I print_info: rope scaling     = linear
0.00.026.610 I print_info: freq_base_train  = 10000.0
0.00.026.611 I print_info: freq_scale_train = 1
0.00.026.611 I print_info: n_ctx_orig_yarn  = 512
0.00.026.611 I print_info: rope_finetuned   = unknown
0.00.026.611 I print_info: n_cls_out        = 1
0.00.026.612 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.613 I print_info: model type       = 33M
0.00.026.614 I print_info: model params     = 33.21 M
0.00.026.615 I print_info: general.name     = Bge Small
0.00.026.618 I print_info: vocab type       = WPM
0.00.026.619 I print_info: n_vocab          = 30522
0.00.026.619 I print_info: n_merges         = 0
0.00.026.620 I print_info: BOS token        = 101 '[CLS]'
0.00.026.620 I print_info: EOS token        = 102 '[SEP]'
0.00.026.620 I print_info: UNK token        = 100 '[UNK]'
0.00.026.621 I print_info: SEP token        = 102 '[SEP]'
0.00.026.621 I print_info: PAD token        = 0 '[PAD]'
0.00.026.621 I print_info: MASK token       = 103 '[MASK]'
0.00.026.622 I print_info: LF token         = 0 '[PAD]'
0.00.026.622 I print_info: EOG token        = 102 '[SEP]'
0.00.026.623 I print_info: max token length = 21
0.00.026.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.479 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.027 I llama_context: constructing llama_context
0.00.032.031 I llama_context: n_seq_max     = 1
0.00.032.032 I llama_context: n_ctx         = 512
0.00.032.032 I llama_context: n_ctx_per_seq = 512
0.00.032.032 I llama_context: n_batch       = 2048
0.00.032.032 I llama_context: n_ubatch      = 2048
0.00.032.033 I llama_context: causal_attn   = 0
0.00.032.034 I llama_context: flash_attn    = auto
0.00.032.034 I llama_context: kv_unified    = true
0.00.032.036 I llama_context: freq_base     = 10000.0
0.00.032.036 I llama_context: freq_scale    = 1
0.00.032.070 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.998 I llama_context: Flash Attention was auto, set to enabled
0.00.033.587 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.590 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.591 I llama_context: graph splits = 1
0.00.033.598 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.405 I 
0.00.036.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.683 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.740 I llama_perf_context_print:        load time =      36.07 ms
0.00.042.743 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1940.49 tokens per second)
0.00.042.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.746 I llama_perf_context_print:       total time =       6.35 ms /    10 tokens
0.00.042.747 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.076s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.298 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.337 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.359 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.362 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.363 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.364 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.367 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.368 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.369 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.371 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.372 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.376 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.377 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.378 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.389 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.390 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.391 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.392 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
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
0.00.008.354 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.356 I llama_model_loader: - type  f32:  124 tensors
0.00.008.356 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.358 I print_info: file format = GGUF V3 (latest)
0.00.008.359 I print_info: file type   = Q8_0
0.00.008.361 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.325 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.333 I load: printing all EOG tokens:
0.00.023.334 I load:   - 102 ('[SEP]')
0.00.023.393 I load: special tokens cache size = 5
0.00.026.216 I load: token to piece cache size = 0.2032 MB
0.00.026.229 I print_info: arch             = bert
0.00.026.230 I print_info: vocab_only       = 0
0.00.026.230 I print_info: n_ctx_train      = 512
0.00.026.231 I print_info: n_embd           = 384
0.00.026.231 I print_info: n_layer          = 12
0.00.026.246 I print_info: n_head           = 12
0.00.026.247 I print_info: n_head_kv        = 12
0.00.026.248 I print_info: n_rot            = 32
0.00.026.248 I print_info: n_swa            = 0
0.00.026.250 I print_info: is_swa_any       = 0
0.00.026.250 I print_info: n_embd_head_k    = 32
0.00.026.250 I print_info: n_embd_head_v    = 32
0.00.026.252 I print_info: n_gqa            = 1
0.00.026.253 I print_info: n_embd_k_gqa     = 384
0.00.026.255 I print_info: n_embd_v_gqa     = 384
0.00.026.256 I print_info: f_norm_eps       = 1.0e-12
0.00.026.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.258 I print_info: f_logit_scale    = 0.0e+00
0.00.026.258 I print_info: f_attn_scale     = 0.0e+00
0.00.026.260 I print_info: n_ff             = 1536
0.00.026.260 I print_info: n_expert         = 0
0.00.026.261 I print_info: n_expert_used    = 0
0.00.026.261 I print_info: causal attn      = 0
0.00.026.262 I print_info: pooling type     = 2
0.00.026.262 I print_info: rope type        = 2
0.00.026.263 I print_info: rope scaling     = linear
0.00.026.264 I print_info: freq_base_train  = 10000.0
0.00.026.265 I print_info: freq_scale_train = 1
0.00.026.266 I print_info: n_ctx_orig_yarn  = 512
0.00.026.266 I print_info: rope_finetuned   = unknown
0.00.026.266 I print_info: n_cls_out        = 1
0.00.026.268 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.269 I print_info: model type       = 33M
0.00.026.270 I print_info: model params     = 33.21 M
0.00.026.271 I print_info: general.name     = Bge Small
0.00.026.274 I print_info: vocab type       = WPM
0.00.026.275 I print_info: n_vocab          = 30522
0.00.026.276 I print_info: n_merges         = 0
0.00.026.277 I print_info: BOS token        = 101 '[CLS]'
0.00.026.277 I print_info: EOS token        = 102 '[SEP]'
0.00.026.278 I print_info: UNK token        = 100 '[UNK]'
0.00.026.278 I print_info: SEP token        = 102 '[SEP]'
0.00.026.279 I print_info: PAD token        = 0 '[PAD]'
0.00.026.280 I print_info: MASK token       = 103 '[MASK]'
0.00.026.280 I print_info: LF token         = 0 '[PAD]'
0.00.026.281 I print_info: EOG token        = 102 '[SEP]'
0.00.026.282 I print_info: max token length = 21
0.00.026.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.686 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.520 I llama_context: constructing llama_context
0.00.030.525 I llama_context: n_seq_max     = 1
0.00.030.525 I llama_context: n_ctx         = 512
0.00.030.526 I llama_context: n_ctx_per_seq = 512
0.00.030.526 I llama_context: n_batch       = 2048
0.00.030.526 I llama_context: n_ubatch      = 2048
0.00.030.526 I llama_context: causal_attn   = 0
0.00.030.527 I llama_context: flash_attn    = auto
0.00.030.528 I llama_context: kv_unified    = true
0.00.030.529 I llama_context: freq_base     = 10000.0
0.00.030.530 I llama_context: freq_scale    = 1
0.00.030.550 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.429 I llama_context: Flash Attention was auto, set to enabled
0.00.032.028 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.031 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.031 I llama_context: graph splits = 1
0.00.032.039 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.384 I 
0.00.034.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.459 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.575 I llama_perf_context_print:        load time =      34.05 ms
0.00.039.577 I llama_perf_context_print: prompt eval time =       3.83 ms /     9 tokens (    0.43 ms per token,  2350.48 tokens per second)
0.00.039.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.579 I llama_perf_context_print:       total time =       5.20 ms /    10 tokens
0.00.039.580 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.075s
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
0.00.000.266 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.270 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.464 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.485 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.487 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.488 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.489 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.491 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.492 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.493 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.494 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.494 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.501 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.503 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.503 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.504 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.290 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.943 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.683 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.688 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.689 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.689 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.690 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.691 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.691 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.692 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.693 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.693 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.693 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.695 I llama_model_loader: - type  f32:   40 tensors
0.00.020.696 I llama_model_loader: - type  f16:   26 tensors
0.00.020.699 I print_info: file format = GGUF V3 (latest)
0.00.020.699 I print_info: file type   = F16
0.00.020.702 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.246 W load: empty token at index 5
0.00.038.294 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.330 I load: printing all EOG tokens:
0.00.061.331 I load:   - 2 ('</s>')
0.00.061.454 I load: special tokens cache size = 5
0.00.423.966 I load: token to piece cache size = 1.5060 MB
0.00.423.988 I print_info: arch             = jina-bert-v2
0.00.423.989 I print_info: vocab_only       = 0
0.00.423.989 I print_info: n_ctx_train      = 8192
0.00.423.990 I print_info: n_embd           = 384
0.00.423.990 I print_info: n_layer          = 4
0.00.424.008 I print_info: n_head           = 12
0.00.424.010 I print_info: n_head_kv        = 12
0.00.424.010 I print_info: n_rot            = 32
0.00.424.011 I print_info: n_swa            = 0
0.00.424.012 I print_info: is_swa_any       = 0
0.00.424.012 I print_info: n_embd_head_k    = 32
0.00.424.012 I print_info: n_embd_head_v    = 32
0.00.424.014 I print_info: n_gqa            = 1
0.00.424.015 I print_info: n_embd_k_gqa     = 384
0.00.424.017 I print_info: n_embd_v_gqa     = 384
0.00.424.019 I print_info: f_norm_eps       = 1.0e-12
0.00.424.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.021 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.022 I print_info: f_logit_scale    = 0.0e+00
0.00.424.022 I print_info: f_attn_scale     = 0.0e+00
0.00.424.024 I print_info: n_ff             = 1536
0.00.424.024 I print_info: n_expert         = 0
0.00.424.025 I print_info: n_expert_used    = 0
0.00.424.026 I print_info: causal attn      = 0
0.00.424.026 I print_info: pooling type     = -1
0.00.424.026 I print_info: rope type        = -1
0.00.424.026 I print_info: rope scaling     = linear
0.00.424.028 I print_info: freq_base_train  = 10000.0
0.00.424.028 I print_info: freq_scale_train = 1
0.00.424.028 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.029 I print_info: rope_finetuned   = unknown
0.00.424.030 I print_info: model type       = 33M
0.00.424.031 I print_info: model params     = 32.90 M
0.00.424.032 I print_info: general.name     = Jina Bert Implementation
0.00.424.035 I print_info: vocab type       = BPE
0.00.424.037 I print_info: n_vocab          = 61056
0.00.424.037 I print_info: n_merges         = 39382
0.00.424.038 I print_info: BOS token        = 0 '<s>'
0.00.424.039 I print_info: EOS token        = 2 '</s>'
0.00.424.039 I print_info: UNK token        = 3 '<unk>'
0.00.424.040 I print_info: SEP token        = 2 '</s>'
0.00.424.041 I print_info: PAD token        = 1 '<pad>'
0.00.424.041 I print_info: MASK token       = 4 '<mask>'
0.00.424.042 I print_info: EOG token        = 2 '</s>'
0.00.424.042 I print_info: max token length = 45
0.00.424.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.728 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.350 I llama_context: constructing llama_context
0.00.428.355 I llama_context: n_seq_max     = 1
0.00.428.356 I llama_context: n_ctx         = 8192
0.00.428.356 I llama_context: n_ctx_per_seq = 8192
0.00.428.357 I llama_context: n_batch       = 2048
0.00.428.357 I llama_context: n_ubatch      = 2048
0.00.428.357 I llama_context: causal_attn   = 0
0.00.428.359 I llama_context: flash_attn    = auto
0.00.428.359 I llama_context: kv_unified    = true
0.00.428.361 I llama_context: freq_base     = 10000.0
0.00.428.361 I llama_context: freq_scale    = 1
0.00.428.384 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.755 I llama_context: Flash Attention was auto, set to enabled
0.00.428.996 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.429.000 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.429.000 I llama_context: graph splits = 1
0.00.429.009 I common_init_from_params: added </s> logit bias = -inf
0.00.429.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.812 I 
0.00.430.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.088 I main: prompt 0: 'what is panda?	hi'
0.00.431.091 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.100 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.100 I main: number of tokens in prompt = 13
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


0.00.431.111 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.114 I main: number of tokens in prompt = 40
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


0.00.431.239 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.676 I llama_perf_context_print:        load time =     430.50 ms
0.00.443.678 I llama_perf_context_print: prompt eval time =      12.26 ms /    62 tokens (    0.20 ms per token,  5057.92 tokens per second)
0.00.443.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.681 I llama_perf_context_print:       total time =      12.88 ms /    63 tokens
0.00.443.681 I llama_perf_context_print:    graphs reused =          0

real	0m0.465s
user	0m0.510s
sys	0m0.008s
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
0.00.000.838 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.036 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.085.855 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.872 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.009 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.014 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.021 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.023 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.026 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.028 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.030 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.032 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.039 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.044 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.046 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.048 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.050 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.985 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.260 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.274 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.276 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.277 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.279 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.281 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.283 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.288 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.290 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.292 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.309 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.311 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.321 I llama_model_loader: - type  f32:   37 tensors
0.00.420.323 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.344 I print_info: file format = GGUF V3 (latest)
0.00.420.345 I print_info: file type   = Q8_0
0.00.420.349 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.260 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.967.595 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.967.607 I load: printing all EOG tokens:
0.00.967.615 I load:   - 1 ('<eos>')
0.00.967.617 I load:   - 107 ('<end_of_turn>')
0.00.968.751 I load: special tokens cache size = 5
0.01.238.105 I load: token to piece cache size = 1.6014 MB
0.01.238.238 I print_info: arch             = gemma
0.01.238.242 I print_info: vocab_only       = 0
0.01.238.243 I print_info: n_ctx_train      = 8192
0.01.238.243 I print_info: n_embd           = 2048
0.01.238.244 I print_info: n_layer          = 18
0.01.238.326 I print_info: n_head           = 8
0.01.238.336 I print_info: n_head_kv        = 1
0.01.238.337 I print_info: n_rot            = 256
0.01.238.337 I print_info: n_swa            = 0
0.01.238.341 I print_info: is_swa_any       = 0
0.01.238.342 I print_info: n_embd_head_k    = 256
0.01.238.342 I print_info: n_embd_head_v    = 256
0.01.238.347 I print_info: n_gqa            = 8
0.01.238.353 I print_info: n_embd_k_gqa     = 256
0.01.238.358 I print_info: n_embd_v_gqa     = 256
0.01.238.361 I print_info: f_norm_eps       = 0.0e+00
0.01.238.362 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.238.363 I print_info: f_clamp_kqv      = 0.0e+00
0.01.238.363 I print_info: f_max_alibi_bias = 0.0e+00
0.01.238.366 I print_info: f_logit_scale    = 0.0e+00
0.01.238.366 I print_info: f_attn_scale     = 0.0e+00
0.01.238.372 I print_info: n_ff             = 16384
0.01.238.372 I print_info: n_expert         = 0
0.01.238.373 I print_info: n_expert_used    = 0
0.01.238.373 I print_info: causal attn      = 1
0.01.238.374 I print_info: pooling type     = 0
0.01.238.375 I print_info: rope type        = 2
0.01.238.375 I print_info: rope scaling     = linear
0.01.238.377 I print_info: freq_base_train  = 10000.0
0.01.238.377 I print_info: freq_scale_train = 1
0.01.238.377 I print_info: n_ctx_orig_yarn  = 8192
0.01.238.378 I print_info: rope_finetuned   = unknown
0.01.238.379 I print_info: model type       = 2B
0.01.238.381 I print_info: model params     = 2.51 B
0.01.238.382 I print_info: general.name     = gemma-1.1-2b-it
0.01.238.387 I print_info: vocab type       = SPM
0.01.238.389 I print_info: n_vocab          = 256000
0.01.238.391 I print_info: n_merges         = 0
0.01.238.392 I print_info: BOS token        = 2 '<bos>'
0.01.238.393 I print_info: EOS token        = 1 '<eos>'
0.01.238.394 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.238.395 I print_info: UNK token        = 3 '<unk>'
0.01.238.395 I print_info: PAD token        = 0 '<pad>'
0.01.238.396 I print_info: LF token         = 227 '<0x0A>'
0.01.238.399 I print_info: EOG token        = 1 '<eos>'
0.01.238.401 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.238.401 I print_info: max token length = 93
0.01.238.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.333.791 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.333.803 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.333.804 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.333.804 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.333.805 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.333.806 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.341.029 I llama_context: constructing llama_context
0.01.341.038 I llama_context: n_seq_max     = 1
0.01.341.038 I llama_context: n_ctx         = 4096
0.01.341.039 I llama_context: n_ctx_per_seq = 4096
0.01.341.039 I llama_context: n_batch       = 2048
0.01.341.040 I llama_context: n_ubatch      = 512
0.01.341.040 I llama_context: causal_attn   = 1
0.01.341.042 I llama_context: flash_attn    = auto
0.01.341.043 I llama_context: kv_unified    = false
0.01.341.046 I llama_context: freq_base     = 10000.0
0.01.341.046 I llama_context: freq_scale    = 1
0.01.341.047 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.341.167 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.341.670 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.356.306 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.358.175 I llama_context: Flash Attention was auto, set to enabled
0.01.360.648 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.360.653 I llama_context: graph nodes  = 584
0.01.360.654 I llama_context: graph splits = 1
0.01.360.716 I common_init_from_params: added <eos> logit bias = -inf
0.01.360.736 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.383.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.383.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.024.992 I main: llama threadpool init, n_threads = 4
0.02.025.009 I 
0.02.025.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.025.119 I 
0.02.025.383 I sampler seed: 3982683310
0.02.025.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.025.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.025.410 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.025.410 I 
 increably.

I am unable to access the internet at the moment. Therefore, I am unable to download or access any files from the web. This means

0.15.696.672 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.85 tokens per second)
0.15.696.677 I llama_perf_context_print:        load time =    1996.12 ms
0.15.696.679 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.696.680 I llama_perf_context_print:        eval time =   13585.96 ms /    32 runs   (  424.56 ms per token,     2.36 tokens per second)
0.15.696.681 I llama_perf_context_print:       total time =   13699.34 ms /    33 tokens
0.15.696.682 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.798 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.994 I main: llama backend init
0.00.001.002 I main: load the model and apply lora adapter, if any
0.00.085.391 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.554 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.556 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.563 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.581 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.586 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.588 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.590 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.600 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.602 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.604 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.607 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.337.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.451.951 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.477.063 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.477.078 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.477.080 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.477.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.477.084 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.477.086 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.477.088 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.477.094 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.477.096 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.477.098 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.477.100 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.477.102 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.477.111 I llama_model_loader: - type  f32:   37 tensors
0.00.477.114 I llama_model_loader: - type q8_0:  127 tensors
0.00.477.134 I print_info: file format = GGUF V3 (latest)
0.00.477.135 I print_info: file type   = Q8_0
0.00.477.138 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.818.623 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.037.075 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.037.085 I load: printing all EOG tokens:
0.01.037.093 I load:   - 1 ('<eos>')
0.01.037.096 I load:   - 107 ('<end_of_turn>')
0.01.038.226 I load: special tokens cache size = 5
0.01.294.138 I load: token to piece cache size = 1.6014 MB
0.01.294.273 I print_info: arch             = gemma
0.01.294.277 I print_info: vocab_only       = 0
0.01.294.278 I print_info: n_ctx_train      = 8192
0.01.294.278 I print_info: n_embd           = 2048
0.01.294.278 I print_info: n_layer          = 18
0.01.294.362 I print_info: n_head           = 8
0.01.294.373 I print_info: n_head_kv        = 1
0.01.294.374 I print_info: n_rot            = 256
0.01.294.374 I print_info: n_swa            = 0
0.01.294.378 I print_info: is_swa_any       = 0
0.01.294.378 I print_info: n_embd_head_k    = 256
0.01.294.378 I print_info: n_embd_head_v    = 256
0.01.294.383 I print_info: n_gqa            = 8
0.01.294.388 I print_info: n_embd_k_gqa     = 256
0.01.294.393 I print_info: n_embd_v_gqa     = 256
0.01.294.395 I print_info: f_norm_eps       = 0.0e+00
0.01.294.396 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.294.397 I print_info: f_clamp_kqv      = 0.0e+00
0.01.294.398 I print_info: f_max_alibi_bias = 0.0e+00
0.01.294.398 I print_info: f_logit_scale    = 0.0e+00
0.01.294.399 I print_info: f_attn_scale     = 0.0e+00
0.01.294.403 I print_info: n_ff             = 16384
0.01.294.405 I print_info: n_expert         = 0
0.01.294.405 I print_info: n_expert_used    = 0
0.01.294.406 I print_info: causal attn      = 1
0.01.294.406 I print_info: pooling type     = 0
0.01.294.406 I print_info: rope type        = 2
0.01.294.407 I print_info: rope scaling     = linear
0.01.294.409 I print_info: freq_base_train  = 10000.0
0.01.294.410 I print_info: freq_scale_train = 1
0.01.294.411 I print_info: n_ctx_orig_yarn  = 8192
0.01.294.412 I print_info: rope_finetuned   = unknown
0.01.294.413 I print_info: model type       = 2B
0.01.294.414 I print_info: model params     = 2.51 B
0.01.294.415 I print_info: general.name     = gemma-1.1-2b-it
0.01.294.419 I print_info: vocab type       = SPM
0.01.294.421 I print_info: n_vocab          = 256000
0.01.294.424 I print_info: n_merges         = 0
0.01.294.425 I print_info: BOS token        = 2 '<bos>'
0.01.294.425 I print_info: EOS token        = 1 '<eos>'
0.01.294.426 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.294.427 I print_info: UNK token        = 3 '<unk>'
0.01.294.438 I print_info: PAD token        = 0 '<pad>'
0.01.294.439 I print_info: LF token         = 227 '<0x0A>'
0.01.294.442 I print_info: EOG token        = 1 '<eos>'
0.01.294.443 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.294.444 I print_info: max token length = 93
0.01.294.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.371.827 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.379.056 I llama_context: constructing llama_context
0.01.379.068 I llama_context: n_seq_max     = 1
0.01.379.068 I llama_context: n_ctx         = 4096
0.01.379.069 I llama_context: n_ctx_per_seq = 4096
0.01.379.069 I llama_context: n_batch       = 2048
0.01.379.070 I llama_context: n_ubatch      = 512
0.01.379.070 I llama_context: causal_attn   = 1
0.01.379.072 I llama_context: flash_attn    = auto
0.01.379.073 I llama_context: kv_unified    = false
0.01.379.077 I llama_context: freq_base     = 10000.0
0.01.379.078 I llama_context: freq_scale    = 1
0.01.379.078 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.379.210 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.379.754 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.395.755 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.397.678 I llama_context: Flash Attention was auto, set to enabled
0.01.400.053 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.400.058 I llama_context: graph nodes  = 584
0.01.400.058 I llama_context: graph splits = 1
0.01.400.123 I common_init_from_params: added <eos> logit bias = -inf
0.01.400.143 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.423.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.423.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.094.671 I main: llama threadpool init, n_threads = 4
0.02.094.688 I 
0.02.094.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.094.791 I 
0.02.095.031 I sampler seed: 1099335831
0.02.095.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.095.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.095.056 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.095.057 I 
 increasels, a magical artifact of ancient power, now shattered.

Anya, a young sorceress with a thirst for knowledge, sets out to gather the

0.15.803.385 I llama_perf_sampler_print:    sampling time =      49.41 ms /    33 runs   (    1.50 ms per token,   667.84 tokens per second)
0.15.803.389 I llama_perf_context_print:        load time =    2065.81 ms
0.15.803.391 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.803.392 I llama_perf_context_print:        eval time =   13620.38 ms /    32 runs   (  425.64 ms per token,     2.35 tokens per second)
0.15.803.393 I llama_perf_context_print:       total time =   13736.42 ms /    33 tokens
0.15.803.394 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.803 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.999 I main: llama backend init
0.00.001.007 I main: load the model and apply lora adapter, if any
0.00.085.895 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.913 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.049 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.055 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.062 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.067 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.069 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.072 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.074 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.082 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.087 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.088 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.090 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.092 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.986 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.549 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.969 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.983 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.985 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.988 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.989 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.992 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.994 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.999 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.023 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.026 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.029 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.030 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.043 I llama_model_loader: - type  f32:   37 tensors
0.00.421.045 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.066 I print_info: file format = GGUF V3 (latest)
0.00.421.070 I print_info: file type   = Q8_0
0.00.421.073 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.584 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.960.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.960.661 I load: printing all EOG tokens:
0.00.960.669 I load:   - 1 ('<eos>')
0.00.960.672 I load:   - 107 ('<end_of_turn>')
0.00.961.703 I load: special tokens cache size = 5
0.01.225.086 I load: token to piece cache size = 1.6014 MB
0.01.225.217 I print_info: arch             = gemma
0.01.225.222 I print_info: vocab_only       = 0
0.01.225.223 I print_info: n_ctx_train      = 8192
0.01.225.223 I print_info: n_embd           = 2048
0.01.225.224 I print_info: n_layer          = 18
0.01.225.307 I print_info: n_head           = 8
0.01.225.317 I print_info: n_head_kv        = 1
0.01.225.317 I print_info: n_rot            = 256
0.01.225.318 I print_info: n_swa            = 0
0.01.225.321 I print_info: is_swa_any       = 0
0.01.225.322 I print_info: n_embd_head_k    = 256
0.01.225.322 I print_info: n_embd_head_v    = 256
0.01.225.328 I print_info: n_gqa            = 8
0.01.225.333 I print_info: n_embd_k_gqa     = 256
0.01.225.338 I print_info: n_embd_v_gqa     = 256
0.01.225.342 I print_info: f_norm_eps       = 0.0e+00
0.01.225.343 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.344 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.344 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.345 I print_info: f_logit_scale    = 0.0e+00
0.01.225.345 I print_info: f_attn_scale     = 0.0e+00
0.01.225.351 I print_info: n_ff             = 16384
0.01.225.351 I print_info: n_expert         = 0
0.01.225.352 I print_info: n_expert_used    = 0
0.01.225.352 I print_info: causal attn      = 1
0.01.225.352 I print_info: pooling type     = 0
0.01.225.354 I print_info: rope type        = 2
0.01.225.354 I print_info: rope scaling     = linear
0.01.225.356 I print_info: freq_base_train  = 10000.0
0.01.225.357 I print_info: freq_scale_train = 1
0.01.225.358 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.358 I print_info: rope_finetuned   = unknown
0.01.225.360 I print_info: model type       = 2B
0.01.225.369 I print_info: model params     = 2.51 B
0.01.225.372 I print_info: general.name     = gemma-1.1-2b-it
0.01.225.377 I print_info: vocab type       = SPM
0.01.225.378 I print_info: n_vocab          = 256000
0.01.225.381 I print_info: n_merges         = 0
0.01.225.382 I print_info: BOS token        = 2 '<bos>'
0.01.225.383 I print_info: EOS token        = 1 '<eos>'
0.01.225.384 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.225.400 I print_info: UNK token        = 3 '<unk>'
0.01.225.401 I print_info: PAD token        = 0 '<pad>'
0.01.225.401 I print_info: LF token         = 227 '<0x0A>'
0.01.225.412 I print_info: EOG token        = 1 '<eos>'
0.01.225.413 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.414 I print_info: max token length = 93
0.01.225.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.303.521 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.303.531 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.303.532 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.303.533 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.303.533 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.303.534 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.310.939 I llama_context: constructing llama_context
0.01.310.948 I llama_context: n_seq_max     = 1
0.01.310.948 I llama_context: n_ctx         = 4096
0.01.310.949 I llama_context: n_ctx_per_seq = 4096
0.01.310.950 I llama_context: n_batch       = 2048
0.01.310.950 I llama_context: n_ubatch      = 512
0.01.310.951 I llama_context: causal_attn   = 1
0.01.310.953 I llama_context: flash_attn    = auto
0.01.310.953 I llama_context: kv_unified    = false
0.01.310.958 I llama_context: freq_base     = 10000.0
0.01.310.959 I llama_context: freq_scale    = 1
0.01.310.960 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.311.088 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.311.623 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.326.804 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.328.712 I llama_context: Flash Attention was auto, set to enabled
0.01.331.116 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.331.120 I llama_context: graph nodes  = 584
0.01.331.121 I llama_context: graph splits = 1
0.01.331.184 I common_init_from_params: added <eos> logit bias = -inf
0.01.331.204 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.354.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.354.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.999.878 I main: llama threadpool init, n_threads = 4
0.01.999.897 I 
0.01.999.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.999.998 I 
0.02.000.244 I sampler seed: 3933366538
0.02.000.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.000.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.000.271 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.000.271 I 
 increamically. 

I am unable to generate a response due to limitations set in place by my programming. [end of text]


0.11.846.547 I llama_perf_sampler_print:    sampling time =      35.35 ms /    24 runs   (    1.47 ms per token,   678.98 tokens per second)
0.11.846.552 I llama_perf_context_print:        load time =    1970.92 ms
0.11.846.554 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.846.556 I llama_perf_context_print:        eval time =    9783.47 ms /    23 runs   (  425.37 ms per token,     2.35 tokens per second)
0.11.846.557 I llama_perf_context_print:       total time =    9874.49 ms /    24 tokens
0.11.846.558 I llama_perf_context_print:    graphs reused =         22
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
0.00.000.847 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.045 I main: llama backend init
0.00.001.054 I main: load the model and apply lora adapter, if any
0.00.085.992 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.009 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.168 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.173 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.180 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.182 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.184 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.186 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.188 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.190 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.198 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.200 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.202 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.206 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.178 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.053 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.414 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.427 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.429 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.431 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.433 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.435 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.437 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.442 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.455 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.458 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.460 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.462 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.472 I llama_model_loader: - type  f32:   37 tensors
0.00.424.488 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.508 I print_info: file format = GGUF V3 (latest)
0.00.424.513 I print_info: file type   = Q8_0
0.00.424.515 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.862 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.959.654 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.959.665 I load: printing all EOG tokens:
0.00.959.673 I load:   - 1 ('<eos>')
0.00.959.676 I load:   - 107 ('<end_of_turn>')
0.00.960.748 I load: special tokens cache size = 5
0.01.214.570 I load: token to piece cache size = 1.6014 MB
0.01.214.703 I print_info: arch             = gemma
0.01.214.704 I print_info: vocab_only       = 0
0.01.214.705 I print_info: n_ctx_train      = 8192
0.01.214.705 I print_info: n_embd           = 2048
0.01.214.706 I print_info: n_layer          = 18
0.01.214.790 I print_info: n_head           = 8
0.01.214.797 I print_info: n_head_kv        = 1
0.01.214.797 I print_info: n_rot            = 256
0.01.214.798 I print_info: n_swa            = 0
0.01.214.801 I print_info: is_swa_any       = 0
0.01.214.803 I print_info: n_embd_head_k    = 256
0.01.214.803 I print_info: n_embd_head_v    = 256
0.01.214.822 I print_info: n_gqa            = 8
0.01.214.828 I print_info: n_embd_k_gqa     = 256
0.01.214.833 I print_info: n_embd_v_gqa     = 256
0.01.214.834 I print_info: f_norm_eps       = 0.0e+00
0.01.214.836 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.837 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.837 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.837 I print_info: f_logit_scale    = 0.0e+00
0.01.214.838 I print_info: f_attn_scale     = 0.0e+00
0.01.214.842 I print_info: n_ff             = 16384
0.01.214.843 I print_info: n_expert         = 0
0.01.214.843 I print_info: n_expert_used    = 0
0.01.214.844 I print_info: causal attn      = 1
0.01.214.855 I print_info: pooling type     = 0
0.01.214.858 I print_info: rope type        = 2
0.01.214.859 I print_info: rope scaling     = linear
0.01.214.863 I print_info: freq_base_train  = 10000.0
0.01.214.870 I print_info: freq_scale_train = 1
0.01.214.871 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.871 I print_info: rope_finetuned   = unknown
0.01.214.873 I print_info: model type       = 2B
0.01.214.880 I print_info: model params     = 2.51 B
0.01.214.881 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.887 I print_info: vocab type       = SPM
0.01.214.888 I print_info: n_vocab          = 256000
0.01.214.891 I print_info: n_merges         = 0
0.01.214.892 I print_info: BOS token        = 2 '<bos>'
0.01.214.899 I print_info: EOS token        = 1 '<eos>'
0.01.214.903 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.903 I print_info: UNK token        = 3 '<unk>'
0.01.214.912 I print_info: PAD token        = 0 '<pad>'
0.01.214.913 I print_info: LF token         = 227 '<0x0A>'
0.01.214.917 I print_info: EOG token        = 1 '<eos>'
0.01.214.918 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.918 I print_info: max token length = 93
0.01.214.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.290.415 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.290.424 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.297.602 I llama_context: constructing llama_context
0.01.297.612 I llama_context: n_seq_max     = 1
0.01.297.612 I llama_context: n_ctx         = 4096
0.01.297.613 I llama_context: n_ctx_per_seq = 4096
0.01.297.613 I llama_context: n_batch       = 2048
0.01.297.614 I llama_context: n_ubatch      = 512
0.01.297.615 I llama_context: causal_attn   = 1
0.01.297.616 I llama_context: flash_attn    = auto
0.01.297.617 I llama_context: kv_unified    = false
0.01.297.621 I llama_context: freq_base     = 10000.0
0.01.297.622 I llama_context: freq_scale    = 1
0.01.297.623 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.297.753 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.298.315 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.313.724 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.315.674 I llama_context: Flash Attention was auto, set to enabled
0.01.318.120 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.318.124 I llama_context: graph nodes  = 584
0.01.318.125 I llama_context: graph splits = 1
0.01.318.191 I common_init_from_params: added <eos> logit bias = -inf
0.01.318.210 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.341.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.341.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.983.514 I main: llama threadpool init, n_threads = 4
0.01.983.532 I 
0.01.983.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.983.636 I 
0.01.983.882 I sampler seed: 2750904646
0.01.983.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.983.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.983.907 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.983.907 I 
 increasities, a new phenomenon where narcissistic narcissists feign vulnerability to gain sympathy and support.

**What is the purpose of this phenomenon?**

A)

0.15.564.862 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.14 tokens per second)
0.15.564.867 I llama_perf_context_print:        load time =    1954.52 ms
0.15.564.869 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.564.871 I llama_perf_context_print:        eval time =   13490.97 ms /    32 runs   (  421.59 ms per token,     2.37 tokens per second)
0.15.564.873 I llama_perf_context_print:       total time =   13609.12 ms /    33 tokens
0.15.564.873 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.180s
user	3m40.531s
sys	0m9.377s
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
main: build = 6460 (f161463a5)
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

main: quantize time = 187193.92 ms
main:    total time = 187193.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.773 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.965 I main: llama backend init
0.00.000.973 I main: load the model and apply lora adapter, if any
0.00.085.038 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.052 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.193 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.199 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.205 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.207 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.209 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.211 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.213 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.215 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.223 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.226 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.228 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.232 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.957 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.772 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.786 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.788 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.790 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.792 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.794 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.796 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.801 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.824 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.830 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.832 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.834 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.836 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.845 I llama_model_loader: - type  f32:   37 tensors
0.00.419.848 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.849 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.867 I print_info: file format = GGUF V3 (latest)
0.00.419.871 I print_info: file type   = Q4_K - Medium
0.00.419.873 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.054 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.960.850 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.960.860 I load: printing all EOG tokens:
0.00.960.867 I load:   - 1 ('<eos>')
0.00.960.871 I load:   - 107 ('<end_of_turn>')
0.00.961.857 I load: special tokens cache size = 5
0.01.226.978 I load: token to piece cache size = 1.6014 MB
0.01.227.113 I print_info: arch             = gemma
0.01.227.118 I print_info: vocab_only       = 0
0.01.227.118 I print_info: n_ctx_train      = 8192
0.01.227.119 I print_info: n_embd           = 2048
0.01.227.119 I print_info: n_layer          = 18
0.01.227.201 I print_info: n_head           = 8
0.01.227.211 I print_info: n_head_kv        = 1
0.01.227.212 I print_info: n_rot            = 256
0.01.227.212 I print_info: n_swa            = 0
0.01.227.216 I print_info: is_swa_any       = 0
0.01.227.216 I print_info: n_embd_head_k    = 256
0.01.227.216 I print_info: n_embd_head_v    = 256
0.01.227.222 I print_info: n_gqa            = 8
0.01.227.227 I print_info: n_embd_k_gqa     = 256
0.01.227.232 I print_info: n_embd_v_gqa     = 256
0.01.227.233 I print_info: f_norm_eps       = 0.0e+00
0.01.227.235 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.236 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.237 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.237 I print_info: f_logit_scale    = 0.0e+00
0.01.227.238 I print_info: f_attn_scale     = 0.0e+00
0.01.227.243 I print_info: n_ff             = 16384
0.01.227.244 I print_info: n_expert         = 0
0.01.227.245 I print_info: n_expert_used    = 0
0.01.227.246 I print_info: causal attn      = 1
0.01.227.246 I print_info: pooling type     = 0
0.01.227.247 I print_info: rope type        = 2
0.01.227.247 I print_info: rope scaling     = linear
0.01.227.251 I print_info: freq_base_train  = 10000.0
0.01.227.252 I print_info: freq_scale_train = 1
0.01.227.252 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.252 I print_info: rope_finetuned   = unknown
0.01.227.254 I print_info: model type       = 2B
0.01.227.255 I print_info: model params     = 2.51 B
0.01.227.256 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.260 I print_info: vocab type       = SPM
0.01.227.262 I print_info: n_vocab          = 256000
0.01.227.265 I print_info: n_merges         = 0
0.01.227.266 I print_info: BOS token        = 2 '<bos>'
0.01.227.267 I print_info: EOS token        = 1 '<eos>'
0.01.227.278 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.279 I print_info: UNK token        = 3 '<unk>'
0.01.227.279 I print_info: PAD token        = 0 '<pad>'
0.01.227.291 I print_info: LF token         = 227 '<0x0A>'
0.01.227.295 I print_info: EOG token        = 1 '<eos>'
0.01.227.304 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.313 I print_info: max token length = 93
0.01.227.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.439 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.277.450 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.277.451 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.277.452 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.277.453 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.277.453 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.277.454 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.251.929 I llama_context: constructing llama_context
0.02.251.939 I llama_context: n_seq_max     = 1
0.02.251.940 I llama_context: n_ctx         = 4096
0.02.251.940 I llama_context: n_ctx_per_seq = 4096
0.02.251.941 I llama_context: n_batch       = 2048
0.02.251.941 I llama_context: n_ubatch      = 512
0.02.251.942 I llama_context: causal_attn   = 1
0.02.251.943 I llama_context: flash_attn    = auto
0.02.251.944 I llama_context: kv_unified    = false
0.02.251.947 I llama_context: freq_base     = 10000.0
0.02.251.948 I llama_context: freq_scale    = 1
0.02.251.949 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.252.074 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.252.621 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.267.505 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.269.411 I llama_context: Flash Attention was auto, set to enabled
0.02.271.885 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.271.889 I llama_context: graph nodes  = 584
0.02.271.890 I llama_context: graph splits = 1
0.02.271.951 I common_init_from_params: added <eos> logit bias = -inf
0.02.271.970 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.294.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.294.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.704.745 I main: llama threadpool init, n_threads = 4
0.02.704.761 I 
0.02.704.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.704.861 I 
0.02.705.106 I sampler seed: 3435136795
0.02.705.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.705.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.705.132 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.705.132 I 
 encompates a wide range of topics, including:

**Human Development:**
* Early childhood development
* Child development milestones
* Parenting styles and guidance


0.10.489.816 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.10 tokens per second)
0.10.489.821 I llama_perf_context_print:        load time =    2675.98 ms
0.10.489.822 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.489.824 I llama_perf_context_print:        eval time =    7698.08 ms /    32 runs   (  240.56 ms per token,     4.16 tokens per second)
0.10.489.825 I llama_perf_context_print:       total time =    7812.72 ms /    33 tokens
0.10.489.826 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6460 (f161463a5)
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

main: quantize time = 187192.12 ms
main:    total time = 187192.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.722 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.940 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.085.683 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.874 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.889 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.897 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.904 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.907 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.920 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.927 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.930 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.947 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.950 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.959 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.322.765 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.137 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.652 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.672 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.674 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.676 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.678 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.680 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.682 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.686 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.688 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.447.691 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.447.700 I llama_model_loader: - type  f32:   37 tensors
0.00.447.702 I llama_model_loader: - type q4_K:  108 tensors
0.00.447.703 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.722 I print_info: file format = GGUF V3 (latest)
0.00.447.722 I print_info: file type   = Q4_K - Medium
0.00.447.725 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.776.603 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.995.238 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.995.248 I load: printing all EOG tokens:
0.00.995.255 I load:   - 1 ('<eos>')
0.00.995.259 I load:   - 107 ('<end_of_turn>')
0.00.996.369 I load: special tokens cache size = 5
0.01.256.964 I load: token to piece cache size = 1.6014 MB
0.01.257.108 I print_info: arch             = gemma
0.01.257.112 I print_info: vocab_only       = 0
0.01.257.113 I print_info: n_ctx_train      = 8192
0.01.257.113 I print_info: n_embd           = 2048
0.01.257.114 I print_info: n_layer          = 18
0.01.257.206 I print_info: n_head           = 8
0.01.257.216 I print_info: n_head_kv        = 1
0.01.257.217 I print_info: n_rot            = 256
0.01.257.218 I print_info: n_swa            = 0
0.01.257.224 I print_info: is_swa_any       = 0
0.01.257.225 I print_info: n_embd_head_k    = 256
0.01.257.225 I print_info: n_embd_head_v    = 256
0.01.257.232 I print_info: n_gqa            = 8
0.01.257.240 I print_info: n_embd_k_gqa     = 256
0.01.257.249 I print_info: n_embd_v_gqa     = 256
0.01.257.252 I print_info: f_norm_eps       = 0.0e+00
0.01.257.253 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.257.254 I print_info: f_clamp_kqv      = 0.0e+00
0.01.257.255 I print_info: f_max_alibi_bias = 0.0e+00
0.01.257.256 I print_info: f_logit_scale    = 0.0e+00
0.01.257.257 I print_info: f_attn_scale     = 0.0e+00
0.01.257.266 I print_info: n_ff             = 16384
0.01.257.267 I print_info: n_expert         = 0
0.01.257.268 I print_info: n_expert_used    = 0
0.01.257.270 I print_info: causal attn      = 1
0.01.257.272 I print_info: pooling type     = 0
0.01.257.273 I print_info: rope type        = 2
0.01.257.274 I print_info: rope scaling     = linear
0.01.257.276 I print_info: freq_base_train  = 10000.0
0.01.257.277 I print_info: freq_scale_train = 1
0.01.257.277 I print_info: n_ctx_orig_yarn  = 8192
0.01.257.281 I print_info: rope_finetuned   = unknown
0.01.257.283 I print_info: model type       = 2B
0.01.257.284 I print_info: model params     = 2.51 B
0.01.257.286 I print_info: general.name     = gemma-1.1-2b-it
0.01.257.291 I print_info: vocab type       = SPM
0.01.257.294 I print_info: n_vocab          = 256000
0.01.257.300 I print_info: n_merges         = 0
0.01.257.301 I print_info: BOS token        = 2 '<bos>'
0.01.257.302 I print_info: EOS token        = 1 '<eos>'
0.01.257.303 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.257.304 I print_info: UNK token        = 3 '<unk>'
0.01.257.305 I print_info: PAD token        = 0 '<pad>'
0.01.257.305 I print_info: LF token         = 227 '<0x0A>'
0.01.257.309 I print_info: EOG token        = 1 '<eos>'
0.01.257.315 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.257.316 I print_info: max token length = 93
0.01.257.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.305.089 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.305.102 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.284.482 I llama_context: constructing llama_context
0.02.284.490 I llama_context: n_seq_max     = 1
0.02.284.491 I llama_context: n_ctx         = 4096
0.02.284.491 I llama_context: n_ctx_per_seq = 4096
0.02.284.492 I llama_context: n_batch       = 2048
0.02.284.492 I llama_context: n_ubatch      = 512
0.02.284.493 I llama_context: causal_attn   = 1
0.02.284.495 I llama_context: flash_attn    = auto
0.02.284.495 I llama_context: kv_unified    = false
0.02.284.500 I llama_context: freq_base     = 10000.0
0.02.284.501 I llama_context: freq_scale    = 1
0.02.284.501 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.284.631 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.285.171 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.299.838 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.301.748 I llama_context: Flash Attention was auto, set to enabled
0.02.304.310 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.304.315 I llama_context: graph nodes  = 584
0.02.304.315 I llama_context: graph splits = 1
0.02.304.384 I common_init_from_params: added <eos> logit bias = -inf
0.02.304.406 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.327.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.327.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.741.496 I main: llama threadpool init, n_threads = 4
0.02.741.514 I 
0.02.741.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.741.632 I 
0.02.741.876 I sampler seed: 2389396219
0.02.741.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.741.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.741.904 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.741.905 I 
 increamically.

**Assistant**

I'm sorry, but I am unable to generate responses that are sexually suggestive or inappropriate. [end of text]


0.09.565.070 I llama_perf_sampler_print:    sampling time =      42.98 ms /    29 runs   (    1.48 ms per token,   674.73 tokens per second)
0.09.565.075 I llama_perf_context_print:        load time =    2712.74 ms
0.09.565.077 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.565.078 I llama_perf_context_print:        eval time =    6746.67 ms /    28 runs   (  240.95 ms per token,     4.15 tokens per second)
0.09.565.080 I llama_perf_context_print:       total time =    6851.24 ms /    29 tokens
0.09.565.080 I llama_perf_context_print:    graphs reused =         27
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.733s
user	46m25.742s
sys	0m6.486s
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
0.00.000.280 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.031.379 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.392 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.410 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.411 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.414 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.415 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.415 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.416 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.417 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.417 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.423 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.424 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.424 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.425 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.744 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.901 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.346 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.354 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.355 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.355 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.356 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.358 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.359 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.363 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.363 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.364 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.365 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.366 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.370 I llama_model_loader: - type  f32:   37 tensors
0.00.140.371 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.374 I print_info: file format = GGUF V3 (latest)
0.00.140.374 I print_info: file type   = Q8_0
0.00.140.377 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.427 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.328 I load: printing all EOG tokens:
0.00.304.329 I load:   - 1 ('<eos>')
0.00.304.330 I load:   - 107 ('<end_of_turn>')
0.00.305.122 I load: special tokens cache size = 5
0.00.328.279 I load: token to piece cache size = 1.6014 MB
0.00.328.298 I print_info: arch             = gemma
0.00.328.299 I print_info: vocab_only       = 0
0.00.328.299 I print_info: n_ctx_train      = 8192
0.00.328.300 I print_info: n_embd           = 2048
0.00.328.300 I print_info: n_layer          = 18
0.00.328.321 I print_info: n_head           = 8
0.00.328.324 I print_info: n_head_kv        = 1
0.00.328.324 I print_info: n_rot            = 256
0.00.328.325 I print_info: n_swa            = 0
0.00.328.326 I print_info: is_swa_any       = 0
0.00.328.326 I print_info: n_embd_head_k    = 256
0.00.328.327 I print_info: n_embd_head_v    = 256
0.00.328.329 I print_info: n_gqa            = 8
0.00.328.331 I print_info: n_embd_k_gqa     = 256
0.00.328.333 I print_info: n_embd_v_gqa     = 256
0.00.328.334 I print_info: f_norm_eps       = 0.0e+00
0.00.328.336 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.337 I print_info: f_logit_scale    = 0.0e+00
0.00.328.342 I print_info: f_attn_scale     = 0.0e+00
0.00.328.344 I print_info: n_ff             = 16384
0.00.328.344 I print_info: n_expert         = 0
0.00.328.345 I print_info: n_expert_used    = 0
0.00.328.345 I print_info: causal attn      = 1
0.00.328.345 I print_info: pooling type     = 0
0.00.328.346 I print_info: rope type        = 2
0.00.328.346 I print_info: rope scaling     = linear
0.00.328.348 I print_info: freq_base_train  = 10000.0
0.00.328.348 I print_info: freq_scale_train = 1
0.00.328.348 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.349 I print_info: rope_finetuned   = unknown
0.00.328.349 I print_info: model type       = 2B
0.00.328.350 I print_info: model params     = 2.51 B
0.00.328.351 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.354 I print_info: vocab type       = SPM
0.00.328.356 I print_info: n_vocab          = 256000
0.00.328.356 I print_info: n_merges         = 0
0.00.328.357 I print_info: BOS token        = 2 '<bos>'
0.00.328.357 I print_info: EOS token        = 1 '<eos>'
0.00.328.358 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.358 I print_info: UNK token        = 3 '<unk>'
0.00.328.359 I print_info: PAD token        = 0 '<pad>'
0.00.328.359 I print_info: LF token         = 227 '<0x0A>'
0.00.328.360 I print_info: EOG token        = 1 '<eos>'
0.00.328.360 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.360 I print_info: max token length = 93
0.00.328.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.333 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.421.341 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.421.342 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.421.343 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.421.343 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.421.345 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.422.790 I llama_context: constructing llama_context
0.00.422.796 I llama_context: n_seq_max     = 1
0.00.422.797 I llama_context: n_ctx         = 4096
0.00.422.797 I llama_context: n_ctx_per_seq = 4096
0.00.422.798 I llama_context: n_batch       = 2048
0.00.422.798 I llama_context: n_ubatch      = 512
0.00.422.799 I llama_context: causal_attn   = 1
0.00.422.800 I llama_context: flash_attn    = auto
0.00.422.801 I llama_context: kv_unified    = false
0.00.422.803 I llama_context: freq_base     = 10000.0
0.00.422.804 I llama_context: freq_scale    = 1
0.00.422.805 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.833 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.927 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.437.859 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.661 I llama_context: Flash Attention was auto, set to enabled
0.00.439.374 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.439.377 I llama_context: graph nodes  = 584
0.00.439.377 I llama_context: graph splits = 1
0.00.439.389 I common_init_from_params: added <eos> logit bias = -inf
0.00.439.391 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.441.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.328 I main: llama threadpool init, n_threads = 4
0.00.531.341 I 
0.00.531.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.413 I 
0.00.531.452 I sampler seed: 1327403560
0.00.531.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.481 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.531.481 I 
 increamically, her voice trembling with barely contained excitement. "We are going to conquer this mountain! We are going to... go beyond!"

The scene fades

0.02.725.289 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6056.16 tokens per second)
0.02.725.303 I llama_perf_context_print:        load time =     528.12 ms
0.02.725.305 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.725.306 I llama_perf_context_print:        eval time =    2174.68 ms /    32 runs   (   67.96 ms per token,    14.71 tokens per second)
0.02.725.307 I llama_perf_context_print:       total time =    2196.68 ms /    33 tokens
0.02.725.307 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.286 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.031.051 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.078 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.079 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.082 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.082 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.083 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.084 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.084 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.085 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.091 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.091 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.092 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.093 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.093 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.782 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.483 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.771 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.779 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.780 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.781 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.781 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.782 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.783 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.785 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.786 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.787 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.788 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.789 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.793 I llama_model_loader: - type  f32:   37 tensors
0.00.139.794 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.797 I print_info: file format = GGUF V3 (latest)
0.00.139.798 I print_info: file type   = Q8_0
0.00.139.800 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.648 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.617 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.624 I load: printing all EOG tokens:
0.00.295.625 I load:   - 1 ('<eos>')
0.00.295.626 I load:   - 107 ('<end_of_turn>')
0.00.296.383 I load: special tokens cache size = 5
0.00.318.540 I load: token to piece cache size = 1.6014 MB
0.00.318.561 I print_info: arch             = gemma
0.00.318.562 I print_info: vocab_only       = 0
0.00.318.562 I print_info: n_ctx_train      = 8192
0.00.318.563 I print_info: n_embd           = 2048
0.00.318.563 I print_info: n_layer          = 18
0.00.318.585 I print_info: n_head           = 8
0.00.318.587 I print_info: n_head_kv        = 1
0.00.318.588 I print_info: n_rot            = 256
0.00.318.588 I print_info: n_swa            = 0
0.00.318.589 I print_info: is_swa_any       = 0
0.00.318.590 I print_info: n_embd_head_k    = 256
0.00.318.590 I print_info: n_embd_head_v    = 256
0.00.318.592 I print_info: n_gqa            = 8
0.00.318.594 I print_info: n_embd_k_gqa     = 256
0.00.318.596 I print_info: n_embd_v_gqa     = 256
0.00.318.597 I print_info: f_norm_eps       = 0.0e+00
0.00.318.598 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.600 I print_info: f_logit_scale    = 0.0e+00
0.00.318.600 I print_info: f_attn_scale     = 0.0e+00
0.00.318.602 I print_info: n_ff             = 16384
0.00.318.602 I print_info: n_expert         = 0
0.00.318.603 I print_info: n_expert_used    = 0
0.00.318.603 I print_info: causal attn      = 1
0.00.318.603 I print_info: pooling type     = 0
0.00.318.604 I print_info: rope type        = 2
0.00.318.604 I print_info: rope scaling     = linear
0.00.318.605 I print_info: freq_base_train  = 10000.0
0.00.318.606 I print_info: freq_scale_train = 1
0.00.318.606 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.607 I print_info: rope_finetuned   = unknown
0.00.318.608 I print_info: model type       = 2B
0.00.318.609 I print_info: model params     = 2.51 B
0.00.318.609 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.612 I print_info: vocab type       = SPM
0.00.318.613 I print_info: n_vocab          = 256000
0.00.318.614 I print_info: n_merges         = 0
0.00.318.614 I print_info: BOS token        = 2 '<bos>'
0.00.318.615 I print_info: EOS token        = 1 '<eos>'
0.00.318.615 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.616 I print_info: UNK token        = 3 '<unk>'
0.00.318.616 I print_info: PAD token        = 0 '<pad>'
0.00.318.616 I print_info: LF token         = 227 '<0x0A>'
0.00.318.617 I print_info: EOG token        = 1 '<eos>'
0.00.318.618 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.618 I print_info: max token length = 93
0.00.318.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.421 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.394.708 I llama_context: constructing llama_context
0.00.394.714 I llama_context: n_seq_max     = 1
0.00.394.714 I llama_context: n_ctx         = 4096
0.00.394.714 I llama_context: n_ctx_per_seq = 4096
0.00.394.715 I llama_context: n_batch       = 2048
0.00.394.715 I llama_context: n_ubatch      = 512
0.00.394.716 I llama_context: causal_attn   = 1
0.00.394.717 I llama_context: flash_attn    = auto
0.00.394.717 I llama_context: kv_unified    = false
0.00.394.719 I llama_context: freq_base     = 10000.0
0.00.394.720 I llama_context: freq_scale    = 1
0.00.394.721 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.747 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.846 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.409.601 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.401 I llama_context: Flash Attention was auto, set to enabled
0.00.411.141 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.411.144 I llama_context: graph nodes  = 584
0.00.411.144 I llama_context: graph splits = 1
0.00.411.154 I common_init_from_params: added <eos> logit bias = -inf
0.00.411.157 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.413.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.895 I main: llama threadpool init, n_threads = 4
0.00.498.908 I 
0.00.498.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.973 I 
0.00.499.011 I sampler seed: 2847169534
0.00.499.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.026 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.027 I 
 increasels with a unique personality twist.

**Characters:**

* **Ziggy the Inquisitive:** A curious and inquisitive gnome with a penchant for riddles and

0.02.639.273 I llama_perf_sampler_print:    sampling time =       5.28 ms /    33 runs   (    0.16 ms per token,  6254.74 tokens per second)
0.02.639.278 I llama_perf_context_print:        load time =     495.65 ms
0.02.639.279 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.639.281 I llama_perf_context_print:        eval time =    2121.03 ms /    32 runs   (   66.28 ms per token,    15.09 tokens per second)
0.02.639.281 I llama_perf_context_print:       total time =    2143.13 ms /    33 tokens
0.02.639.282 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.273 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.031.255 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.267 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.285 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.286 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.288 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.289 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.289 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.291 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.292 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.293 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.302 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.303 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.304 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.984 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.835 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.299 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.307 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.308 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.308 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.309 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.311 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.312 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.315 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.316 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.317 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.318 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.319 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.323 I llama_model_loader: - type  f32:   37 tensors
0.00.140.323 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.327 I print_info: file format = GGUF V3 (latest)
0.00.140.328 I print_info: file type   = Q8_0
0.00.140.330 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.501 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.315 I load: printing all EOG tokens:
0.00.301.316 I load:   - 1 ('<eos>')
0.00.301.317 I load:   - 107 ('<end_of_turn>')
0.00.302.145 I load: special tokens cache size = 5
0.00.324.303 I load: token to piece cache size = 1.6014 MB
0.00.324.326 I print_info: arch             = gemma
0.00.324.327 I print_info: vocab_only       = 0
0.00.324.328 I print_info: n_ctx_train      = 8192
0.00.324.328 I print_info: n_embd           = 2048
0.00.324.329 I print_info: n_layer          = 18
0.00.324.350 I print_info: n_head           = 8
0.00.324.352 I print_info: n_head_kv        = 1
0.00.324.352 I print_info: n_rot            = 256
0.00.324.353 I print_info: n_swa            = 0
0.00.324.354 I print_info: is_swa_any       = 0
0.00.324.355 I print_info: n_embd_head_k    = 256
0.00.324.355 I print_info: n_embd_head_v    = 256
0.00.324.357 I print_info: n_gqa            = 8
0.00.324.359 I print_info: n_embd_k_gqa     = 256
0.00.324.361 I print_info: n_embd_v_gqa     = 256
0.00.324.362 I print_info: f_norm_eps       = 0.0e+00
0.00.324.363 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.365 I print_info: f_logit_scale    = 0.0e+00
0.00.324.365 I print_info: f_attn_scale     = 0.0e+00
0.00.324.367 I print_info: n_ff             = 16384
0.00.324.367 I print_info: n_expert         = 0
0.00.324.367 I print_info: n_expert_used    = 0
0.00.324.368 I print_info: causal attn      = 1
0.00.324.368 I print_info: pooling type     = 0
0.00.324.369 I print_info: rope type        = 2
0.00.324.369 I print_info: rope scaling     = linear
0.00.324.371 I print_info: freq_base_train  = 10000.0
0.00.324.372 I print_info: freq_scale_train = 1
0.00.324.372 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.372 I print_info: rope_finetuned   = unknown
0.00.324.373 I print_info: model type       = 2B
0.00.324.374 I print_info: model params     = 2.51 B
0.00.324.374 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.377 I print_info: vocab type       = SPM
0.00.324.378 I print_info: n_vocab          = 256000
0.00.324.379 I print_info: n_merges         = 0
0.00.324.380 I print_info: BOS token        = 2 '<bos>'
0.00.324.380 I print_info: EOS token        = 1 '<eos>'
0.00.324.380 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.381 I print_info: UNK token        = 3 '<unk>'
0.00.324.381 I print_info: PAD token        = 0 '<pad>'
0.00.324.382 I print_info: LF token         = 227 '<0x0A>'
0.00.324.382 I print_info: EOG token        = 1 '<eos>'
0.00.324.383 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.383 I print_info: max token length = 93
0.00.324.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.529 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.399.536 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.399.537 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.399.538 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.399.538 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.399.539 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.400.992 I llama_context: constructing llama_context
0.00.400.997 I llama_context: n_seq_max     = 1
0.00.400.998 I llama_context: n_ctx         = 4096
0.00.400.998 I llama_context: n_ctx_per_seq = 4096
0.00.400.999 I llama_context: n_batch       = 2048
0.00.400.999 I llama_context: n_ubatch      = 512
0.00.401.000 I llama_context: causal_attn   = 1
0.00.401.001 I llama_context: flash_attn    = auto
0.00.401.001 I llama_context: kv_unified    = false
0.00.401.004 I llama_context: freq_base     = 10000.0
0.00.401.004 I llama_context: freq_scale    = 1
0.00.401.006 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.032 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.126 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.416.108 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.961 I llama_context: Flash Attention was auto, set to enabled
0.00.417.709 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.417.712 I llama_context: graph nodes  = 584
0.00.417.712 I llama_context: graph splits = 1
0.00.417.722 I common_init_from_params: added <eos> logit bias = -inf
0.00.417.724 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.419.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.187 I main: llama threadpool init, n_threads = 4
0.00.510.199 I 
0.00.510.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.263 I 
0.00.510.303 I sampler seed: 2452120008
0.00.510.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.316 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.316 I 
 increasities, the world of magic and illusion.

**Unraveling the Secrets of Illusions**

The art of illusion captivated the minds of philosophers and

0.02.904.380 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6590.77 tokens per second)
0.02.904.396 I llama_perf_context_print:        load time =     506.94 ms
0.02.904.398 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.904.400 I llama_perf_context_print:        eval time =    2374.37 ms /    32 runs   (   74.20 ms per token,    13.48 tokens per second)
0.02.904.401 I llama_perf_context_print:       total time =    2396.94 ms /    33 tokens
0.02.904.402 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.282 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.031.254 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.268 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.285 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.286 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.289 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.290 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.291 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.291 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.292 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.293 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.304 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.305 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.305 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.308 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.921 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.296 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.807 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.815 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.815 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.816 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.817 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.818 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.818 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.821 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.821 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.822 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.823 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.823 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.828 I llama_model_loader: - type  f32:   37 tensors
0.00.140.829 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.832 I print_info: file format = GGUF V3 (latest)
0.00.140.832 I print_info: file type   = Q8_0
0.00.140.835 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.089 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.890 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.897 I load: printing all EOG tokens:
0.00.305.899 I load:   - 1 ('<eos>')
0.00.305.900 I load:   - 107 ('<end_of_turn>')
0.00.306.648 I load: special tokens cache size = 5
0.00.328.768 I load: token to piece cache size = 1.6014 MB
0.00.328.790 I print_info: arch             = gemma
0.00.328.792 I print_info: vocab_only       = 0
0.00.328.793 I print_info: n_ctx_train      = 8192
0.00.328.793 I print_info: n_embd           = 2048
0.00.328.794 I print_info: n_layer          = 18
0.00.328.816 I print_info: n_head           = 8
0.00.328.818 I print_info: n_head_kv        = 1
0.00.328.818 I print_info: n_rot            = 256
0.00.328.819 I print_info: n_swa            = 0
0.00.328.821 I print_info: is_swa_any       = 0
0.00.328.822 I print_info: n_embd_head_k    = 256
0.00.328.822 I print_info: n_embd_head_v    = 256
0.00.328.824 I print_info: n_gqa            = 8
0.00.328.826 I print_info: n_embd_k_gqa     = 256
0.00.328.828 I print_info: n_embd_v_gqa     = 256
0.00.328.829 I print_info: f_norm_eps       = 0.0e+00
0.00.328.830 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.832 I print_info: f_logit_scale    = 0.0e+00
0.00.328.832 I print_info: f_attn_scale     = 0.0e+00
0.00.328.834 I print_info: n_ff             = 16384
0.00.328.835 I print_info: n_expert         = 0
0.00.328.835 I print_info: n_expert_used    = 0
0.00.328.836 I print_info: causal attn      = 1
0.00.328.836 I print_info: pooling type     = 0
0.00.328.836 I print_info: rope type        = 2
0.00.328.836 I print_info: rope scaling     = linear
0.00.328.839 I print_info: freq_base_train  = 10000.0
0.00.328.840 I print_info: freq_scale_train = 1
0.00.328.840 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.840 I print_info: rope_finetuned   = unknown
0.00.328.841 I print_info: model type       = 2B
0.00.328.842 I print_info: model params     = 2.51 B
0.00.328.842 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.845 I print_info: vocab type       = SPM
0.00.328.847 I print_info: n_vocab          = 256000
0.00.328.847 I print_info: n_merges         = 0
0.00.328.848 I print_info: BOS token        = 2 '<bos>'
0.00.328.848 I print_info: EOS token        = 1 '<eos>'
0.00.328.849 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.849 I print_info: UNK token        = 3 '<unk>'
0.00.328.850 I print_info: PAD token        = 0 '<pad>'
0.00.328.851 I print_info: LF token         = 227 '<0x0A>'
0.00.328.851 I print_info: EOG token        = 1 '<eos>'
0.00.328.852 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.852 I print_info: max token length = 93
0.00.328.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.501 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.402.510 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.403.818 I llama_context: constructing llama_context
0.00.403.824 I llama_context: n_seq_max     = 1
0.00.403.824 I llama_context: n_ctx         = 4096
0.00.403.824 I llama_context: n_ctx_per_seq = 4096
0.00.403.825 I llama_context: n_batch       = 2048
0.00.403.825 I llama_context: n_ubatch      = 512
0.00.403.826 I llama_context: causal_attn   = 1
0.00.403.827 I llama_context: flash_attn    = auto
0.00.403.828 I llama_context: kv_unified    = false
0.00.403.830 I llama_context: freq_base     = 10000.0
0.00.403.831 I llama_context: freq_scale    = 1
0.00.403.832 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.858 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.967 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.418.993 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.778 I llama_context: Flash Attention was auto, set to enabled
0.00.420.546 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.420.549 I llama_context: graph nodes  = 584
0.00.420.549 I llama_context: graph splits = 1
0.00.420.560 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.564 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.204 I main: llama threadpool init, n_threads = 4
0.00.518.216 I 
0.00.518.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.281 I 
0.00.518.321 I sampler seed: 38937307
0.00.518.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.349 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.349 I 
 increably. [end of text]


0.00.827.503 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7812.50 tokens per second)
0.00.827.507 I llama_perf_context_print:        load time =     514.99 ms
0.00.827.508 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.827.509 I llama_perf_context_print:        eval time =     306.05 ms /     4 runs   (   76.51 ms per token,    13.07 tokens per second)
0.00.827.510 I llama_perf_context_print:       total time =     312.02 ms /     5 tokens
0.00.827.510 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.870s
user	0m31.430s
sys	0m9.369s
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
main: build = 6460 (f161463a5)
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

main: quantize time = 40242.99 ms
main:    total time = 40242.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.273 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.031.152 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.165 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.183 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.185 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.189 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.193 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.195 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.196 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.199 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.200 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.208 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.210 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.211 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.214 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.730 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.431 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.827 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.835 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.836 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.837 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.838 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.840 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.841 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.844 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.845 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.846 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.847 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.848 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.849 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.854 I llama_model_loader: - type  f32:   37 tensors
0.00.139.856 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.856 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.861 I print_info: file format = GGUF V3 (latest)
0.00.139.865 I print_info: file type   = Q4_K - Medium
0.00.139.867 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.957 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.539 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.545 I load: printing all EOG tokens:
0.00.293.546 I load:   - 1 ('<eos>')
0.00.293.547 I load:   - 107 ('<end_of_turn>')
0.00.294.248 I load: special tokens cache size = 5
0.00.316.512 I load: token to piece cache size = 1.6014 MB
0.00.316.536 I print_info: arch             = gemma
0.00.316.537 I print_info: vocab_only       = 0
0.00.316.537 I print_info: n_ctx_train      = 8192
0.00.316.538 I print_info: n_embd           = 2048
0.00.316.538 I print_info: n_layer          = 18
0.00.316.562 I print_info: n_head           = 8
0.00.316.564 I print_info: n_head_kv        = 1
0.00.316.565 I print_info: n_rot            = 256
0.00.316.566 I print_info: n_swa            = 0
0.00.316.568 I print_info: is_swa_any       = 0
0.00.316.569 I print_info: n_embd_head_k    = 256
0.00.316.570 I print_info: n_embd_head_v    = 256
0.00.316.572 I print_info: n_gqa            = 8
0.00.316.575 I print_info: n_embd_k_gqa     = 256
0.00.316.577 I print_info: n_embd_v_gqa     = 256
0.00.316.579 I print_info: f_norm_eps       = 0.0e+00
0.00.316.580 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.582 I print_info: f_logit_scale    = 0.0e+00
0.00.316.583 I print_info: f_attn_scale     = 0.0e+00
0.00.316.590 I print_info: n_ff             = 16384
0.00.316.590 I print_info: n_expert         = 0
0.00.316.591 I print_info: n_expert_used    = 0
0.00.316.591 I print_info: causal attn      = 1
0.00.316.592 I print_info: pooling type     = 0
0.00.316.592 I print_info: rope type        = 2
0.00.316.592 I print_info: rope scaling     = linear
0.00.316.594 I print_info: freq_base_train  = 10000.0
0.00.316.595 I print_info: freq_scale_train = 1
0.00.316.596 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.597 I print_info: rope_finetuned   = unknown
0.00.316.598 I print_info: model type       = 2B
0.00.316.599 I print_info: model params     = 2.51 B
0.00.316.599 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.603 I print_info: vocab type       = SPM
0.00.316.605 I print_info: n_vocab          = 256000
0.00.316.605 I print_info: n_merges         = 0
0.00.316.606 I print_info: BOS token        = 2 '<bos>'
0.00.316.606 I print_info: EOS token        = 1 '<eos>'
0.00.316.607 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.608 I print_info: UNK token        = 3 '<unk>'
0.00.316.609 I print_info: PAD token        = 0 '<pad>'
0.00.316.609 I print_info: LF token         = 227 '<0x0A>'
0.00.316.610 I print_info: EOG token        = 1 '<eos>'
0.00.316.611 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.611 I print_info: max token length = 93
0.00.316.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.850 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.363.859 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.363.859 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.363.860 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.363.861 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.861 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.861 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.881.717 I llama_context: constructing llama_context
0.00.881.741 I llama_context: n_seq_max     = 1
0.00.881.741 I llama_context: n_ctx         = 4096
0.00.881.742 I llama_context: n_ctx_per_seq = 4096
0.00.881.742 I llama_context: n_batch       = 2048
0.00.881.743 I llama_context: n_ubatch      = 512
0.00.881.743 I llama_context: causal_attn   = 1
0.00.881.744 I llama_context: flash_attn    = auto
0.00.881.745 I llama_context: kv_unified    = false
0.00.881.749 I llama_context: freq_base     = 10000.0
0.00.881.750 I llama_context: freq_scale    = 1
0.00.881.751 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.881.784 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.881.884 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.896.464 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.308 I llama_context: Flash Attention was auto, set to enabled
0.00.898.208 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.898.211 I llama_context: graph nodes  = 584
0.00.898.212 I llama_context: graph splits = 1
0.00.898.222 I common_init_from_params: added <eos> logit bias = -inf
0.00.898.224 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.900.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.900.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.585 I main: llama threadpool init, n_threads = 4
0.00.980.598 I 
0.00.980.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.673 I 
0.00.980.729 I sampler seed: 1352375367
0.00.980.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.745 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.980.745 I 
 squaRED, the leading provider of cloud-based document management, is seeking partners to expand its reach and cater to a growing customer base.

**Requirements:**

0.02.442.842 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6625.18 tokens per second)
0.02.442.847 I llama_perf_context_print:        load time =     977.38 ms
0.02.442.848 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.442.849 I llama_perf_context_print:        eval time =    1443.21 ms /    32 runs   (   45.10 ms per token,    22.17 tokens per second)
0.02.442.850 I llama_perf_context_print:       total time =    1464.96 ms /    33 tokens
0.02.442.850 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6460 (f161463a5)
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

main: quantize time = 40218.17 ms
main:    total time = 40218.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.285 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.030.793 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.822 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.823 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.827 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.829 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.833 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.833 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.845 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.849 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.850 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.851 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.719 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.662 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.058 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.068 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.069 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.069 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.070 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.071 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.072 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.074 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.074 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.075 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.080 I llama_model_loader: - type  f32:   37 tensors
0.00.140.081 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.081 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.084 I print_info: file format = GGUF V3 (latest)
0.00.140.085 I print_info: file type   = Q4_K - Medium
0.00.140.088 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.673 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.764 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.771 I load: printing all EOG tokens:
0.00.308.772 I load:   - 1 ('<eos>')
0.00.308.774 I load:   - 107 ('<end_of_turn>')
0.00.309.547 I load: special tokens cache size = 5
0.00.331.627 I load: token to piece cache size = 1.6014 MB
0.00.331.652 I print_info: arch             = gemma
0.00.331.653 I print_info: vocab_only       = 0
0.00.331.654 I print_info: n_ctx_train      = 8192
0.00.331.654 I print_info: n_embd           = 2048
0.00.331.654 I print_info: n_layer          = 18
0.00.331.677 I print_info: n_head           = 8
0.00.331.680 I print_info: n_head_kv        = 1
0.00.331.680 I print_info: n_rot            = 256
0.00.331.681 I print_info: n_swa            = 0
0.00.331.683 I print_info: is_swa_any       = 0
0.00.331.683 I print_info: n_embd_head_k    = 256
0.00.331.683 I print_info: n_embd_head_v    = 256
0.00.331.686 I print_info: n_gqa            = 8
0.00.331.689 I print_info: n_embd_k_gqa     = 256
0.00.331.691 I print_info: n_embd_v_gqa     = 256
0.00.331.693 I print_info: f_norm_eps       = 0.0e+00
0.00.331.695 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.697 I print_info: f_logit_scale    = 0.0e+00
0.00.331.698 I print_info: f_attn_scale     = 0.0e+00
0.00.331.708 I print_info: n_ff             = 16384
0.00.331.708 I print_info: n_expert         = 0
0.00.331.709 I print_info: n_expert_used    = 0
0.00.331.710 I print_info: causal attn      = 1
0.00.331.711 I print_info: pooling type     = 0
0.00.331.712 I print_info: rope type        = 2
0.00.331.713 I print_info: rope scaling     = linear
0.00.331.715 I print_info: freq_base_train  = 10000.0
0.00.331.716 I print_info: freq_scale_train = 1
0.00.331.716 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.717 I print_info: rope_finetuned   = unknown
0.00.331.719 I print_info: model type       = 2B
0.00.331.722 I print_info: model params     = 2.51 B
0.00.331.723 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.727 I print_info: vocab type       = SPM
0.00.331.729 I print_info: n_vocab          = 256000
0.00.331.729 I print_info: n_merges         = 0
0.00.331.730 I print_info: BOS token        = 2 '<bos>'
0.00.331.731 I print_info: EOS token        = 1 '<eos>'
0.00.331.732 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.732 I print_info: UNK token        = 3 '<unk>'
0.00.331.733 I print_info: PAD token        = 0 '<pad>'
0.00.331.734 I print_info: LF token         = 227 '<0x0A>'
0.00.331.735 I print_info: EOG token        = 1 '<eos>'
0.00.331.739 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.739 I print_info: max token length = 93
0.00.331.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.415 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.377.424 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.896.318 I llama_context: constructing llama_context
0.00.896.323 I llama_context: n_seq_max     = 1
0.00.896.324 I llama_context: n_ctx         = 4096
0.00.896.324 I llama_context: n_ctx_per_seq = 4096
0.00.896.325 I llama_context: n_batch       = 2048
0.00.896.325 I llama_context: n_ubatch      = 512
0.00.896.325 I llama_context: causal_attn   = 1
0.00.896.327 I llama_context: flash_attn    = auto
0.00.896.328 I llama_context: kv_unified    = false
0.00.896.331 I llama_context: freq_base     = 10000.0
0.00.896.332 I llama_context: freq_scale    = 1
0.00.896.334 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.896.362 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.896.471 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.911.354 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.912.180 I llama_context: Flash Attention was auto, set to enabled
0.00.913.016 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.913.019 I llama_context: graph nodes  = 584
0.00.913.020 I llama_context: graph splits = 1
0.00.913.030 I common_init_from_params: added <eos> logit bias = -inf
0.00.913.032 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.915.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.915.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.064 I main: llama threadpool init, n_threads = 4
0.00.997.077 I 
0.00.997.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.150 I 
0.00.997.206 I sampler seed: 2442294601
0.00.997.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.220 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.997.221 I 
 maneuvously. 

**Explanation:**
The provided sentence is grammatically incorrect due to the use of the word " maneuvously." This word is

0.02.454.642 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6699.15 tokens per second)
0.02.454.648 I llama_perf_context_print:        load time =     993.79 ms
0.02.454.650 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.454.652 I llama_perf_context_print:        eval time =    1438.96 ms /    32 runs   (   44.97 ms per token,    22.24 tokens per second)
0.02.454.653 I llama_perf_context_print:       total time =    1460.34 ms /    33 tokens
0.02.454.653 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.155s
user	10m24.263s
sys	0m7.234s
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
0.00.000.282 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.869 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.272 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.544 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.542 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.548 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - type  f32:  194 tensors
0.00.022.552 I llama_model_loader: - type  f16:   98 tensors
0.00.022.554 I print_info: file format = GGUF V3 (latest)
0.00.022.554 I print_info: file type   = all F32 (guessed)
0.00.022.557 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.010 I load: printing all EOG tokens:
0.00.061.016 I load:   - 0 ('<|endoftext|>')
0.00.061.138 I load: special tokens cache size = 25
0.00.074.793 I load: token to piece cache size = 0.2984 MB
0.00.074.813 I print_info: arch             = gptneox
0.00.074.813 I print_info: vocab_only       = 0
0.00.074.814 I print_info: n_ctx_train      = 2048
0.00.074.814 I print_info: n_embd           = 2048
0.00.074.814 I print_info: n_layer          = 24
0.00.074.834 I print_info: n_head           = 16
0.00.074.836 I print_info: n_head_kv        = 16
0.00.074.837 I print_info: n_rot            = 32
0.00.074.837 I print_info: n_swa            = 0
0.00.074.839 I print_info: is_swa_any       = 0
0.00.074.839 I print_info: n_embd_head_k    = 128
0.00.074.840 I print_info: n_embd_head_v    = 128
0.00.074.842 I print_info: n_gqa            = 1
0.00.074.844 I print_info: n_embd_k_gqa     = 2048
0.00.074.846 I print_info: n_embd_v_gqa     = 2048
0.00.074.848 I print_info: f_norm_eps       = 1.0e-05
0.00.074.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.850 I print_info: f_logit_scale    = 0.0e+00
0.00.074.850 I print_info: f_attn_scale     = 0.0e+00
0.00.074.852 I print_info: n_ff             = 8192
0.00.074.852 I print_info: n_expert         = 0
0.00.074.852 I print_info: n_expert_used    = 0
0.00.074.853 I print_info: causal attn      = 1
0.00.074.853 I print_info: pooling type     = 0
0.00.074.853 I print_info: rope type        = 2
0.00.074.854 I print_info: rope scaling     = linear
0.00.074.856 I print_info: freq_base_train  = 10000.0
0.00.074.856 I print_info: freq_scale_train = 1
0.00.074.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.857 I print_info: rope_finetuned   = unknown
0.00.074.859 I print_info: model type       = 1.4B
0.00.074.859 I print_info: model params     = 1.41 B
0.00.074.860 I print_info: general.name     = 1.4B
0.00.074.863 I print_info: vocab type       = BPE
0.00.074.865 I print_info: n_vocab          = 50304
0.00.074.865 I print_info: n_merges         = 50009
0.00.074.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.867 I print_info: LF token         = 187 'Ċ'
0.00.074.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.868 I print_info: max token length = 1024
0.00.074.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.003 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.026 I llama_context: constructing llama_context
0.00.224.032 I llama_context: n_seq_max     = 1
0.00.224.032 I llama_context: n_ctx         = 2048
0.00.224.033 I llama_context: n_ctx_per_seq = 2048
0.00.224.033 I llama_context: n_batch       = 2048
0.00.224.033 I llama_context: n_ubatch      = 512
0.00.224.033 I llama_context: causal_attn   = 1
0.00.224.035 I llama_context: flash_attn    = auto
0.00.224.035 I llama_context: kv_unified    = false
0.00.224.037 I llama_context: freq_base     = 10000.0
0.00.224.037 I llama_context: freq_scale    = 1
0.00.224.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.157 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.696 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.818 I llama_context: Flash Attention was auto, set to enabled
0.00.306.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.900 I llama_context: graph nodes  = 824
0.00.306.901 I llama_context: graph splits = 1
0.00.306.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.384 I main: llama threadpool init, n_threads = 4
0.00.401.397 I 
0.00.401.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.468 I 
0.00.401.551 I sampler seed: 1234
0.00.401.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.566 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.599.201 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24956.06 tokens per second)
0.04.599.205 I llama_perf_context_print:        load time =     399.66 ms
0.04.599.207 I llama_perf_context_print: prompt eval time =     107.60 ms /     7 tokens (   15.37 ms per token,    65.05 tokens per second)
0.04.599.209 I llama_perf_context_print:        eval time =    4079.89 ms /    63 runs   (   64.76 ms per token,    15.44 tokens per second)
0.04.599.209 I llama_perf_context_print:       total time =    4199.06 ms /    70 tokens
0.04.599.210 I llama_perf_context_print:    graphs reused =         62

real	0m4.705s
user	0m17.158s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.988 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.031 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.264 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.529 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type  f16:   98 tensors
0.00.022.525 I print_info: file format = GGUF V3 (latest)
0.00.022.526 I print_info: file type   = all F32 (guessed)
0.00.022.530 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.200 I load: printing all EOG tokens:
0.00.059.206 I load:   - 0 ('<|endoftext|>')
0.00.059.310 I load: special tokens cache size = 25
0.00.073.091 I load: token to piece cache size = 0.2984 MB
0.00.073.111 I print_info: arch             = gptneox
0.00.073.112 I print_info: vocab_only       = 0
0.00.073.113 I print_info: n_ctx_train      = 2048
0.00.073.113 I print_info: n_embd           = 2048
0.00.073.113 I print_info: n_layer          = 24
0.00.073.131 I print_info: n_head           = 16
0.00.073.136 I print_info: n_head_kv        = 16
0.00.073.136 I print_info: n_rot            = 32
0.00.073.137 I print_info: n_swa            = 0
0.00.073.138 I print_info: is_swa_any       = 0
0.00.073.139 I print_info: n_embd_head_k    = 128
0.00.073.139 I print_info: n_embd_head_v    = 128
0.00.073.141 I print_info: n_gqa            = 1
0.00.073.143 I print_info: n_embd_k_gqa     = 2048
0.00.073.145 I print_info: n_embd_v_gqa     = 2048
0.00.073.146 I print_info: f_norm_eps       = 1.0e-05
0.00.073.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.148 I print_info: f_logit_scale    = 0.0e+00
0.00.073.149 I print_info: f_attn_scale     = 0.0e+00
0.00.073.150 I print_info: n_ff             = 8192
0.00.073.151 I print_info: n_expert         = 0
0.00.073.151 I print_info: n_expert_used    = 0
0.00.073.151 I print_info: causal attn      = 1
0.00.073.153 I print_info: pooling type     = 0
0.00.073.153 I print_info: rope type        = 2
0.00.073.153 I print_info: rope scaling     = linear
0.00.073.155 I print_info: freq_base_train  = 10000.0
0.00.073.155 I print_info: freq_scale_train = 1
0.00.073.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.156 I print_info: rope_finetuned   = unknown
0.00.073.157 I print_info: model type       = 1.4B
0.00.073.158 I print_info: model params     = 1.41 B
0.00.073.158 I print_info: general.name     = 1.4B
0.00.073.162 I print_info: vocab type       = BPE
0.00.073.163 I print_info: n_vocab          = 50304
0.00.073.163 I print_info: n_merges         = 50009
0.00.073.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.166 I print_info: LF token         = 187 'Ċ'
0.00.073.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.167 I print_info: max token length = 1024
0.00.073.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.277 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.260 I llama_context: constructing llama_context
0.00.222.266 I llama_context: n_seq_max     = 1
0.00.222.266 I llama_context: n_ctx         = 128
0.00.222.266 I llama_context: n_ctx_per_seq = 128
0.00.222.267 I llama_context: n_batch       = 128
0.00.222.267 I llama_context: n_ubatch      = 128
0.00.222.268 I llama_context: causal_attn   = 1
0.00.222.269 I llama_context: flash_attn    = auto
0.00.222.269 I llama_context: kv_unified    = false
0.00.222.271 I llama_context: freq_base     = 10000.0
0.00.222.272 I llama_context: freq_scale    = 1
0.00.222.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.388 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.232.237 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.233.348 I llama_context: Flash Attention was auto, set to enabled
0.00.234.384 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.388 I llama_context: graph nodes  = 824
0.00.234.388 I llama_context: graph splits = 1
0.00.234.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.234.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.451 I 
0.00.299.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.546 I perplexity: tokenizing the input ..
0.00.306.177 I perplexity: tokenization took 6.627 ms
0.00.306.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.123.909 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.127.980 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.128.014 I llama_perf_context_print:        load time =     298.74 ms
0.02.128.016 I llama_perf_context_print: prompt eval time =    1813.83 ms /   128 tokens (   14.17 ms per token,    70.57 tokens per second)
0.02.128.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.128.018 I llama_perf_context_print:       total time =    1828.58 ms /   129 tokens
0.02.128.019 I llama_perf_context_print:    graphs reused =          0

real	0m2.229s
user	0m7.583s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.705 I llama_model_loader: - type  f32:  194 tensors
0.00.022.706 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.708 I print_info: file format = GGUF V3 (latest)
0.00.022.710 I print_info: file type   = Q8_0
0.00.022.714 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.893 I load: printing all EOG tokens:
0.00.060.901 I load:   - 0 ('<|endoftext|>')
0.00.061.043 I load: special tokens cache size = 25
0.00.074.659 I load: token to piece cache size = 0.2984 MB
0.00.074.679 I print_info: arch             = gptneox
0.00.074.679 I print_info: vocab_only       = 0
0.00.074.680 I print_info: n_ctx_train      = 2048
0.00.074.680 I print_info: n_embd           = 2048
0.00.074.681 I print_info: n_layer          = 24
0.00.074.702 I print_info: n_head           = 16
0.00.074.704 I print_info: n_head_kv        = 16
0.00.074.704 I print_info: n_rot            = 32
0.00.074.705 I print_info: n_swa            = 0
0.00.074.706 I print_info: is_swa_any       = 0
0.00.074.707 I print_info: n_embd_head_k    = 128
0.00.074.707 I print_info: n_embd_head_v    = 128
0.00.074.709 I print_info: n_gqa            = 1
0.00.074.710 I print_info: n_embd_k_gqa     = 2048
0.00.074.712 I print_info: n_embd_v_gqa     = 2048
0.00.074.714 I print_info: f_norm_eps       = 1.0e-05
0.00.074.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.716 I print_info: f_logit_scale    = 0.0e+00
0.00.074.716 I print_info: f_attn_scale     = 0.0e+00
0.00.074.717 I print_info: n_ff             = 8192
0.00.074.718 I print_info: n_expert         = 0
0.00.074.718 I print_info: n_expert_used    = 0
0.00.074.718 I print_info: causal attn      = 1
0.00.074.718 I print_info: pooling type     = 0
0.00.074.719 I print_info: rope type        = 2
0.00.074.719 I print_info: rope scaling     = linear
0.00.074.720 I print_info: freq_base_train  = 10000.0
0.00.074.721 I print_info: freq_scale_train = 1
0.00.074.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.721 I print_info: rope_finetuned   = unknown
0.00.074.722 I print_info: model type       = 1.4B
0.00.074.723 I print_info: model params     = 1.41 B
0.00.074.723 I print_info: general.name     = 1.4B
0.00.074.726 I print_info: vocab type       = BPE
0.00.074.727 I print_info: n_vocab          = 50304
0.00.074.727 I print_info: n_merges         = 50009
0.00.074.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.729 I print_info: LF token         = 187 'Ċ'
0.00.074.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.730 I print_info: max token length = 1024
0.00.074.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.584 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.236 I llama_context: constructing llama_context
0.00.159.242 I llama_context: n_seq_max     = 1
0.00.159.242 I llama_context: n_ctx         = 2048
0.00.159.243 I llama_context: n_ctx_per_seq = 2048
0.00.159.243 I llama_context: n_batch       = 2048
0.00.159.243 I llama_context: n_ubatch      = 512
0.00.159.244 I llama_context: causal_attn   = 1
0.00.159.245 I llama_context: flash_attn    = auto
0.00.159.245 I llama_context: kv_unified    = false
0.00.159.247 I llama_context: freq_base     = 10000.0
0.00.159.248 I llama_context: freq_scale    = 1
0.00.159.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.370 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.241.623 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.770 I llama_context: Flash Attention was auto, set to enabled
0.00.243.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.767 I llama_context: graph nodes  = 824
0.00.243.768 I llama_context: graph splits = 1
0.00.243.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.969 I main: llama threadpool init, n_threads = 4
0.00.333.983 I 
0.00.334.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.055 I 
0.00.334.128 I sampler seed: 1234
0.00.334.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.143 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.950.992 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.02.950.995 I llama_perf_context_print:        load time =     332.20 ms
0.02.950.997 I llama_perf_context_print: prompt eval time =      89.31 ms /     7 tokens (   12.76 ms per token,    78.38 tokens per second)
0.02.950.998 I llama_perf_context_print:        eval time =    2518.27 ms /    63 runs   (   39.97 ms per token,    25.02 tokens per second)
0.02.950.999 I llama_perf_context_print:       total time =    2618.29 ms /    70 tokens
0.02.950.999 I llama_perf_context_print:    graphs reused =         62

real	0m3.025s
user	0m10.848s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.473 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q8_0
0.00.022.476 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.936 I load: printing all EOG tokens:
0.00.059.941 I load:   - 0 ('<|endoftext|>')
0.00.060.054 I load: special tokens cache size = 25
0.00.073.670 I load: token to piece cache size = 0.2984 MB
0.00.073.691 I print_info: arch             = gptneox
0.00.073.691 I print_info: vocab_only       = 0
0.00.073.692 I print_info: n_ctx_train      = 2048
0.00.073.693 I print_info: n_embd           = 2048
0.00.073.693 I print_info: n_layer          = 24
0.00.073.712 I print_info: n_head           = 16
0.00.073.713 I print_info: n_head_kv        = 16
0.00.073.714 I print_info: n_rot            = 32
0.00.073.714 I print_info: n_swa            = 0
0.00.073.716 I print_info: is_swa_any       = 0
0.00.073.716 I print_info: n_embd_head_k    = 128
0.00.073.717 I print_info: n_embd_head_v    = 128
0.00.073.718 I print_info: n_gqa            = 1
0.00.073.720 I print_info: n_embd_k_gqa     = 2048
0.00.073.722 I print_info: n_embd_v_gqa     = 2048
0.00.073.723 I print_info: f_norm_eps       = 1.0e-05
0.00.073.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.725 I print_info: f_logit_scale    = 0.0e+00
0.00.073.725 I print_info: f_attn_scale     = 0.0e+00
0.00.073.726 I print_info: n_ff             = 8192
0.00.073.727 I print_info: n_expert         = 0
0.00.073.727 I print_info: n_expert_used    = 0
0.00.073.727 I print_info: causal attn      = 1
0.00.073.728 I print_info: pooling type     = 0
0.00.073.728 I print_info: rope type        = 2
0.00.073.728 I print_info: rope scaling     = linear
0.00.073.730 I print_info: freq_base_train  = 10000.0
0.00.073.731 I print_info: freq_scale_train = 1
0.00.073.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.731 I print_info: rope_finetuned   = unknown
0.00.073.732 I print_info: model type       = 1.4B
0.00.073.733 I print_info: model params     = 1.41 B
0.00.073.733 I print_info: general.name     = 1.4B
0.00.073.736 I print_info: vocab type       = BPE
0.00.073.737 I print_info: n_vocab          = 50304
0.00.073.738 I print_info: n_merges         = 50009
0.00.073.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.740 I print_info: LF token         = 187 'Ċ'
0.00.073.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.741 I print_info: max token length = 1024
0.00.073.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.846 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.869 I llama_context: constructing llama_context
0.00.156.875 I llama_context: n_seq_max     = 1
0.00.156.875 I llama_context: n_ctx         = 128
0.00.156.875 I llama_context: n_ctx_per_seq = 128
0.00.156.876 I llama_context: n_batch       = 128
0.00.156.876 I llama_context: n_ubatch      = 128
0.00.156.876 I llama_context: causal_attn   = 1
0.00.156.877 I llama_context: flash_attn    = auto
0.00.156.878 I llama_context: kv_unified    = false
0.00.156.879 I llama_context: freq_base     = 10000.0
0.00.156.880 I llama_context: freq_scale    = 1
0.00.156.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.999 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.178 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.291 I llama_context: Flash Attention was auto, set to enabled
0.00.169.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.351 I llama_context: graph nodes  = 824
0.00.169.351 I llama_context: graph splits = 1
0.00.169.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.077 I 
0.00.226.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.199 I perplexity: tokenizing the input ..
0.00.232.838 I perplexity: tokenization took 6.635 ms
0.00.232.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.108 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.243.134 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.243.167 I llama_perf_context_print:        load time =     225.69 ms
0.01.243.169 I llama_perf_context_print: prompt eval time =    1002.37 ms /   128 tokens (    7.83 ms per token,   127.70 tokens per second)
0.01.243.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.171 I llama_perf_context_print:       total time =    1017.11 ms /   129 tokens
0.01.243.172 I llama_perf_context_print:    graphs reused =          0

real	0m1.307s
user	0m4.317s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.481 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.660 I main: llama backend init
0.00.000.666 I main: load the model and apply lora adapter, if any
0.00.011.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.616 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.619 I print_info: file format = GGUF V3 (latest)
0.00.022.620 I print_info: file type   = Q4_0
0.00.022.622 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.836 I load: printing all EOG tokens:
0.00.059.841 I load:   - 0 ('<|endoftext|>')
0.00.059.951 I load: special tokens cache size = 25
0.00.073.535 I load: token to piece cache size = 0.2984 MB
0.00.073.554 I print_info: arch             = gptneox
0.00.073.555 I print_info: vocab_only       = 0
0.00.073.556 I print_info: n_ctx_train      = 2048
0.00.073.556 I print_info: n_embd           = 2048
0.00.073.557 I print_info: n_layer          = 24
0.00.073.575 I print_info: n_head           = 16
0.00.073.576 I print_info: n_head_kv        = 16
0.00.073.577 I print_info: n_rot            = 32
0.00.073.577 I print_info: n_swa            = 0
0.00.073.579 I print_info: is_swa_any       = 0
0.00.073.579 I print_info: n_embd_head_k    = 128
0.00.073.579 I print_info: n_embd_head_v    = 128
0.00.073.581 I print_info: n_gqa            = 1
0.00.073.583 I print_info: n_embd_k_gqa     = 2048
0.00.073.585 I print_info: n_embd_v_gqa     = 2048
0.00.073.587 I print_info: f_norm_eps       = 1.0e-05
0.00.073.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.590 I print_info: f_logit_scale    = 0.0e+00
0.00.073.591 I print_info: f_attn_scale     = 0.0e+00
0.00.073.592 I print_info: n_ff             = 8192
0.00.073.595 I print_info: n_expert         = 0
0.00.073.595 I print_info: n_expert_used    = 0
0.00.073.596 I print_info: causal attn      = 1
0.00.073.596 I print_info: pooling type     = 0
0.00.073.596 I print_info: rope type        = 2
0.00.073.597 I print_info: rope scaling     = linear
0.00.073.598 I print_info: freq_base_train  = 10000.0
0.00.073.599 I print_info: freq_scale_train = 1
0.00.073.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.600 I print_info: rope_finetuned   = unknown
0.00.073.603 I print_info: model type       = 1.4B
0.00.073.604 I print_info: model params     = 1.41 B
0.00.073.605 I print_info: general.name     = 1.4B
0.00.073.607 I print_info: vocab type       = BPE
0.00.073.608 I print_info: n_vocab          = 50304
0.00.073.609 I print_info: n_merges         = 50009
0.00.073.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.612 I print_info: LF token         = 187 'Ċ'
0.00.073.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.613 I print_info: max token length = 1024
0.00.073.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.220 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.227 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.713 I llama_context: constructing llama_context
0.00.438.719 I llama_context: n_seq_max     = 1
0.00.438.719 I llama_context: n_ctx         = 2048
0.00.438.720 I llama_context: n_ctx_per_seq = 2048
0.00.438.720 I llama_context: n_batch       = 2048
0.00.438.720 I llama_context: n_ubatch      = 512
0.00.438.721 I llama_context: causal_attn   = 1
0.00.438.722 I llama_context: flash_attn    = auto
0.00.438.722 I llama_context: kv_unified    = false
0.00.438.726 I llama_context: freq_base     = 10000.0
0.00.438.727 I llama_context: freq_scale    = 1
0.00.438.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.856 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.989 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.114 I llama_context: Flash Attention was auto, set to enabled
0.00.520.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.074 I llama_context: graph nodes  = 824
0.00.520.075 I llama_context: graph splits = 1
0.00.520.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.119 I main: llama threadpool init, n_threads = 4
0.00.594.130 I 
0.00.594.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.199 I 
0.00.594.281 I sampler seed: 1234
0.00.594.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.294 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.326.626 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.326.630 I llama_perf_context_print:        load time =     592.00 ms
0.02.326.632 I llama_perf_context_print: prompt eval time =      86.78 ms /     7 tokens (   12.40 ms per token,    80.66 tokens per second)
0.02.326.633 I llama_perf_context_print:        eval time =    1636.48 ms /    63 runs   (   25.98 ms per token,    38.50 tokens per second)
0.02.326.633 I llama_perf_context_print:       total time =    1733.95 ms /    70 tokens
0.02.326.634 I llama_perf_context_print:    graphs reused =         62

real	0m2.377s
user	0m7.442s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.661 I llama_model_loader: - type  f32:  194 tensors
0.00.022.663 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.667 I print_info: file format = GGUF V3 (latest)
0.00.022.667 I print_info: file type   = Q4_0
0.00.022.671 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.780 I load: printing all EOG tokens:
0.00.059.786 I load:   - 0 ('<|endoftext|>')
0.00.059.890 I load: special tokens cache size = 25
0.00.073.557 I load: token to piece cache size = 0.2984 MB
0.00.073.575 I print_info: arch             = gptneox
0.00.073.575 I print_info: vocab_only       = 0
0.00.073.576 I print_info: n_ctx_train      = 2048
0.00.073.576 I print_info: n_embd           = 2048
0.00.073.576 I print_info: n_layer          = 24
0.00.073.594 I print_info: n_head           = 16
0.00.073.596 I print_info: n_head_kv        = 16
0.00.073.597 I print_info: n_rot            = 32
0.00.073.597 I print_info: n_swa            = 0
0.00.073.598 I print_info: is_swa_any       = 0
0.00.073.599 I print_info: n_embd_head_k    = 128
0.00.073.599 I print_info: n_embd_head_v    = 128
0.00.073.601 I print_info: n_gqa            = 1
0.00.073.603 I print_info: n_embd_k_gqa     = 2048
0.00.073.605 I print_info: n_embd_v_gqa     = 2048
0.00.073.607 I print_info: f_norm_eps       = 1.0e-05
0.00.073.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.608 I print_info: f_logit_scale    = 0.0e+00
0.00.073.609 I print_info: f_attn_scale     = 0.0e+00
0.00.073.610 I print_info: n_ff             = 8192
0.00.073.610 I print_info: n_expert         = 0
0.00.073.610 I print_info: n_expert_used    = 0
0.00.073.611 I print_info: causal attn      = 1
0.00.073.611 I print_info: pooling type     = 0
0.00.073.611 I print_info: rope type        = 2
0.00.073.612 I print_info: rope scaling     = linear
0.00.073.613 I print_info: freq_base_train  = 10000.0
0.00.073.614 I print_info: freq_scale_train = 1
0.00.073.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.615 I print_info: rope_finetuned   = unknown
0.00.073.616 I print_info: model type       = 1.4B
0.00.073.616 I print_info: model params     = 1.41 B
0.00.073.617 I print_info: general.name     = 1.4B
0.00.073.619 I print_info: vocab type       = BPE
0.00.073.620 I print_info: n_vocab          = 50304
0.00.073.621 I print_info: n_merges         = 50009
0.00.073.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.623 I print_info: LF token         = 187 'Ċ'
0.00.073.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.624 I print_info: max token length = 1024
0.00.073.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.031 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.040 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.371 I llama_context: constructing llama_context
0.00.438.377 I llama_context: n_seq_max     = 1
0.00.438.377 I llama_context: n_ctx         = 128
0.00.438.378 I llama_context: n_ctx_per_seq = 128
0.00.438.378 I llama_context: n_batch       = 128
0.00.438.379 I llama_context: n_ubatch      = 128
0.00.438.379 I llama_context: causal_attn   = 1
0.00.438.380 I llama_context: flash_attn    = auto
0.00.438.381 I llama_context: kv_unified    = false
0.00.438.385 I llama_context: freq_base     = 10000.0
0.00.438.385 I llama_context: freq_scale    = 1
0.00.438.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.498 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.448.804 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.449.918 I llama_context: Flash Attention was auto, set to enabled
0.00.450.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.450.956 I llama_context: graph nodes  = 824
0.00.450.957 I llama_context: graph splits = 1
0.00.450.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.451.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.611 I 
0.00.495.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.713 I perplexity: tokenizing the input ..
0.00.502.364 I perplexity: tokenization took 6.647 ms
0.00.502.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.004 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.343.832 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.343.875 I llama_perf_context_print:        load time =     495.25 ms
0.01.343.878 I llama_perf_context_print: prompt eval time =     830.61 ms /   128 tokens (    6.49 ms per token,   154.10 tokens per second)
0.01.343.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.882 I llama_perf_context_print:       total time =     848.28 ms /   129 tokens
0.01.343.882 I llama_perf_context_print:    graphs reused =          0

real	0m1.390s
user	0m3.817s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.870 I llama_model_loader: - type  f32:  194 tensors
0.00.022.870 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.873 I print_info: file format = GGUF V3 (latest)
0.00.022.873 I print_info: file type   = Q4_1
0.00.022.878 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.049 I load: printing all EOG tokens:
0.00.061.054 I load:   - 0 ('<|endoftext|>')
0.00.061.164 I load: special tokens cache size = 25
0.00.074.790 I load: token to piece cache size = 0.2984 MB
0.00.074.808 I print_info: arch             = gptneox
0.00.074.809 I print_info: vocab_only       = 0
0.00.074.809 I print_info: n_ctx_train      = 2048
0.00.074.809 I print_info: n_embd           = 2048
0.00.074.810 I print_info: n_layer          = 24
0.00.074.828 I print_info: n_head           = 16
0.00.074.830 I print_info: n_head_kv        = 16
0.00.074.831 I print_info: n_rot            = 32
0.00.074.831 I print_info: n_swa            = 0
0.00.074.833 I print_info: is_swa_any       = 0
0.00.074.833 I print_info: n_embd_head_k    = 128
0.00.074.834 I print_info: n_embd_head_v    = 128
0.00.074.836 I print_info: n_gqa            = 1
0.00.074.837 I print_info: n_embd_k_gqa     = 2048
0.00.074.839 I print_info: n_embd_v_gqa     = 2048
0.00.074.841 I print_info: f_norm_eps       = 1.0e-05
0.00.074.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.843 I print_info: f_logit_scale    = 0.0e+00
0.00.074.843 I print_info: f_attn_scale     = 0.0e+00
0.00.074.844 I print_info: n_ff             = 8192
0.00.074.845 I print_info: n_expert         = 0
0.00.074.845 I print_info: n_expert_used    = 0
0.00.074.845 I print_info: causal attn      = 1
0.00.074.845 I print_info: pooling type     = 0
0.00.074.846 I print_info: rope type        = 2
0.00.074.846 I print_info: rope scaling     = linear
0.00.074.848 I print_info: freq_base_train  = 10000.0
0.00.074.849 I print_info: freq_scale_train = 1
0.00.074.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.850 I print_info: rope_finetuned   = unknown
0.00.074.850 I print_info: model type       = 1.4B
0.00.074.851 I print_info: model params     = 1.41 B
0.00.074.851 I print_info: general.name     = 1.4B
0.00.074.857 I print_info: vocab type       = BPE
0.00.074.858 I print_info: n_vocab          = 50304
0.00.074.858 I print_info: n_merges         = 50009
0.00.074.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.860 I print_info: LF token         = 187 'Ċ'
0.00.074.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.861 I print_info: max token length = 1024
0.00.074.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.968 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.016 I llama_context: constructing llama_context
0.00.126.022 I llama_context: n_seq_max     = 1
0.00.126.022 I llama_context: n_ctx         = 2048
0.00.126.022 I llama_context: n_ctx_per_seq = 2048
0.00.126.023 I llama_context: n_batch       = 2048
0.00.126.023 I llama_context: n_ubatch      = 512
0.00.126.023 I llama_context: causal_attn   = 1
0.00.126.024 I llama_context: flash_attn    = auto
0.00.126.025 I llama_context: kv_unified    = false
0.00.126.027 I llama_context: freq_base     = 10000.0
0.00.126.028 I llama_context: freq_scale    = 1
0.00.126.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.164 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.208.119 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.271 I llama_context: Flash Attention was auto, set to enabled
0.00.210.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.288 I llama_context: graph nodes  = 824
0.00.210.289 I llama_context: graph splits = 1
0.00.210.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.428 I main: llama threadpool init, n_threads = 4
0.00.303.442 I 
0.00.303.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.511 I 
0.00.303.595 I sampler seed: 1234
0.00.303.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.609 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.370.735 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.370.741 I llama_perf_context_print:        load time =     301.70 ms
0.02.370.743 I llama_perf_context_print: prompt eval time =     128.98 ms /     7 tokens (   18.43 ms per token,    54.27 tokens per second)
0.02.370.744 I llama_perf_context_print:        eval time =    1928.54 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.370.745 I llama_perf_context_print:       total time =    2068.55 ms /    70 tokens
0.02.370.746 I llama_perf_context_print:    graphs reused =         62

real	0m2.424s
user	0m8.671s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.440 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q4_1
0.00.022.449 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.812 I load: printing all EOG tokens:
0.00.061.818 I load:   - 0 ('<|endoftext|>')
0.00.061.936 I load: special tokens cache size = 25
0.00.075.527 I load: token to piece cache size = 0.2984 MB
0.00.075.549 I print_info: arch             = gptneox
0.00.075.550 I print_info: vocab_only       = 0
0.00.075.550 I print_info: n_ctx_train      = 2048
0.00.075.551 I print_info: n_embd           = 2048
0.00.075.551 I print_info: n_layer          = 24
0.00.075.572 I print_info: n_head           = 16
0.00.075.574 I print_info: n_head_kv        = 16
0.00.075.575 I print_info: n_rot            = 32
0.00.075.575 I print_info: n_swa            = 0
0.00.075.577 I print_info: is_swa_any       = 0
0.00.075.582 I print_info: n_embd_head_k    = 128
0.00.075.582 I print_info: n_embd_head_v    = 128
0.00.075.584 I print_info: n_gqa            = 1
0.00.075.586 I print_info: n_embd_k_gqa     = 2048
0.00.075.587 I print_info: n_embd_v_gqa     = 2048
0.00.075.589 I print_info: f_norm_eps       = 1.0e-05
0.00.075.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.592 I print_info: f_logit_scale    = 0.0e+00
0.00.075.593 I print_info: f_attn_scale     = 0.0e+00
0.00.075.596 I print_info: n_ff             = 8192
0.00.075.596 I print_info: n_expert         = 0
0.00.075.597 I print_info: n_expert_used    = 0
0.00.075.597 I print_info: causal attn      = 1
0.00.075.597 I print_info: pooling type     = 0
0.00.075.598 I print_info: rope type        = 2
0.00.075.598 I print_info: rope scaling     = linear
0.00.075.600 I print_info: freq_base_train  = 10000.0
0.00.075.600 I print_info: freq_scale_train = 1
0.00.075.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.601 I print_info: rope_finetuned   = unknown
0.00.075.602 I print_info: model type       = 1.4B
0.00.075.602 I print_info: model params     = 1.41 B
0.00.075.603 I print_info: general.name     = 1.4B
0.00.075.605 I print_info: vocab type       = BPE
0.00.075.607 I print_info: n_vocab          = 50304
0.00.075.607 I print_info: n_merges         = 50009
0.00.075.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.610 I print_info: LF token         = 187 'Ċ'
0.00.075.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.611 I print_info: max token length = 1024
0.00.075.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.362 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.409 I llama_context: constructing llama_context
0.00.126.414 I llama_context: n_seq_max     = 1
0.00.126.414 I llama_context: n_ctx         = 128
0.00.126.414 I llama_context: n_ctx_per_seq = 128
0.00.126.415 I llama_context: n_batch       = 128
0.00.126.415 I llama_context: n_ubatch      = 128
0.00.126.415 I llama_context: causal_attn   = 1
0.00.126.416 I llama_context: flash_attn    = auto
0.00.126.417 I llama_context: kv_unified    = false
0.00.126.419 I llama_context: freq_base     = 10000.0
0.00.126.420 I llama_context: freq_scale    = 1
0.00.126.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.540 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.953 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.138.085 I llama_context: Flash Attention was auto, set to enabled
0.00.139.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.150 I llama_context: graph nodes  = 824
0.00.139.150 I llama_context: graph splits = 1
0.00.139.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.194 I 
0.00.206.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.310 I perplexity: tokenizing the input ..
0.00.212.972 I perplexity: tokenization took 6.669 ms
0.00.212.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.444.999 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.451.749 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.451.794 I llama_perf_context_print:        load time =     205.80 ms
0.02.451.796 I llama_perf_context_print: prompt eval time =    2228.01 ms /   128 tokens (   17.41 ms per token,    57.45 tokens per second)
0.02.451.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.451.800 I llama_perf_context_print:       total time =    2245.61 ms /   129 tokens
0.02.451.800 I llama_perf_context_print:    graphs reused =          0

real	0m2.498s
user	0m9.288s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.011.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.713 I llama_model_loader: - type  f32:  194 tensors
0.00.022.713 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.715 I print_info: file format = GGUF V3 (latest)
0.00.022.716 I print_info: file type   = Q5_0
0.00.022.719 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.892 I load: printing all EOG tokens:
0.00.059.899 I load:   - 0 ('<|endoftext|>')
0.00.059.996 I load: special tokens cache size = 25
0.00.073.643 I load: token to piece cache size = 0.2984 MB
0.00.073.658 I print_info: arch             = gptneox
0.00.073.659 I print_info: vocab_only       = 0
0.00.073.660 I print_info: n_ctx_train      = 2048
0.00.073.660 I print_info: n_embd           = 2048
0.00.073.661 I print_info: n_layer          = 24
0.00.073.678 I print_info: n_head           = 16
0.00.073.680 I print_info: n_head_kv        = 16
0.00.073.681 I print_info: n_rot            = 32
0.00.073.681 I print_info: n_swa            = 0
0.00.073.682 I print_info: is_swa_any       = 0
0.00.073.683 I print_info: n_embd_head_k    = 128
0.00.073.683 I print_info: n_embd_head_v    = 128
0.00.073.685 I print_info: n_gqa            = 1
0.00.073.687 I print_info: n_embd_k_gqa     = 2048
0.00.073.688 I print_info: n_embd_v_gqa     = 2048
0.00.073.690 I print_info: f_norm_eps       = 1.0e-05
0.00.073.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.692 I print_info: f_logit_scale    = 0.0e+00
0.00.073.692 I print_info: f_attn_scale     = 0.0e+00
0.00.073.693 I print_info: n_ff             = 8192
0.00.073.693 I print_info: n_expert         = 0
0.00.073.694 I print_info: n_expert_used    = 0
0.00.073.694 I print_info: causal attn      = 1
0.00.073.694 I print_info: pooling type     = 0
0.00.073.695 I print_info: rope type        = 2
0.00.073.695 I print_info: rope scaling     = linear
0.00.073.696 I print_info: freq_base_train  = 10000.0
0.00.073.697 I print_info: freq_scale_train = 1
0.00.073.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.698 I print_info: rope_finetuned   = unknown
0.00.073.699 I print_info: model type       = 1.4B
0.00.073.699 I print_info: model params     = 1.41 B
0.00.073.699 I print_info: general.name     = 1.4B
0.00.073.703 I print_info: vocab type       = BPE
0.00.073.704 I print_info: n_vocab          = 50304
0.00.073.704 I print_info: n_merges         = 50009
0.00.073.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.706 I print_info: LF token         = 187 'Ċ'
0.00.073.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.707 I print_info: max token length = 1024
0.00.073.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.807 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.863 I llama_context: constructing llama_context
0.00.129.869 I llama_context: n_seq_max     = 1
0.00.129.870 I llama_context: n_ctx         = 2048
0.00.129.870 I llama_context: n_ctx_per_seq = 2048
0.00.129.870 I llama_context: n_batch       = 2048
0.00.129.871 I llama_context: n_ubatch      = 512
0.00.129.871 I llama_context: causal_attn   = 1
0.00.129.872 I llama_context: flash_attn    = auto
0.00.129.873 I llama_context: kv_unified    = false
0.00.129.875 I llama_context: freq_base     = 10000.0
0.00.129.876 I llama_context: freq_scale    = 1
0.00.129.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.022 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.754 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.905 I llama_context: Flash Attention was auto, set to enabled
0.00.211.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.897 I llama_context: graph nodes  = 824
0.00.211.898 I llama_context: graph splits = 1
0.00.211.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.173 I main: llama threadpool init, n_threads = 4
0.00.289.186 I 
0.00.289.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.252 I 
0.00.289.333 I sampler seed: 1234
0.00.289.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.348 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.509.500 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.509.504 I llama_perf_context_print:        load time =     287.45 ms
0.02.509.505 I llama_perf_context_print: prompt eval time =      83.30 ms /     7 tokens (   11.90 ms per token,    84.03 tokens per second)
0.02.509.506 I llama_perf_context_print:        eval time =    2127.55 ms /    63 runs   (   33.77 ms per token,    29.61 tokens per second)
0.02.509.507 I llama_perf_context_print:       total time =    2221.58 ms /    70 tokens
0.02.509.507 I llama_perf_context_print:    graphs reused =         62

real	0m2.565s
user	0m9.188s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.493 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.385 I print_info: file format = GGUF V3 (latest)
0.00.022.386 I print_info: file type   = Q5_0
0.00.022.390 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.117 I load: printing all EOG tokens:
0.00.059.123 I load:   - 0 ('<|endoftext|>')
0.00.059.223 I load: special tokens cache size = 25
0.00.072.912 I load: token to piece cache size = 0.2984 MB
0.00.072.932 I print_info: arch             = gptneox
0.00.072.933 I print_info: vocab_only       = 0
0.00.072.934 I print_info: n_ctx_train      = 2048
0.00.072.936 I print_info: n_embd           = 2048
0.00.072.937 I print_info: n_layer          = 24
0.00.072.956 I print_info: n_head           = 16
0.00.072.958 I print_info: n_head_kv        = 16
0.00.072.958 I print_info: n_rot            = 32
0.00.072.959 I print_info: n_swa            = 0
0.00.072.961 I print_info: is_swa_any       = 0
0.00.072.961 I print_info: n_embd_head_k    = 128
0.00.072.961 I print_info: n_embd_head_v    = 128
0.00.072.963 I print_info: n_gqa            = 1
0.00.072.965 I print_info: n_embd_k_gqa     = 2048
0.00.072.967 I print_info: n_embd_v_gqa     = 2048
0.00.072.968 I print_info: f_norm_eps       = 1.0e-05
0.00.072.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.970 I print_info: f_logit_scale    = 0.0e+00
0.00.072.971 I print_info: f_attn_scale     = 0.0e+00
0.00.072.972 I print_info: n_ff             = 8192
0.00.072.972 I print_info: n_expert         = 0
0.00.072.973 I print_info: n_expert_used    = 0
0.00.072.973 I print_info: causal attn      = 1
0.00.072.974 I print_info: pooling type     = 0
0.00.072.974 I print_info: rope type        = 2
0.00.072.975 I print_info: rope scaling     = linear
0.00.072.976 I print_info: freq_base_train  = 10000.0
0.00.072.977 I print_info: freq_scale_train = 1
0.00.072.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.978 I print_info: rope_finetuned   = unknown
0.00.072.979 I print_info: model type       = 1.4B
0.00.072.979 I print_info: model params     = 1.41 B
0.00.072.982 I print_info: general.name     = 1.4B
0.00.072.985 I print_info: vocab type       = BPE
0.00.072.986 I print_info: n_vocab          = 50304
0.00.072.987 I print_info: n_merges         = 50009
0.00.072.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.989 I print_info: LF token         = 187 'Ċ'
0.00.072.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.991 I print_info: max token length = 1024
0.00.072.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.094 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.130 I llama_context: constructing llama_context
0.00.128.135 I llama_context: n_seq_max     = 1
0.00.128.135 I llama_context: n_ctx         = 128
0.00.128.136 I llama_context: n_ctx_per_seq = 128
0.00.128.136 I llama_context: n_batch       = 128
0.00.128.136 I llama_context: n_ubatch      = 128
0.00.128.136 I llama_context: causal_attn   = 1
0.00.128.138 I llama_context: flash_attn    = auto
0.00.128.138 I llama_context: kv_unified    = false
0.00.128.139 I llama_context: freq_base     = 10000.0
0.00.128.140 I llama_context: freq_scale    = 1
0.00.128.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.263 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.138.003 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.139.092 I llama_context: Flash Attention was auto, set to enabled
0.00.140.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.130 I llama_context: graph nodes  = 824
0.00.140.131 I llama_context: graph splits = 1
0.00.140.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.140.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.855 I 
0.00.186.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.943 I perplexity: tokenizing the input ..
0.00.193.502 I perplexity: tokenization took 6.556 ms
0.00.193.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.454.391 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.461.184 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.461.216 I llama_perf_context_print:        load time =     186.31 ms
0.01.461.218 I llama_perf_context_print: prompt eval time =    1257.19 ms /   128 tokens (    9.82 ms per token,   101.81 tokens per second)
0.01.461.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.220 I llama_perf_context_print:       total time =    1274.38 ms /   129 tokens
0.01.461.220 I llama_perf_context_print:    graphs reused =          0

real	0m1.509s
user	0m5.322s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.011.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.341 I llama_model_loader: - type  f32:  194 tensors
0.00.023.343 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.346 I print_info: file format = GGUF V3 (latest)
0.00.023.347 I print_info: file type   = Q5_1
0.00.023.352 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.016 I load: printing all EOG tokens:
0.00.061.022 I load:   - 0 ('<|endoftext|>')
0.00.061.142 I load: special tokens cache size = 25
0.00.074.760 I load: token to piece cache size = 0.2984 MB
0.00.074.780 I print_info: arch             = gptneox
0.00.074.781 I print_info: vocab_only       = 0
0.00.074.781 I print_info: n_ctx_train      = 2048
0.00.074.781 I print_info: n_embd           = 2048
0.00.074.782 I print_info: n_layer          = 24
0.00.074.801 I print_info: n_head           = 16
0.00.074.803 I print_info: n_head_kv        = 16
0.00.074.803 I print_info: n_rot            = 32
0.00.074.804 I print_info: n_swa            = 0
0.00.074.805 I print_info: is_swa_any       = 0
0.00.074.806 I print_info: n_embd_head_k    = 128
0.00.074.806 I print_info: n_embd_head_v    = 128
0.00.074.808 I print_info: n_gqa            = 1
0.00.074.810 I print_info: n_embd_k_gqa     = 2048
0.00.074.812 I print_info: n_embd_v_gqa     = 2048
0.00.074.813 I print_info: f_norm_eps       = 1.0e-05
0.00.074.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.815 I print_info: f_logit_scale    = 0.0e+00
0.00.074.816 I print_info: f_attn_scale     = 0.0e+00
0.00.074.817 I print_info: n_ff             = 8192
0.00.074.818 I print_info: n_expert         = 0
0.00.074.818 I print_info: n_expert_used    = 0
0.00.074.818 I print_info: causal attn      = 1
0.00.074.818 I print_info: pooling type     = 0
0.00.074.819 I print_info: rope type        = 2
0.00.074.819 I print_info: rope scaling     = linear
0.00.074.820 I print_info: freq_base_train  = 10000.0
0.00.074.821 I print_info: freq_scale_train = 1
0.00.074.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.822 I print_info: rope_finetuned   = unknown
0.00.074.823 I print_info: model type       = 1.4B
0.00.074.824 I print_info: model params     = 1.41 B
0.00.074.824 I print_info: general.name     = 1.4B
0.00.074.829 I print_info: vocab type       = BPE
0.00.074.830 I print_info: n_vocab          = 50304
0.00.074.830 I print_info: n_merges         = 50009
0.00.074.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.832 I print_info: LF token         = 187 'Ċ'
0.00.074.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.834 I print_info: max token length = 1024
0.00.074.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.094 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.157 I llama_context: constructing llama_context
0.00.134.162 I llama_context: n_seq_max     = 1
0.00.134.162 I llama_context: n_ctx         = 2048
0.00.134.163 I llama_context: n_ctx_per_seq = 2048
0.00.134.163 I llama_context: n_batch       = 2048
0.00.134.163 I llama_context: n_ubatch      = 512
0.00.134.164 I llama_context: causal_attn   = 1
0.00.134.165 I llama_context: flash_attn    = auto
0.00.134.165 I llama_context: kv_unified    = false
0.00.134.167 I llama_context: freq_base     = 10000.0
0.00.134.168 I llama_context: freq_scale    = 1
0.00.134.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.297 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.860 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.014 I llama_context: Flash Attention was auto, set to enabled
0.00.217.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.029 I llama_context: graph nodes  = 824
0.00.217.030 I llama_context: graph splits = 1
0.00.217.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.797 I main: llama threadpool init, n_threads = 4
0.00.306.810 I 
0.00.306.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.878 I 
0.00.306.959 I sampler seed: 1234
0.00.306.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.972 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.708.243 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.708.247 I llama_perf_context_print:        load time =     304.66 ms
0.02.708.248 I llama_perf_context_print: prompt eval time =     147.39 ms /     7 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.708.249 I llama_perf_context_print:        eval time =    2244.12 ms /    63 runs   (   35.62 ms per token,    28.07 tokens per second)
0.02.708.250 I llama_perf_context_print:       total time =    2402.80 ms /    70 tokens
0.02.708.250 I llama_perf_context_print:    graphs reused =         62

real	0m2.767s
user	0m9.938s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.504 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.344 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q5_1
0.00.022.347 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.100 I load: printing all EOG tokens:
0.00.060.106 I load:   - 0 ('<|endoftext|>')
0.00.060.220 I load: special tokens cache size = 25
0.00.073.920 I load: token to piece cache size = 0.2984 MB
0.00.073.938 I print_info: arch             = gptneox
0.00.073.939 I print_info: vocab_only       = 0
0.00.073.939 I print_info: n_ctx_train      = 2048
0.00.073.940 I print_info: n_embd           = 2048
0.00.073.940 I print_info: n_layer          = 24
0.00.073.958 I print_info: n_head           = 16
0.00.073.963 I print_info: n_head_kv        = 16
0.00.073.963 I print_info: n_rot            = 32
0.00.073.964 I print_info: n_swa            = 0
0.00.073.965 I print_info: is_swa_any       = 0
0.00.073.966 I print_info: n_embd_head_k    = 128
0.00.073.966 I print_info: n_embd_head_v    = 128
0.00.073.968 I print_info: n_gqa            = 1
0.00.073.970 I print_info: n_embd_k_gqa     = 2048
0.00.073.971 I print_info: n_embd_v_gqa     = 2048
0.00.073.973 I print_info: f_norm_eps       = 1.0e-05
0.00.073.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.974 I print_info: f_logit_scale    = 0.0e+00
0.00.073.975 I print_info: f_attn_scale     = 0.0e+00
0.00.073.976 I print_info: n_ff             = 8192
0.00.073.976 I print_info: n_expert         = 0
0.00.073.976 I print_info: n_expert_used    = 0
0.00.073.977 I print_info: causal attn      = 1
0.00.073.977 I print_info: pooling type     = 0
0.00.073.977 I print_info: rope type        = 2
0.00.073.978 I print_info: rope scaling     = linear
0.00.073.979 I print_info: freq_base_train  = 10000.0
0.00.073.980 I print_info: freq_scale_train = 1
0.00.073.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.981 I print_info: rope_finetuned   = unknown
0.00.073.982 I print_info: model type       = 1.4B
0.00.073.983 I print_info: model params     = 1.41 B
0.00.073.983 I print_info: general.name     = 1.4B
0.00.073.986 I print_info: vocab type       = BPE
0.00.073.987 I print_info: n_vocab          = 50304
0.00.073.988 I print_info: n_merges         = 50009
0.00.073.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.991 I print_info: LF token         = 187 'Ċ'
0.00.073.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.992 I print_info: max token length = 1024
0.00.073.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.378 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.402 I llama_context: constructing llama_context
0.00.134.407 I llama_context: n_seq_max     = 1
0.00.134.408 I llama_context: n_ctx         = 128
0.00.134.408 I llama_context: n_ctx_per_seq = 128
0.00.134.409 I llama_context: n_batch       = 128
0.00.134.409 I llama_context: n_ubatch      = 128
0.00.134.409 I llama_context: causal_attn   = 1
0.00.134.411 I llama_context: flash_attn    = auto
0.00.134.411 I llama_context: kv_unified    = false
0.00.134.413 I llama_context: freq_base     = 10000.0
0.00.134.414 I llama_context: freq_scale    = 1
0.00.134.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.526 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.598 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.719 I llama_context: Flash Attention was auto, set to enabled
0.00.146.773 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.777 I llama_context: graph nodes  = 824
0.00.146.778 I llama_context: graph splits = 1
0.00.146.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.379 I 
0.00.207.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.476 I perplexity: tokenizing the input ..
0.00.214.144 I perplexity: tokenization took 6.663 ms
0.00.214.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.720.693 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.727.486 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.727.521 I llama_perf_context_print:        load time =     206.83 ms
0.02.727.523 I llama_perf_context_print: prompt eval time =    2502.39 ms /   128 tokens (   19.55 ms per token,    51.15 tokens per second)
0.02.727.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.525 I llama_perf_context_print:       total time =    2520.15 ms /   129 tokens
0.02.727.526 I llama_perf_context_print:    graphs reused =          0

real	0m2.778s
user	0m10.358s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.788 I llama_model_loader: - type  f32:  194 tensors
0.00.022.789 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.790 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.792 I print_info: file format = GGUF V3 (latest)
0.00.022.793 I print_info: file type   = Q2_K - Medium
0.00.022.796 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.850 I load: printing all EOG tokens:
0.00.059.856 I load:   - 0 ('<|endoftext|>')
0.00.059.965 I load: special tokens cache size = 25
0.00.073.679 I load: token to piece cache size = 0.2984 MB
0.00.073.699 I print_info: arch             = gptneox
0.00.073.700 I print_info: vocab_only       = 0
0.00.073.700 I print_info: n_ctx_train      = 2048
0.00.073.701 I print_info: n_embd           = 2048
0.00.073.701 I print_info: n_layer          = 24
0.00.073.721 I print_info: n_head           = 16
0.00.073.723 I print_info: n_head_kv        = 16
0.00.073.724 I print_info: n_rot            = 32
0.00.073.724 I print_info: n_swa            = 0
0.00.073.725 I print_info: is_swa_any       = 0
0.00.073.725 I print_info: n_embd_head_k    = 128
0.00.073.726 I print_info: n_embd_head_v    = 128
0.00.073.728 I print_info: n_gqa            = 1
0.00.073.730 I print_info: n_embd_k_gqa     = 2048
0.00.073.732 I print_info: n_embd_v_gqa     = 2048
0.00.073.734 I print_info: f_norm_eps       = 1.0e-05
0.00.073.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.736 I print_info: f_logit_scale    = 0.0e+00
0.00.073.737 I print_info: f_attn_scale     = 0.0e+00
0.00.073.738 I print_info: n_ff             = 8192
0.00.073.738 I print_info: n_expert         = 0
0.00.073.739 I print_info: n_expert_used    = 0
0.00.073.739 I print_info: causal attn      = 1
0.00.073.739 I print_info: pooling type     = 0
0.00.073.739 I print_info: rope type        = 2
0.00.073.740 I print_info: rope scaling     = linear
0.00.073.741 I print_info: freq_base_train  = 10000.0
0.00.073.742 I print_info: freq_scale_train = 1
0.00.073.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.742 I print_info: rope_finetuned   = unknown
0.00.073.744 I print_info: model type       = 1.4B
0.00.073.744 I print_info: model params     = 1.41 B
0.00.073.745 I print_info: general.name     = 1.4B
0.00.073.747 I print_info: vocab type       = BPE
0.00.073.748 I print_info: n_vocab          = 50304
0.00.073.749 I print_info: n_merges         = 50009
0.00.073.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.751 I print_info: LF token         = 187 'Ċ'
0.00.073.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.752 I print_info: max token length = 1024
0.00.073.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.010 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.020 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.763 I llama_context: constructing llama_context
0.00.260.768 I llama_context: n_seq_max     = 1
0.00.260.768 I llama_context: n_ctx         = 2048
0.00.260.769 I llama_context: n_ctx_per_seq = 2048
0.00.260.769 I llama_context: n_batch       = 2048
0.00.260.769 I llama_context: n_ubatch      = 512
0.00.260.770 I llama_context: causal_attn   = 1
0.00.260.771 I llama_context: flash_attn    = auto
0.00.260.771 I llama_context: kv_unified    = false
0.00.260.776 I llama_context: freq_base     = 10000.0
0.00.260.776 I llama_context: freq_scale    = 1
0.00.260.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.895 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.343.163 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.280 I llama_context: Flash Attention was auto, set to enabled
0.00.345.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.255 I llama_context: graph nodes  = 824
0.00.345.255 I llama_context: graph splits = 1
0.00.345.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.240 I main: llama threadpool init, n_threads = 4
0.00.414.252 I 
0.00.414.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.316 I 
0.00.414.395 I sampler seed: 1234
0.00.414.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.410 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.031.998 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.02.032.002 I llama_perf_context_print:        load time =     412.52 ms
0.02.032.003 I llama_perf_context_print: prompt eval time =      94.06 ms /     7 tokens (   13.44 ms per token,    74.42 tokens per second)
0.02.032.004 I llama_perf_context_print:        eval time =    1514.38 ms /    63 runs   (   24.04 ms per token,    41.60 tokens per second)
0.02.032.005 I llama_perf_context_print:       total time =    1618.99 ms /    70 tokens
0.02.032.005 I llama_perf_context_print:    graphs reused =         62

real	0m2.074s
user	0m6.886s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.356 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q2_K - Medium
0.00.022.362 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.477 I load: printing all EOG tokens:
0.00.059.484 I load:   - 0 ('<|endoftext|>')
0.00.059.596 I load: special tokens cache size = 25
0.00.073.293 I load: token to piece cache size = 0.2984 MB
0.00.073.312 I print_info: arch             = gptneox
0.00.073.313 I print_info: vocab_only       = 0
0.00.073.314 I print_info: n_ctx_train      = 2048
0.00.073.314 I print_info: n_embd           = 2048
0.00.073.315 I print_info: n_layer          = 24
0.00.073.334 I print_info: n_head           = 16
0.00.073.336 I print_info: n_head_kv        = 16
0.00.073.336 I print_info: n_rot            = 32
0.00.073.336 I print_info: n_swa            = 0
0.00.073.338 I print_info: is_swa_any       = 0
0.00.073.338 I print_info: n_embd_head_k    = 128
0.00.073.339 I print_info: n_embd_head_v    = 128
0.00.073.341 I print_info: n_gqa            = 1
0.00.073.344 I print_info: n_embd_k_gqa     = 2048
0.00.073.346 I print_info: n_embd_v_gqa     = 2048
0.00.073.348 I print_info: f_norm_eps       = 1.0e-05
0.00.073.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.350 I print_info: f_logit_scale    = 0.0e+00
0.00.073.350 I print_info: f_attn_scale     = 0.0e+00
0.00.073.352 I print_info: n_ff             = 8192
0.00.073.352 I print_info: n_expert         = 0
0.00.073.361 I print_info: n_expert_used    = 0
0.00.073.362 I print_info: causal attn      = 1
0.00.073.362 I print_info: pooling type     = 0
0.00.073.362 I print_info: rope type        = 2
0.00.073.363 I print_info: rope scaling     = linear
0.00.073.364 I print_info: freq_base_train  = 10000.0
0.00.073.365 I print_info: freq_scale_train = 1
0.00.073.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.365 I print_info: rope_finetuned   = unknown
0.00.073.366 I print_info: model type       = 1.4B
0.00.073.370 I print_info: model params     = 1.41 B
0.00.073.370 I print_info: general.name     = 1.4B
0.00.073.373 I print_info: vocab type       = BPE
0.00.073.374 I print_info: n_vocab          = 50304
0.00.073.375 I print_info: n_merges         = 50009
0.00.073.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.377 I print_info: LF token         = 187 'Ċ'
0.00.073.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.378 I print_info: max token length = 1024
0.00.073.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.180 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.189 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.363 I llama_context: constructing llama_context
0.00.257.367 I llama_context: n_seq_max     = 1
0.00.257.368 I llama_context: n_ctx         = 128
0.00.257.368 I llama_context: n_ctx_per_seq = 128
0.00.257.368 I llama_context: n_batch       = 128
0.00.257.368 I llama_context: n_ubatch      = 128
0.00.257.369 I llama_context: causal_attn   = 1
0.00.257.370 I llama_context: flash_attn    = auto
0.00.257.370 I llama_context: kv_unified    = false
0.00.257.374 I llama_context: freq_base     = 10000.0
0.00.257.374 I llama_context: freq_scale    = 1
0.00.257.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.482 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.267.425 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.268.529 I llama_context: Flash Attention was auto, set to enabled
0.00.269.564 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.568 I llama_context: graph nodes  = 824
0.00.269.568 I llama_context: graph splits = 1
0.00.269.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.270.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.497 I 
0.00.309.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.588 I perplexity: tokenizing the input ..
0.00.316.165 I perplexity: tokenization took 6.573 ms
0.00.316.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.725.054 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.731.832 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.731.865 I llama_perf_context_print:        load time =     309.13 ms
0.01.731.867 I llama_perf_context_print: prompt eval time =    1405.07 ms /   128 tokens (   10.98 ms per token,    91.10 tokens per second)
0.01.731.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.731.869 I llama_perf_context_print:       total time =    1422.38 ms /   129 tokens
0.01.731.869 I llama_perf_context_print:    graphs reused =          0

real	0m1.768s
user	0m6.010s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.562 I llama_model_loader: - type  f32:  194 tensors
0.00.022.562 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.563 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.563 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.569 I print_info: file format = GGUF V3 (latest)
0.00.022.569 I print_info: file type   = Q3_K - Medium
0.00.022.574 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.486 I load: printing all EOG tokens:
0.00.061.492 I load:   - 0 ('<|endoftext|>')
0.00.061.629 I load: special tokens cache size = 25
0.00.075.303 I load: token to piece cache size = 0.2984 MB
0.00.075.324 I print_info: arch             = gptneox
0.00.075.325 I print_info: vocab_only       = 0
0.00.075.325 I print_info: n_ctx_train      = 2048
0.00.075.326 I print_info: n_embd           = 2048
0.00.075.326 I print_info: n_layer          = 24
0.00.075.347 I print_info: n_head           = 16
0.00.075.350 I print_info: n_head_kv        = 16
0.00.075.350 I print_info: n_rot            = 32
0.00.075.351 I print_info: n_swa            = 0
0.00.075.352 I print_info: is_swa_any       = 0
0.00.075.352 I print_info: n_embd_head_k    = 128
0.00.075.353 I print_info: n_embd_head_v    = 128
0.00.075.355 I print_info: n_gqa            = 1
0.00.075.356 I print_info: n_embd_k_gqa     = 2048
0.00.075.358 I print_info: n_embd_v_gqa     = 2048
0.00.075.359 I print_info: f_norm_eps       = 1.0e-05
0.00.075.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.363 I print_info: f_logit_scale    = 0.0e+00
0.00.075.363 I print_info: f_attn_scale     = 0.0e+00
0.00.075.364 I print_info: n_ff             = 8192
0.00.075.365 I print_info: n_expert         = 0
0.00.075.365 I print_info: n_expert_used    = 0
0.00.075.365 I print_info: causal attn      = 1
0.00.075.365 I print_info: pooling type     = 0
0.00.075.366 I print_info: rope type        = 2
0.00.075.366 I print_info: rope scaling     = linear
0.00.075.368 I print_info: freq_base_train  = 10000.0
0.00.075.368 I print_info: freq_scale_train = 1
0.00.075.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.369 I print_info: rope_finetuned   = unknown
0.00.075.370 I print_info: model type       = 1.4B
0.00.075.374 I print_info: model params     = 1.41 B
0.00.075.374 I print_info: general.name     = 1.4B
0.00.075.377 I print_info: vocab type       = BPE
0.00.075.378 I print_info: n_vocab          = 50304
0.00.075.378 I print_info: n_merges         = 50009
0.00.075.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.381 I print_info: LF token         = 187 'Ċ'
0.00.075.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.382 I print_info: max token length = 1024
0.00.075.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.629 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.636 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.557 I llama_context: constructing llama_context
0.00.362.562 I llama_context: n_seq_max     = 1
0.00.362.563 I llama_context: n_ctx         = 2048
0.00.362.563 I llama_context: n_ctx_per_seq = 2048
0.00.362.563 I llama_context: n_batch       = 2048
0.00.362.564 I llama_context: n_ubatch      = 512
0.00.362.564 I llama_context: causal_attn   = 1
0.00.362.565 I llama_context: flash_attn    = auto
0.00.362.566 I llama_context: kv_unified    = false
0.00.362.568 I llama_context: freq_base     = 10000.0
0.00.362.569 I llama_context: freq_scale    = 1
0.00.362.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.696 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.444.139 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.275 I llama_context: Flash Attention was auto, set to enabled
0.00.446.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.446.274 I llama_context: graph nodes  = 824
0.00.446.275 I llama_context: graph splits = 1
0.00.446.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.544 I main: llama threadpool init, n_threads = 4
0.00.522.556 I 
0.00.522.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.624 I 
0.00.522.706 I sampler seed: 1234
0.00.522.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.735 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.250.510 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.250.515 I llama_perf_context_print:        load time =     520.77 ms
0.02.250.517 I llama_perf_context_print: prompt eval time =      95.20 ms /     7 tokens (   13.60 ms per token,    73.53 tokens per second)
0.02.250.520 I llama_perf_context_print:        eval time =    1622.99 ms /    63 runs   (   25.76 ms per token,    38.82 tokens per second)
0.02.250.521 I llama_perf_context_print:       total time =    1729.24 ms /    70 tokens
0.02.250.522 I llama_perf_context_print:    graphs reused =         62

real	0m2.299s
user	0m7.426s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.488 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.489 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.489 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.492 I print_info: file format = GGUF V3 (latest)
0.00.022.493 I print_info: file type   = Q3_K - Medium
0.00.022.496 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.108 I load: printing all EOG tokens:
0.00.059.113 I load:   - 0 ('<|endoftext|>')
0.00.059.217 I load: special tokens cache size = 25
0.00.072.803 I load: token to piece cache size = 0.2984 MB
0.00.072.823 I print_info: arch             = gptneox
0.00.072.823 I print_info: vocab_only       = 0
0.00.072.824 I print_info: n_ctx_train      = 2048
0.00.072.824 I print_info: n_embd           = 2048
0.00.072.825 I print_info: n_layer          = 24
0.00.072.844 I print_info: n_head           = 16
0.00.072.846 I print_info: n_head_kv        = 16
0.00.072.846 I print_info: n_rot            = 32
0.00.072.846 I print_info: n_swa            = 0
0.00.072.848 I print_info: is_swa_any       = 0
0.00.072.849 I print_info: n_embd_head_k    = 128
0.00.072.849 I print_info: n_embd_head_v    = 128
0.00.072.851 I print_info: n_gqa            = 1
0.00.072.852 I print_info: n_embd_k_gqa     = 2048
0.00.072.854 I print_info: n_embd_v_gqa     = 2048
0.00.072.855 I print_info: f_norm_eps       = 1.0e-05
0.00.072.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.857 I print_info: f_logit_scale    = 0.0e+00
0.00.072.857 I print_info: f_attn_scale     = 0.0e+00
0.00.072.859 I print_info: n_ff             = 8192
0.00.072.859 I print_info: n_expert         = 0
0.00.072.859 I print_info: n_expert_used    = 0
0.00.072.860 I print_info: causal attn      = 1
0.00.072.860 I print_info: pooling type     = 0
0.00.072.860 I print_info: rope type        = 2
0.00.072.860 I print_info: rope scaling     = linear
0.00.072.862 I print_info: freq_base_train  = 10000.0
0.00.072.863 I print_info: freq_scale_train = 1
0.00.072.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.863 I print_info: rope_finetuned   = unknown
0.00.072.864 I print_info: model type       = 1.4B
0.00.072.865 I print_info: model params     = 1.41 B
0.00.072.865 I print_info: general.name     = 1.4B
0.00.072.868 I print_info: vocab type       = BPE
0.00.072.869 I print_info: n_vocab          = 50304
0.00.072.870 I print_info: n_merges         = 50009
0.00.072.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.872 I print_info: LF token         = 187 'Ċ'
0.00.072.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.873 I print_info: max token length = 1024
0.00.072.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.341 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.350 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.560 I llama_context: constructing llama_context
0.00.357.566 I llama_context: n_seq_max     = 1
0.00.357.566 I llama_context: n_ctx         = 128
0.00.357.567 I llama_context: n_ctx_per_seq = 128
0.00.357.567 I llama_context: n_batch       = 128
0.00.357.567 I llama_context: n_ubatch      = 128
0.00.357.568 I llama_context: causal_attn   = 1
0.00.357.569 I llama_context: flash_attn    = auto
0.00.357.569 I llama_context: kv_unified    = false
0.00.357.572 I llama_context: freq_base     = 10000.0
0.00.357.573 I llama_context: freq_scale    = 1
0.00.357.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.682 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.367.630 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.368.722 I llama_context: Flash Attention was auto, set to enabled
0.00.369.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.769 I llama_context: graph nodes  = 824
0.00.369.769 I llama_context: graph splits = 1
0.00.369.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.370.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.215 I 
0.00.416.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.316 I perplexity: tokenizing the input ..
0.00.423.021 I perplexity: tokenization took 6.7 ms
0.00.423.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.641.443 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.648.223 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.648.257 I llama_perf_context_print:        load time =     415.82 ms
0.01.648.259 I llama_perf_context_print: prompt eval time =    1214.56 ms /   128 tokens (    9.49 ms per token,   105.39 tokens per second)
0.01.648.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.648.261 I llama_perf_context_print:       total time =    1232.07 ms /   129 tokens
0.01.648.262 I llama_perf_context_print:    graphs reused =          0

real	0m1.691s
user	0m5.293s
sys	0m0.195s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.583 I llama_model_loader: - type  f32:  194 tensors
0.00.022.584 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.584 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.584 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.587 I print_info: file format = GGUF V3 (latest)
0.00.022.588 I print_info: file type   = Q4_K - Medium
0.00.022.591 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.915 I load: printing all EOG tokens:
0.00.058.920 I load:   - 0 ('<|endoftext|>')
0.00.059.027 I load: special tokens cache size = 25
0.00.072.623 I load: token to piece cache size = 0.2984 MB
0.00.072.642 I print_info: arch             = gptneox
0.00.072.643 I print_info: vocab_only       = 0
0.00.072.644 I print_info: n_ctx_train      = 2048
0.00.072.644 I print_info: n_embd           = 2048
0.00.072.644 I print_info: n_layer          = 24
0.00.072.664 I print_info: n_head           = 16
0.00.072.666 I print_info: n_head_kv        = 16
0.00.072.666 I print_info: n_rot            = 32
0.00.072.667 I print_info: n_swa            = 0
0.00.072.668 I print_info: is_swa_any       = 0
0.00.072.668 I print_info: n_embd_head_k    = 128
0.00.072.668 I print_info: n_embd_head_v    = 128
0.00.072.670 I print_info: n_gqa            = 1
0.00.072.672 I print_info: n_embd_k_gqa     = 2048
0.00.072.674 I print_info: n_embd_v_gqa     = 2048
0.00.072.675 I print_info: f_norm_eps       = 1.0e-05
0.00.072.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.677 I print_info: f_logit_scale    = 0.0e+00
0.00.072.677 I print_info: f_attn_scale     = 0.0e+00
0.00.072.678 I print_info: n_ff             = 8192
0.00.072.678 I print_info: n_expert         = 0
0.00.072.679 I print_info: n_expert_used    = 0
0.00.072.679 I print_info: causal attn      = 1
0.00.072.679 I print_info: pooling type     = 0
0.00.072.680 I print_info: rope type        = 2
0.00.072.680 I print_info: rope scaling     = linear
0.00.072.681 I print_info: freq_base_train  = 10000.0
0.00.072.682 I print_info: freq_scale_train = 1
0.00.072.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.682 I print_info: rope_finetuned   = unknown
0.00.072.683 I print_info: model type       = 1.4B
0.00.072.684 I print_info: model params     = 1.41 B
0.00.072.684 I print_info: general.name     = 1.4B
0.00.072.687 I print_info: vocab type       = BPE
0.00.072.688 I print_info: n_vocab          = 50304
0.00.072.688 I print_info: n_merges         = 50009
0.00.072.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.690 I print_info: LF token         = 187 'Ċ'
0.00.072.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.691 I print_info: max token length = 1024
0.00.072.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.048 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.057 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.476 I llama_context: constructing llama_context
0.00.337.482 I llama_context: n_seq_max     = 1
0.00.337.482 I llama_context: n_ctx         = 2048
0.00.337.483 I llama_context: n_ctx_per_seq = 2048
0.00.337.483 I llama_context: n_batch       = 2048
0.00.337.483 I llama_context: n_ubatch      = 512
0.00.337.484 I llama_context: causal_attn   = 1
0.00.337.485 I llama_context: flash_attn    = auto
0.00.337.485 I llama_context: kv_unified    = false
0.00.337.489 I llama_context: freq_base     = 10000.0
0.00.337.490 I llama_context: freq_scale    = 1
0.00.337.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.622 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.414.856 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.970 I llama_context: Flash Attention was auto, set to enabled
0.00.416.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.930 I llama_context: graph nodes  = 824
0.00.416.930 I llama_context: graph splits = 1
0.00.416.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.811 I main: llama threadpool init, n_threads = 4
0.00.492.822 I 
0.00.492.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.892 I 
0.00.492.971 I sampler seed: 1234
0.00.492.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.987 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.378.039 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.378.044 I llama_perf_context_print:        load time =     491.11 ms
0.02.378.047 I llama_perf_context_print: prompt eval time =     103.60 ms /     7 tokens (   14.80 ms per token,    67.57 tokens per second)
0.02.378.049 I llama_perf_context_print:        eval time =    1772.05 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.378.050 I llama_perf_context_print:       total time =    1886.46 ms /    70 tokens
0.02.378.050 I llama_perf_context_print:    graphs reused =         62

real	0m2.432s
user	0m8.005s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.279 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.279 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.283 I print_info: file type   = Q4_K - Medium
0.00.022.287 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.901 I load: printing all EOG tokens:
0.00.059.906 I load:   - 0 ('<|endoftext|>')
0.00.060.017 I load: special tokens cache size = 25
0.00.073.699 I load: token to piece cache size = 0.2984 MB
0.00.073.718 I print_info: arch             = gptneox
0.00.073.720 I print_info: vocab_only       = 0
0.00.073.720 I print_info: n_ctx_train      = 2048
0.00.073.720 I print_info: n_embd           = 2048
0.00.073.721 I print_info: n_layer          = 24
0.00.073.741 I print_info: n_head           = 16
0.00.073.743 I print_info: n_head_kv        = 16
0.00.073.744 I print_info: n_rot            = 32
0.00.073.744 I print_info: n_swa            = 0
0.00.073.745 I print_info: is_swa_any       = 0
0.00.073.746 I print_info: n_embd_head_k    = 128
0.00.073.746 I print_info: n_embd_head_v    = 128
0.00.073.748 I print_info: n_gqa            = 1
0.00.073.750 I print_info: n_embd_k_gqa     = 2048
0.00.073.752 I print_info: n_embd_v_gqa     = 2048
0.00.073.753 I print_info: f_norm_eps       = 1.0e-05
0.00.073.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.755 I print_info: f_logit_scale    = 0.0e+00
0.00.073.756 I print_info: f_attn_scale     = 0.0e+00
0.00.073.757 I print_info: n_ff             = 8192
0.00.073.757 I print_info: n_expert         = 0
0.00.073.758 I print_info: n_expert_used    = 0
0.00.073.758 I print_info: causal attn      = 1
0.00.073.758 I print_info: pooling type     = 0
0.00.073.759 I print_info: rope type        = 2
0.00.073.759 I print_info: rope scaling     = linear
0.00.073.760 I print_info: freq_base_train  = 10000.0
0.00.073.761 I print_info: freq_scale_train = 1
0.00.073.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.761 I print_info: rope_finetuned   = unknown
0.00.073.762 I print_info: model type       = 1.4B
0.00.073.763 I print_info: model params     = 1.41 B
0.00.073.763 I print_info: general.name     = 1.4B
0.00.073.766 I print_info: vocab type       = BPE
0.00.073.767 I print_info: n_vocab          = 50304
0.00.073.767 I print_info: n_merges         = 50009
0.00.073.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.770 I print_info: LF token         = 187 'Ċ'
0.00.073.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.770 I print_info: max token length = 1024
0.00.073.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.008 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.017 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.591 I llama_context: constructing llama_context
0.00.349.597 I llama_context: n_seq_max     = 1
0.00.349.597 I llama_context: n_ctx         = 128
0.00.349.598 I llama_context: n_ctx_per_seq = 128
0.00.349.598 I llama_context: n_batch       = 128
0.00.349.598 I llama_context: n_ubatch      = 128
0.00.349.599 I llama_context: causal_attn   = 1
0.00.349.600 I llama_context: flash_attn    = auto
0.00.349.600 I llama_context: kv_unified    = false
0.00.349.604 I llama_context: freq_base     = 10000.0
0.00.349.605 I llama_context: freq_scale    = 1
0.00.349.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.732 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.360.104 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.266 I llama_context: Flash Attention was auto, set to enabled
0.00.362.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.337 I llama_context: graph nodes  = 824
0.00.362.337 I llama_context: graph splits = 1
0.00.362.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.362.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.987 I 
0.00.410.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.097 I perplexity: tokenizing the input ..
0.00.416.732 I perplexity: tokenization took 6.632 ms
0.00.416.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.731.919 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.738.681 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.738.718 I llama_perf_context_print:        load time =     409.56 ms
0.01.738.720 I llama_perf_context_print: prompt eval time =    1311.17 ms /   128 tokens (   10.24 ms per token,    97.62 tokens per second)
0.01.738.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.738.723 I llama_perf_context_print:       total time =    1328.75 ms /   129 tokens
0.01.738.724 I llama_perf_context_print:    graphs reused =          0

real	0m1.786s
user	0m5.712s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.461 I llama_model_loader: - type  f32:  194 tensors
0.00.022.462 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.462 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.465 I print_info: file format = GGUF V3 (latest)
0.00.022.466 I print_info: file type   = Q5_K - Medium
0.00.022.470 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.583 I load: printing all EOG tokens:
0.00.061.588 I load:   - 0 ('<|endoftext|>')
0.00.061.697 I load: special tokens cache size = 25
0.00.075.394 I load: token to piece cache size = 0.2984 MB
0.00.075.414 I print_info: arch             = gptneox
0.00.075.415 I print_info: vocab_only       = 0
0.00.075.416 I print_info: n_ctx_train      = 2048
0.00.075.416 I print_info: n_embd           = 2048
0.00.075.416 I print_info: n_layer          = 24
0.00.075.439 I print_info: n_head           = 16
0.00.075.442 I print_info: n_head_kv        = 16
0.00.075.443 I print_info: n_rot            = 32
0.00.075.444 I print_info: n_swa            = 0
0.00.075.445 I print_info: is_swa_any       = 0
0.00.075.446 I print_info: n_embd_head_k    = 128
0.00.075.446 I print_info: n_embd_head_v    = 128
0.00.075.448 I print_info: n_gqa            = 1
0.00.075.450 I print_info: n_embd_k_gqa     = 2048
0.00.075.452 I print_info: n_embd_v_gqa     = 2048
0.00.075.453 I print_info: f_norm_eps       = 1.0e-05
0.00.075.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.455 I print_info: f_logit_scale    = 0.0e+00
0.00.075.455 I print_info: f_attn_scale     = 0.0e+00
0.00.075.456 I print_info: n_ff             = 8192
0.00.075.457 I print_info: n_expert         = 0
0.00.075.457 I print_info: n_expert_used    = 0
0.00.075.457 I print_info: causal attn      = 1
0.00.075.457 I print_info: pooling type     = 0
0.00.075.458 I print_info: rope type        = 2
0.00.075.458 I print_info: rope scaling     = linear
0.00.075.461 I print_info: freq_base_train  = 10000.0
0.00.075.462 I print_info: freq_scale_train = 1
0.00.075.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.463 I print_info: rope_finetuned   = unknown
0.00.075.464 I print_info: model type       = 1.4B
0.00.075.465 I print_info: model params     = 1.41 B
0.00.075.469 I print_info: general.name     = 1.4B
0.00.075.472 I print_info: vocab type       = BPE
0.00.075.473 I print_info: n_vocab          = 50304
0.00.075.474 I print_info: n_merges         = 50009
0.00.075.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.476 I print_info: LF token         = 187 'Ċ'
0.00.075.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.478 I print_info: max token length = 1024
0.00.075.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.737 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.828 I llama_context: constructing llama_context
0.00.133.833 I llama_context: n_seq_max     = 1
0.00.133.833 I llama_context: n_ctx         = 2048
0.00.133.834 I llama_context: n_ctx_per_seq = 2048
0.00.133.834 I llama_context: n_batch       = 2048
0.00.133.834 I llama_context: n_ubatch      = 512
0.00.133.835 I llama_context: causal_attn   = 1
0.00.133.836 I llama_context: flash_attn    = auto
0.00.133.836 I llama_context: kv_unified    = false
0.00.133.838 I llama_context: freq_base     = 10000.0
0.00.133.839 I llama_context: freq_scale    = 1
0.00.133.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.954 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.335 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.486 I llama_context: Flash Attention was auto, set to enabled
0.00.215.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.467 I llama_context: graph nodes  = 824
0.00.215.468 I llama_context: graph splits = 1
0.00.215.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.801 I main: llama threadpool init, n_threads = 4
0.00.307.814 I 
0.00.307.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.883 I 
0.00.307.964 I sampler seed: 1234
0.00.307.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.977 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.492.678 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.492.681 I llama_perf_context_print:        load time =     305.97 ms
0.02.492.683 I llama_perf_context_print: prompt eval time =     119.06 ms /     7 tokens (   17.01 ms per token,    58.79 tokens per second)
0.02.492.684 I llama_perf_context_print:        eval time =    2056.38 ms /    63 runs   (   32.64 ms per token,    30.64 tokens per second)
0.02.492.685 I llama_perf_context_print:       total time =    2186.19 ms /    70 tokens
0.02.492.685 I llama_perf_context_print:    graphs reused =         62

real	0m2.550s
user	0m9.101s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.444 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.446 I print_info: file format = GGUF V3 (latest)
0.00.022.447 I print_info: file type   = Q5_K - Medium
0.00.022.451 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.478 I load: printing all EOG tokens:
0.00.059.484 I load:   - 0 ('<|endoftext|>')
0.00.059.594 I load: special tokens cache size = 25
0.00.073.177 I load: token to piece cache size = 0.2984 MB
0.00.073.197 I print_info: arch             = gptneox
0.00.073.198 I print_info: vocab_only       = 0
0.00.073.198 I print_info: n_ctx_train      = 2048
0.00.073.199 I print_info: n_embd           = 2048
0.00.073.199 I print_info: n_layer          = 24
0.00.073.218 I print_info: n_head           = 16
0.00.073.220 I print_info: n_head_kv        = 16
0.00.073.220 I print_info: n_rot            = 32
0.00.073.220 I print_info: n_swa            = 0
0.00.073.222 I print_info: is_swa_any       = 0
0.00.073.222 I print_info: n_embd_head_k    = 128
0.00.073.222 I print_info: n_embd_head_v    = 128
0.00.073.225 I print_info: n_gqa            = 1
0.00.073.226 I print_info: n_embd_k_gqa     = 2048
0.00.073.228 I print_info: n_embd_v_gqa     = 2048
0.00.073.230 I print_info: f_norm_eps       = 1.0e-05
0.00.073.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.231 I print_info: f_logit_scale    = 0.0e+00
0.00.073.232 I print_info: f_attn_scale     = 0.0e+00
0.00.073.233 I print_info: n_ff             = 8192
0.00.073.233 I print_info: n_expert         = 0
0.00.073.233 I print_info: n_expert_used    = 0
0.00.073.234 I print_info: causal attn      = 1
0.00.073.234 I print_info: pooling type     = 0
0.00.073.234 I print_info: rope type        = 2
0.00.073.235 I print_info: rope scaling     = linear
0.00.073.236 I print_info: freq_base_train  = 10000.0
0.00.073.237 I print_info: freq_scale_train = 1
0.00.073.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.237 I print_info: rope_finetuned   = unknown
0.00.073.238 I print_info: model type       = 1.4B
0.00.073.239 I print_info: model params     = 1.41 B
0.00.073.239 I print_info: general.name     = 1.4B
0.00.073.242 I print_info: vocab type       = BPE
0.00.073.243 I print_info: n_vocab          = 50304
0.00.073.244 I print_info: n_merges         = 50009
0.00.073.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.246 I print_info: LF token         = 187 'Ċ'
0.00.073.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.247 I print_info: max token length = 1024
0.00.073.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.911 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.951 I llama_context: constructing llama_context
0.00.131.956 I llama_context: n_seq_max     = 1
0.00.131.956 I llama_context: n_ctx         = 128
0.00.131.956 I llama_context: n_ctx_per_seq = 128
0.00.131.957 I llama_context: n_batch       = 128
0.00.131.957 I llama_context: n_ubatch      = 128
0.00.131.957 I llama_context: causal_attn   = 1
0.00.131.958 I llama_context: flash_attn    = auto
0.00.131.959 I llama_context: kv_unified    = false
0.00.131.960 I llama_context: freq_base     = 10000.0
0.00.131.962 I llama_context: freq_scale    = 1
0.00.131.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.075 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.398 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.492 I llama_context: Flash Attention was auto, set to enabled
0.00.144.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.556 I llama_context: graph nodes  = 824
0.00.144.557 I llama_context: graph splits = 1
0.00.144.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.724 I 
0.00.208.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.822 I perplexity: tokenizing the input ..
0.00.215.436 I perplexity: tokenization took 6.609 ms
0.00.215.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.521 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.227.293 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.227.327 I llama_perf_context_print:        load time =     208.05 ms
0.02.227.329 I llama_perf_context_print: prompt eval time =    2001.15 ms /   128 tokens (   15.63 ms per token,    63.96 tokens per second)
0.02.227.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.332 I llama_perf_context_print:       total time =    2018.62 ms /   129 tokens
0.02.227.332 I llama_perf_context_print:    graphs reused =          0

real	0m2.277s
user	0m8.363s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.898 I llama_model_loader: - type  f32:  194 tensors
0.00.022.899 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.902 I print_info: file format = GGUF V3 (latest)
0.00.022.902 I print_info: file type   = Q6_K
0.00.022.905 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.434 I load: printing all EOG tokens:
0.00.058.439 I load:   - 0 ('<|endoftext|>')
0.00.058.529 I load: special tokens cache size = 25
0.00.072.138 I load: token to piece cache size = 0.2984 MB
0.00.072.155 I print_info: arch             = gptneox
0.00.072.156 I print_info: vocab_only       = 0
0.00.072.156 I print_info: n_ctx_train      = 2048
0.00.072.157 I print_info: n_embd           = 2048
0.00.072.157 I print_info: n_layer          = 24
0.00.072.173 I print_info: n_head           = 16
0.00.072.176 I print_info: n_head_kv        = 16
0.00.072.176 I print_info: n_rot            = 32
0.00.072.177 I print_info: n_swa            = 0
0.00.072.178 I print_info: is_swa_any       = 0
0.00.072.179 I print_info: n_embd_head_k    = 128
0.00.072.179 I print_info: n_embd_head_v    = 128
0.00.072.181 I print_info: n_gqa            = 1
0.00.072.183 I print_info: n_embd_k_gqa     = 2048
0.00.072.185 I print_info: n_embd_v_gqa     = 2048
0.00.072.186 I print_info: f_norm_eps       = 1.0e-05
0.00.072.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.188 I print_info: f_logit_scale    = 0.0e+00
0.00.072.189 I print_info: f_attn_scale     = 0.0e+00
0.00.072.190 I print_info: n_ff             = 8192
0.00.072.190 I print_info: n_expert         = 0
0.00.072.190 I print_info: n_expert_used    = 0
0.00.072.191 I print_info: causal attn      = 1
0.00.072.191 I print_info: pooling type     = 0
0.00.072.192 I print_info: rope type        = 2
0.00.072.192 I print_info: rope scaling     = linear
0.00.072.193 I print_info: freq_base_train  = 10000.0
0.00.072.194 I print_info: freq_scale_train = 1
0.00.072.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.195 I print_info: rope_finetuned   = unknown
0.00.072.195 I print_info: model type       = 1.4B
0.00.072.196 I print_info: model params     = 1.41 B
0.00.072.197 I print_info: general.name     = 1.4B
0.00.072.200 I print_info: vocab type       = BPE
0.00.072.201 I print_info: n_vocab          = 50304
0.00.072.202 I print_info: n_merges         = 50009
0.00.072.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.204 I print_info: LF token         = 187 'Ċ'
0.00.072.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.205 I print_info: max token length = 1024
0.00.072.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.075 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.141 I llama_context: constructing llama_context
0.00.137.146 I llama_context: n_seq_max     = 1
0.00.137.147 I llama_context: n_ctx         = 2048
0.00.137.147 I llama_context: n_ctx_per_seq = 2048
0.00.137.147 I llama_context: n_batch       = 2048
0.00.137.147 I llama_context: n_ubatch      = 512
0.00.137.148 I llama_context: causal_attn   = 1
0.00.137.149 I llama_context: flash_attn    = auto
0.00.137.149 I llama_context: kv_unified    = false
0.00.137.151 I llama_context: freq_base     = 10000.0
0.00.137.152 I llama_context: freq_scale    = 1
0.00.137.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.268 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.914 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.026 I llama_context: Flash Attention was auto, set to enabled
0.00.215.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.007 I llama_context: graph nodes  = 824
0.00.215.007 I llama_context: graph splits = 1
0.00.215.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.753 I main: llama threadpool init, n_threads = 4
0.00.303.765 I 
0.00.303.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.837 I 
0.00.303.917 I sampler seed: 1234
0.00.303.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.932 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.562.039 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.562.043 I llama_perf_context_print:        load time =     301.95 ms
0.02.562.045 I llama_perf_context_print: prompt eval time =     111.63 ms /     7 tokens (   15.95 ms per token,    62.71 tokens per second)
0.02.562.048 I llama_perf_context_print:        eval time =    2137.12 ms /    63 runs   (   33.92 ms per token,    29.48 tokens per second)
0.02.562.049 I llama_perf_context_print:       total time =    2259.58 ms /    70 tokens
0.02.562.049 I llama_perf_context_print:    graphs reused =         62

real	0m2.622s
user	0m9.396s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q6_K
0.00.022.170 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.861 I load: printing all EOG tokens:
0.00.060.868 I load:   - 0 ('<|endoftext|>')
0.00.060.988 I load: special tokens cache size = 25
0.00.074.598 I load: token to piece cache size = 0.2984 MB
0.00.074.619 I print_info: arch             = gptneox
0.00.074.620 I print_info: vocab_only       = 0
0.00.074.621 I print_info: n_ctx_train      = 2048
0.00.074.621 I print_info: n_embd           = 2048
0.00.074.621 I print_info: n_layer          = 24
0.00.074.642 I print_info: n_head           = 16
0.00.074.644 I print_info: n_head_kv        = 16
0.00.074.644 I print_info: n_rot            = 32
0.00.074.645 I print_info: n_swa            = 0
0.00.074.646 I print_info: is_swa_any       = 0
0.00.074.647 I print_info: n_embd_head_k    = 128
0.00.074.647 I print_info: n_embd_head_v    = 128
0.00.074.649 I print_info: n_gqa            = 1
0.00.074.651 I print_info: n_embd_k_gqa     = 2048
0.00.074.652 I print_info: n_embd_v_gqa     = 2048
0.00.074.654 I print_info: f_norm_eps       = 1.0e-05
0.00.074.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.656 I print_info: f_logit_scale    = 0.0e+00
0.00.074.656 I print_info: f_attn_scale     = 0.0e+00
0.00.074.657 I print_info: n_ff             = 8192
0.00.074.658 I print_info: n_expert         = 0
0.00.074.658 I print_info: n_expert_used    = 0
0.00.074.658 I print_info: causal attn      = 1
0.00.074.659 I print_info: pooling type     = 0
0.00.074.659 I print_info: rope type        = 2
0.00.074.659 I print_info: rope scaling     = linear
0.00.074.661 I print_info: freq_base_train  = 10000.0
0.00.074.662 I print_info: freq_scale_train = 1
0.00.074.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.662 I print_info: rope_finetuned   = unknown
0.00.074.663 I print_info: model type       = 1.4B
0.00.074.664 I print_info: model params     = 1.41 B
0.00.074.664 I print_info: general.name     = 1.4B
0.00.074.667 I print_info: vocab type       = BPE
0.00.074.668 I print_info: n_vocab          = 50304
0.00.074.668 I print_info: n_merges         = 50009
0.00.074.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.670 I print_info: LF token         = 187 'Ċ'
0.00.074.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.671 I print_info: max token length = 1024
0.00.074.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.491 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.515 I llama_context: constructing llama_context
0.00.138.520 I llama_context: n_seq_max     = 1
0.00.138.521 I llama_context: n_ctx         = 128
0.00.138.521 I llama_context: n_ctx_per_seq = 128
0.00.138.521 I llama_context: n_batch       = 128
0.00.138.521 I llama_context: n_ubatch      = 128
0.00.138.522 I llama_context: causal_attn   = 1
0.00.138.523 I llama_context: flash_attn    = auto
0.00.138.523 I llama_context: kv_unified    = false
0.00.138.525 I llama_context: freq_base     = 10000.0
0.00.138.526 I llama_context: freq_scale    = 1
0.00.138.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.638 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.890 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.981 I llama_context: Flash Attention was auto, set to enabled
0.00.151.028 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.032 I llama_context: graph nodes  = 824
0.00.151.032 I llama_context: graph splits = 1
0.00.151.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.104 I 
0.00.211.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.209 I perplexity: tokenizing the input ..
0.00.217.802 I perplexity: tokenization took 6.588 ms
0.00.217.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.638 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.045.210 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.045.241 I llama_perf_context_print:        load time =     210.71 ms
0.02.045.245 I llama_perf_context_print: prompt eval time =    1816.08 ms /   128 tokens (   14.19 ms per token,    70.48 tokens per second)
0.02.045.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.247 I llama_perf_context_print:       total time =    1834.15 ms /   129 tokens
0.02.045.248 I llama_perf_context_print:    graphs reused =          0

real	0m2.099s
user	0m7.636s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q4_0
0.00.022.245 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.921 I load: printing all EOG tokens:
0.00.059.927 I load:   - 0 ('<|endoftext|>')
0.00.060.058 I load: special tokens cache size = 25
0.00.073.733 I load: token to piece cache size = 0.2984 MB
0.00.073.756 I print_info: arch             = gptneox
0.00.073.756 I print_info: vocab_only       = 0
0.00.073.757 I print_info: n_ctx_train      = 2048
0.00.073.757 I print_info: n_embd           = 2048
0.00.073.758 I print_info: n_layer          = 24
0.00.073.778 I print_info: n_head           = 16
0.00.073.780 I print_info: n_head_kv        = 16
0.00.073.780 I print_info: n_rot            = 32
0.00.073.781 I print_info: n_swa            = 0
0.00.073.782 I print_info: is_swa_any       = 0
0.00.073.782 I print_info: n_embd_head_k    = 128
0.00.073.783 I print_info: n_embd_head_v    = 128
0.00.073.784 I print_info: n_gqa            = 1
0.00.073.787 I print_info: n_embd_k_gqa     = 2048
0.00.073.789 I print_info: n_embd_v_gqa     = 2048
0.00.073.790 I print_info: f_norm_eps       = 1.0e-05
0.00.073.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.792 I print_info: f_logit_scale    = 0.0e+00
0.00.073.792 I print_info: f_attn_scale     = 0.0e+00
0.00.073.793 I print_info: n_ff             = 8192
0.00.073.794 I print_info: n_expert         = 0
0.00.073.794 I print_info: n_expert_used    = 0
0.00.073.794 I print_info: causal attn      = 1
0.00.073.794 I print_info: pooling type     = 0
0.00.073.795 I print_info: rope type        = 2
0.00.073.795 I print_info: rope scaling     = linear
0.00.073.796 I print_info: freq_base_train  = 10000.0
0.00.073.797 I print_info: freq_scale_train = 1
0.00.073.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.798 I print_info: rope_finetuned   = unknown
0.00.073.798 I print_info: model type       = 1.4B
0.00.073.799 I print_info: model params     = 1.41 B
0.00.073.799 I print_info: general.name     = 1.4B
0.00.073.804 I print_info: vocab type       = BPE
0.00.073.805 I print_info: n_vocab          = 50304
0.00.073.805 I print_info: n_merges         = 50009
0.00.073.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.807 I print_info: LF token         = 187 'Ċ'
0.00.073.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.808 I print_info: max token length = 1024
0.00.073.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.240 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.250 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.756 I llama_context: constructing llama_context
0.00.433.762 I llama_context: n_seq_max     = 1
0.00.433.762 I llama_context: n_ctx         = 2048
0.00.433.762 I llama_context: n_ctx_per_seq = 2048
0.00.433.763 I llama_context: n_batch       = 2048
0.00.433.763 I llama_context: n_ubatch      = 512
0.00.433.763 I llama_context: causal_attn   = 1
0.00.433.765 I llama_context: flash_attn    = disabled
0.00.433.765 I llama_context: kv_unified    = true
0.00.433.769 I llama_context: freq_base     = 10000.0
0.00.433.770 I llama_context: freq_scale    = 1
0.00.433.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.886 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.512.208 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.265 I llama_context: graph nodes  = 919
0.00.514.265 I llama_context: graph splits = 1
0.00.514.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.106.517 I llama_context: constructing llama_context
0.01.106.527 I llama_context: n_seq_max     = 1
0.01.106.527 I llama_context: n_ctx         = 2048
0.01.106.528 I llama_context: n_ctx_per_seq = 2048
0.01.106.528 I llama_context: n_batch       = 2048
0.01.106.528 I llama_context: n_ubatch      = 512
0.01.106.529 I llama_context: causal_attn   = 1
0.01.106.530 I llama_context: flash_attn    = disabled
0.01.106.530 I llama_context: kv_unified    = true
0.01.106.534 I llama_context: freq_base     = 10000.0
0.01.106.534 I llama_context: freq_scale    = 1
0.01.106.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.644 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.188.710 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.190.585 I llama_context: graph nodes  = 919
0.01.190.586 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.692.846 I llama_context: constructing llama_context
0.01.692.854 I llama_context: n_seq_max     = 1
0.01.692.854 I llama_context: n_ctx         = 2048
0.01.692.854 I llama_context: n_ctx_per_seq = 2048
0.01.692.855 I llama_context: n_batch       = 2048
0.01.692.855 I llama_context: n_ubatch      = 512
0.01.692.855 I llama_context: causal_attn   = 1
0.01.692.856 I llama_context: flash_attn    = disabled
0.01.692.857 I llama_context: kv_unified    = true
0.01.692.860 I llama_context: freq_base     = 10000.0
0.01.692.861 I llama_context: freq_scale    = 1
0.01.692.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.692.968 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.770.605 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.772.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.772.565 I llama_context: graph nodes  = 919
0.01.772.566 I llama_context: graph splits = 1
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


real	0m2.356s
user	0m6.423s
sys	0m0.465s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q4_0
0.00.022.348 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.460 I load: printing all EOG tokens:
0.00.060.467 I load:   - 0 ('<|endoftext|>')
0.00.060.604 I load: special tokens cache size = 25
0.00.074.358 I load: token to piece cache size = 0.2984 MB
0.00.074.383 I print_info: arch             = gptneox
0.00.074.384 I print_info: vocab_only       = 0
0.00.074.384 I print_info: n_ctx_train      = 2048
0.00.074.385 I print_info: n_embd           = 2048
0.00.074.385 I print_info: n_layer          = 24
0.00.074.407 I print_info: n_head           = 16
0.00.074.412 I print_info: n_head_kv        = 16
0.00.074.412 I print_info: n_rot            = 32
0.00.074.413 I print_info: n_swa            = 0
0.00.074.414 I print_info: is_swa_any       = 0
0.00.074.415 I print_info: n_embd_head_k    = 128
0.00.074.415 I print_info: n_embd_head_v    = 128
0.00.074.416 I print_info: n_gqa            = 1
0.00.074.418 I print_info: n_embd_k_gqa     = 2048
0.00.074.420 I print_info: n_embd_v_gqa     = 2048
0.00.074.421 I print_info: f_norm_eps       = 1.0e-05
0.00.074.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.424 I print_info: f_logit_scale    = 0.0e+00
0.00.074.424 I print_info: f_attn_scale     = 0.0e+00
0.00.074.425 I print_info: n_ff             = 8192
0.00.074.426 I print_info: n_expert         = 0
0.00.074.428 I print_info: n_expert_used    = 0
0.00.074.429 I print_info: causal attn      = 1
0.00.074.429 I print_info: pooling type     = 0
0.00.074.429 I print_info: rope type        = 2
0.00.074.429 I print_info: rope scaling     = linear
0.00.074.431 I print_info: freq_base_train  = 10000.0
0.00.074.431 I print_info: freq_scale_train = 1
0.00.074.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.432 I print_info: rope_finetuned   = unknown
0.00.074.433 I print_info: model type       = 1.4B
0.00.074.433 I print_info: model params     = 1.41 B
0.00.074.434 I print_info: general.name     = 1.4B
0.00.074.437 I print_info: vocab type       = BPE
0.00.074.438 I print_info: n_vocab          = 50304
0.00.074.440 I print_info: n_merges         = 50009
0.00.074.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.443 I print_info: LF token         = 187 'Ċ'
0.00.074.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.444 I print_info: max token length = 1024
0.00.074.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.342 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.350 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.451 I llama_context: constructing llama_context
0.00.440.457 I llama_context: n_seq_max     = 1
0.00.440.457 I llama_context: n_ctx         = 2048
0.00.440.458 I llama_context: n_ctx_per_seq = 2048
0.00.440.458 I llama_context: n_batch       = 2048
0.00.440.459 I llama_context: n_ubatch      = 512
0.00.440.459 I llama_context: causal_attn   = 1
0.00.440.461 I llama_context: flash_attn    = enabled
0.00.440.461 I llama_context: kv_unified    = true
0.00.440.466 I llama_context: freq_base     = 10000.0
0.00.440.467 I llama_context: freq_scale    = 1
0.00.440.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.590 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.585 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.525 I llama_context: graph nodes  = 824
0.00.524.525 I llama_context: graph splits = 1
0.00.524.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.071.016 I llama_context: constructing llama_context
0.01.071.027 I llama_context: n_seq_max     = 1
0.01.071.028 I llama_context: n_ctx         = 2048
0.01.071.028 I llama_context: n_ctx_per_seq = 2048
0.01.071.029 I llama_context: n_batch       = 2048
0.01.071.029 I llama_context: n_ubatch      = 512
0.01.071.029 I llama_context: causal_attn   = 1
0.01.071.030 I llama_context: flash_attn    = enabled
0.01.071.030 I llama_context: kv_unified    = true
0.01.071.034 I llama_context: freq_base     = 10000.0
0.01.071.034 I llama_context: freq_scale    = 1
0.01.071.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.134 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.149.552 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.405 I llama_context: graph nodes  = 824
0.01.151.406 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.625.539 I llama_context: constructing llama_context
0.01.625.553 I llama_context: n_seq_max     = 1
0.01.625.553 I llama_context: n_ctx         = 2048
0.01.625.554 I llama_context: n_ctx_per_seq = 2048
0.01.625.554 I llama_context: n_batch       = 2048
0.01.625.555 I llama_context: n_ubatch      = 512
0.01.625.555 I llama_context: causal_attn   = 1
0.01.625.556 I llama_context: flash_attn    = enabled
0.01.625.556 I llama_context: kv_unified    = true
0.01.625.559 I llama_context: freq_base     = 10000.0
0.01.625.560 I llama_context: freq_scale    = 1
0.01.625.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.625.654 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.703.873 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.705.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.705.733 I llama_context: graph nodes  = 824
0.01.705.733 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.250s
user	0m6.006s
sys	0m0.452s
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896232maxresident)k
0inputs+72outputs (0major+54435minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890464maxresident)k
0inputs+72outputs (0major+54174minor)pagefaults 0swaps
```
