## Summary

- status:  SUCCESS ✅
- runtime: 15:20.26
- date:    Mon Sep  8 08:12:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/233d773d02c37982badddf3994e9953a175f34da
- author:  Daniel Bevenius
```
convert : force setting sliding_window from original config (#15867)

* convert : force setting sliding_window from original config

This commit modifies the set_gguf_parameters method for EmbeddingGemma
so that it reads the sliding_window parameter from the original model
config.json and uses that value.

The motivation for this change is that the Gemma3TextConfig
constructor adjusts the sliding_window value, which can lead to
inconsistencies when converting models as we expects this value to
match the original model's configuration.

Refs: https://github.com/huggingface/transformers/blob/bb45d3631ec7026db04a77d33a52b31766372160/src/transformers/models/gemma3/configuration_gemma3.py#L230

* fix flake8 error

* add link to huggingface PR
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.47 sec*proc (35 tests)

Total Test time (real) =  84.56 sec

real	1m24.624s
user	2m2.514s
sys	0m1.840s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.59 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
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
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.69 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.65 sec*proc (36 tests)

Total Test time (real) =  28.66 sec

real	0m28.733s
user	0m32.489s
sys	0m1.815s
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
0.00.000.274 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.279 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.286 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.308 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.310 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.311 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.311 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.314 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.315 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.315 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.316 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.317 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.322 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.324 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.325 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.391 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.397 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.398 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.399 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.400 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.532 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.291 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.296 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.296 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.297 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.297 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.298 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.298 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.299 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.299 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.300 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.301 I llama_model_loader: - type  f32:  124 tensors
0.00.008.302 I llama_model_loader: - type  f16:   73 tensors
0.00.008.303 I print_info: file format = GGUF V3 (latest)
0.00.008.303 I print_info: file type   = F16
0.00.008.306 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.639 I load: printing all EOG tokens:
0.00.023.640 I load:   - 102 ('[SEP]')
0.00.023.701 I load: special tokens cache size = 5
0.00.026.507 I load: token to piece cache size = 0.2032 MB
0.00.026.524 I print_info: arch             = bert
0.00.026.524 I print_info: vocab_only       = 0
0.00.026.525 I print_info: n_ctx_train      = 512
0.00.026.525 I print_info: n_embd           = 384
0.00.026.526 I print_info: n_layer          = 12
0.00.026.542 I print_info: n_head           = 12
0.00.026.548 I print_info: n_head_kv        = 12
0.00.026.549 I print_info: n_rot            = 32
0.00.026.549 I print_info: n_swa            = 0
0.00.026.550 I print_info: is_swa_any       = 0
0.00.026.551 I print_info: n_embd_head_k    = 32
0.00.026.551 I print_info: n_embd_head_v    = 32
0.00.026.553 I print_info: n_gqa            = 1
0.00.026.556 I print_info: n_embd_k_gqa     = 384
0.00.026.558 I print_info: n_embd_v_gqa     = 384
0.00.026.559 I print_info: f_norm_eps       = 1.0e-12
0.00.026.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.562 I print_info: f_logit_scale    = 0.0e+00
0.00.026.563 I print_info: f_attn_scale     = 0.0e+00
0.00.026.566 I print_info: n_ff             = 1536
0.00.026.568 I print_info: n_expert         = 0
0.00.026.568 I print_info: n_expert_used    = 0
0.00.026.569 I print_info: causal attn      = 0
0.00.026.572 I print_info: pooling type     = 2
0.00.026.573 I print_info: rope type        = 2
0.00.026.573 I print_info: rope scaling     = linear
0.00.026.575 I print_info: freq_base_train  = 10000.0
0.00.026.576 I print_info: freq_scale_train = 1
0.00.026.576 I print_info: n_ctx_orig_yarn  = 512
0.00.026.577 I print_info: rope_finetuned   = unknown
0.00.026.577 I print_info: n_cls_out        = 1
0.00.026.578 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.580 I print_info: model type       = 33M
0.00.026.581 I print_info: model params     = 33.21 M
0.00.026.582 I print_info: general.name     = Bge Small
0.00.026.586 I print_info: vocab type       = WPM
0.00.026.598 I print_info: n_vocab          = 30522
0.00.026.598 I print_info: n_merges         = 0
0.00.026.599 I print_info: BOS token        = 101 '[CLS]'
0.00.026.599 I print_info: EOS token        = 102 '[SEP]'
0.00.026.602 I print_info: UNK token        = 100 '[UNK]'
0.00.026.603 I print_info: SEP token        = 102 '[SEP]'
0.00.026.603 I print_info: PAD token        = 0 '[PAD]'
0.00.026.604 I print_info: MASK token       = 103 '[MASK]'
0.00.026.604 I print_info: LF token         = 0 '[PAD]'
0.00.026.605 I print_info: EOG token        = 102 '[SEP]'
0.00.026.606 I print_info: max token length = 21
0.00.026.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.583 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.434 I llama_context: constructing llama_context
0.00.032.438 I llama_context: n_seq_max     = 1
0.00.032.438 I llama_context: n_ctx         = 512
0.00.032.439 I llama_context: n_ctx_per_seq = 512
0.00.032.439 I llama_context: n_batch       = 2048
0.00.032.439 I llama_context: n_ubatch      = 2048
0.00.032.440 I llama_context: causal_attn   = 0
0.00.032.441 I llama_context: flash_attn    = auto
0.00.032.441 I llama_context: kv_unified    = true
0.00.032.443 I llama_context: freq_base     = 10000.0
0.00.032.443 I llama_context: freq_scale    = 1
0.00.032.465 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.363 I llama_context: Flash Attention was auto, set to enabled
0.00.033.893 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.896 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.897 I llama_context: graph splits = 1
0.00.033.904 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.754 I 
0.00.036.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.996 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.023 I llama_perf_context_print:        load time =      36.44 ms
0.00.043.029 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1935.48 tokens per second)
0.00.043.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.032 I llama_perf_context_print:       total time =       6.28 ms /    10 tokens
0.00.043.032 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.072s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.285 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.331 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.358 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.359 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.359 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.362 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.363 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.364 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.365 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.366 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.372 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.373 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.374 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.385 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.386 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.387 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.388 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.296 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.301 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.302 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.302 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.302 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.303 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.303 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.304 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.304 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.305 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.305 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.306 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.307 I llama_model_loader: - type  f32:  124 tensors
0.00.008.308 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.310 I print_info: file format = GGUF V3 (latest)
0.00.008.310 I print_info: file type   = Q8_0
0.00.008.312 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.189 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.194 I load: printing all EOG tokens:
0.00.024.195 I load:   - 102 ('[SEP]')
0.00.024.281 I load: special tokens cache size = 5
0.00.027.065 I load: token to piece cache size = 0.2032 MB
0.00.027.084 I print_info: arch             = bert
0.00.027.084 I print_info: vocab_only       = 0
0.00.027.085 I print_info: n_ctx_train      = 512
0.00.027.085 I print_info: n_embd           = 384
0.00.027.085 I print_info: n_layer          = 12
0.00.027.106 I print_info: n_head           = 12
0.00.027.112 I print_info: n_head_kv        = 12
0.00.027.112 I print_info: n_rot            = 32
0.00.027.113 I print_info: n_swa            = 0
0.00.027.114 I print_info: is_swa_any       = 0
0.00.027.115 I print_info: n_embd_head_k    = 32
0.00.027.116 I print_info: n_embd_head_v    = 32
0.00.027.118 I print_info: n_gqa            = 1
0.00.027.120 I print_info: n_embd_k_gqa     = 384
0.00.027.123 I print_info: n_embd_v_gqa     = 384
0.00.027.125 I print_info: f_norm_eps       = 1.0e-12
0.00.027.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.138 I print_info: f_logit_scale    = 0.0e+00
0.00.027.139 I print_info: f_attn_scale     = 0.0e+00
0.00.027.141 I print_info: n_ff             = 1536
0.00.027.142 I print_info: n_expert         = 0
0.00.027.143 I print_info: n_expert_used    = 0
0.00.027.143 I print_info: causal attn      = 0
0.00.027.144 I print_info: pooling type     = 2
0.00.027.145 I print_info: rope type        = 2
0.00.027.145 I print_info: rope scaling     = linear
0.00.027.148 I print_info: freq_base_train  = 10000.0
0.00.027.148 I print_info: freq_scale_train = 1
0.00.027.149 I print_info: n_ctx_orig_yarn  = 512
0.00.027.150 I print_info: rope_finetuned   = unknown
0.00.027.151 I print_info: n_cls_out        = 1
0.00.027.152 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.153 I print_info: model type       = 33M
0.00.027.155 I print_info: model params     = 33.21 M
0.00.027.155 I print_info: general.name     = Bge Small
0.00.027.159 I print_info: vocab type       = WPM
0.00.027.160 I print_info: n_vocab          = 30522
0.00.027.161 I print_info: n_merges         = 0
0.00.027.162 I print_info: BOS token        = 101 '[CLS]'
0.00.027.163 I print_info: EOS token        = 102 '[SEP]'
0.00.027.166 I print_info: UNK token        = 100 '[UNK]'
0.00.027.167 I print_info: SEP token        = 102 '[SEP]'
0.00.027.168 I print_info: PAD token        = 0 '[PAD]'
0.00.027.168 I print_info: MASK token       = 103 '[MASK]'
0.00.027.169 I print_info: LF token         = 0 '[PAD]'
0.00.027.170 I print_info: EOG token        = 102 '[SEP]'
0.00.027.170 I print_info: max token length = 21
0.00.027.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.578 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.434 I llama_context: constructing llama_context
0.00.031.439 I llama_context: n_seq_max     = 1
0.00.031.439 I llama_context: n_ctx         = 512
0.00.031.439 I llama_context: n_ctx_per_seq = 512
0.00.031.439 I llama_context: n_batch       = 2048
0.00.031.440 I llama_context: n_ubatch      = 2048
0.00.031.440 I llama_context: causal_attn   = 0
0.00.031.441 I llama_context: flash_attn    = auto
0.00.031.441 I llama_context: kv_unified    = true
0.00.031.443 I llama_context: freq_base     = 10000.0
0.00.031.443 I llama_context: freq_scale    = 1
0.00.031.465 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.362 I llama_context: Flash Attention was auto, set to enabled
0.00.032.906 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.909 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.910 I llama_context: graph splits = 1
0.00.032.917 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.141 I 
0.00.035.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.287 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.071 I llama_perf_context_print:        load time =      34.82 ms
0.00.040.073 I llama_perf_context_print: prompt eval time =       3.50 ms /     9 tokens (    0.39 ms per token,  2568.49 tokens per second)
0.00.040.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.077 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.040.078 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.078s
sys	0m0.004s
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
0.00.000.292 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.296 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.565 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.589 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.591 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.591 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.592 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.595 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.595 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.597 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.597 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.607 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.610 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.610 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.611 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.316 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.833 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.529 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.535 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.536 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.537 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.537 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.538 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.539 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.539 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.540 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.540 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.541 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.543 I llama_model_loader: - type  f32:   40 tensors
0.00.020.543 I llama_model_loader: - type  f16:   26 tensors
0.00.020.545 I print_info: file format = GGUF V3 (latest)
0.00.020.546 I print_info: file type   = F16
0.00.020.550 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.267 W load: empty token at index 5
0.00.038.932 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.473 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.478 I load: printing all EOG tokens:
0.00.063.479 I load:   - 2 ('</s>')
0.00.063.628 I load: special tokens cache size = 5
0.00.419.946 I load: token to piece cache size = 1.5060 MB
0.00.419.969 I print_info: arch             = jina-bert-v2
0.00.419.970 I print_info: vocab_only       = 0
0.00.419.970 I print_info: n_ctx_train      = 8192
0.00.419.971 I print_info: n_embd           = 384
0.00.419.971 I print_info: n_layer          = 4
0.00.419.989 I print_info: n_head           = 12
0.00.419.991 I print_info: n_head_kv        = 12
0.00.419.991 I print_info: n_rot            = 32
0.00.419.992 I print_info: n_swa            = 0
0.00.419.993 I print_info: is_swa_any       = 0
0.00.419.993 I print_info: n_embd_head_k    = 32
0.00.419.993 I print_info: n_embd_head_v    = 32
0.00.419.995 I print_info: n_gqa            = 1
0.00.419.997 I print_info: n_embd_k_gqa     = 384
0.00.419.998 I print_info: n_embd_v_gqa     = 384
0.00.419.999 I print_info: f_norm_eps       = 1.0e-12
0.00.420.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.001 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.001 I print_info: f_logit_scale    = 0.0e+00
0.00.420.001 I print_info: f_attn_scale     = 0.0e+00
0.00.420.003 I print_info: n_ff             = 1536
0.00.420.003 I print_info: n_expert         = 0
0.00.420.003 I print_info: n_expert_used    = 0
0.00.420.004 I print_info: causal attn      = 0
0.00.420.004 I print_info: pooling type     = -1
0.00.420.004 I print_info: rope type        = -1
0.00.420.005 I print_info: rope scaling     = linear
0.00.420.006 I print_info: freq_base_train  = 10000.0
0.00.420.007 I print_info: freq_scale_train = 1
0.00.420.007 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.008 I print_info: rope_finetuned   = unknown
0.00.420.014 I print_info: model type       = 33M
0.00.420.015 I print_info: model params     = 32.90 M
0.00.420.015 I print_info: general.name     = Jina Bert Implementation
0.00.420.019 I print_info: vocab type       = BPE
0.00.420.020 I print_info: n_vocab          = 61056
0.00.420.020 I print_info: n_merges         = 39382
0.00.420.021 I print_info: BOS token        = 0 '<s>'
0.00.420.021 I print_info: EOS token        = 2 '</s>'
0.00.420.022 I print_info: UNK token        = 3 '<unk>'
0.00.420.023 I print_info: SEP token        = 2 '</s>'
0.00.420.023 I print_info: PAD token        = 1 '<pad>'
0.00.420.023 I print_info: MASK token       = 4 '<mask>'
0.00.420.024 I print_info: EOG token        = 2 '</s>'
0.00.420.025 I print_info: max token length = 45
0.00.420.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.411 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.001 I llama_context: constructing llama_context
0.00.424.006 I llama_context: n_seq_max     = 1
0.00.424.006 I llama_context: n_ctx         = 8192
0.00.424.007 I llama_context: n_ctx_per_seq = 8192
0.00.424.007 I llama_context: n_batch       = 2048
0.00.424.008 I llama_context: n_ubatch      = 2048
0.00.424.008 I llama_context: causal_attn   = 0
0.00.424.009 I llama_context: flash_attn    = auto
0.00.424.010 I llama_context: kv_unified    = true
0.00.424.011 I llama_context: freq_base     = 10000.0
0.00.424.012 I llama_context: freq_scale    = 1
0.00.424.034 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.389 I llama_context: Flash Attention was auto, set to enabled
0.00.424.618 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.424.621 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.424.622 I llama_context: graph splits = 1
0.00.424.630 I common_init_from_params: added </s> logit bias = -inf
0.00.425.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.522 I 
0.00.426.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.785 I main: prompt 0: 'what is panda?	hi'
0.00.426.789 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.795 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.797 I main: number of tokens in prompt = 13
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


0.00.426.802 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.803 I main: number of tokens in prompt = 40
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


0.00.426.891 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.873 I llama_perf_context_print:        load time =     426.18 ms
0.00.438.875 I llama_perf_context_print: prompt eval time =      11.81 ms /    62 tokens (    0.19 ms per token,  5248.01 tokens per second)
0.00.438.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.877 I llama_perf_context_print:       total time =      12.36 ms /    63 tokens
0.00.438.877 I llama_perf_context_print:    graphs reused =          0

real	0m0.460s
user	0m0.492s
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
0.00.000.849 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.053 I main: llama backend init
0.00.001.062 I main: load the model and apply lora adapter, if any
0.00.085.105 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.121 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.259 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.267 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.273 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.275 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.277 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.279 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.281 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.282 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.290 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.292 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.294 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.297 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.694 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.898 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.857 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.873 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.875 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.876 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.878 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.880 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.882 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.887 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.889 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.891 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.893 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.895 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.903 I llama_model_loader: - type  f32:   37 tensors
0.00.437.906 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.924 I print_info: file format = GGUF V3 (latest)
0.00.437.925 I print_info: file type   = Q8_0
0.00.437.928 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.735 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.985.385 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.985.394 I load: printing all EOG tokens:
0.00.985.402 I load:   - 1 ('<eos>')
0.00.985.404 I load:   - 107 ('<end_of_turn>')
0.00.986.504 I load: special tokens cache size = 5
0.01.239.276 I load: token to piece cache size = 1.6014 MB
0.01.239.410 I print_info: arch             = gemma
0.01.239.414 I print_info: vocab_only       = 0
0.01.239.415 I print_info: n_ctx_train      = 8192
0.01.239.415 I print_info: n_embd           = 2048
0.01.239.415 I print_info: n_layer          = 18
0.01.239.499 I print_info: n_head           = 8
0.01.239.509 I print_info: n_head_kv        = 1
0.01.239.510 I print_info: n_rot            = 256
0.01.239.511 I print_info: n_swa            = 0
0.01.239.514 I print_info: is_swa_any       = 0
0.01.239.516 I print_info: n_embd_head_k    = 256
0.01.239.516 I print_info: n_embd_head_v    = 256
0.01.239.521 I print_info: n_gqa            = 8
0.01.239.526 I print_info: n_embd_k_gqa     = 256
0.01.239.530 I print_info: n_embd_v_gqa     = 256
0.01.239.534 I print_info: f_norm_eps       = 0.0e+00
0.01.239.536 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.239.536 I print_info: f_clamp_kqv      = 0.0e+00
0.01.239.537 I print_info: f_max_alibi_bias = 0.0e+00
0.01.239.537 I print_info: f_logit_scale    = 0.0e+00
0.01.239.538 I print_info: f_attn_scale     = 0.0e+00
0.01.239.543 I print_info: n_ff             = 16384
0.01.239.543 I print_info: n_expert         = 0
0.01.239.544 I print_info: n_expert_used    = 0
0.01.239.544 I print_info: causal attn      = 1
0.01.239.544 I print_info: pooling type     = 0
0.01.239.545 I print_info: rope type        = 2
0.01.239.545 I print_info: rope scaling     = linear
0.01.239.547 I print_info: freq_base_train  = 10000.0
0.01.239.550 I print_info: freq_scale_train = 1
0.01.239.551 I print_info: n_ctx_orig_yarn  = 8192
0.01.239.551 I print_info: rope_finetuned   = unknown
0.01.239.553 I print_info: model type       = 2B
0.01.239.554 I print_info: model params     = 2.51 B
0.01.239.554 I print_info: general.name     = gemma-1.1-2b-it
0.01.239.558 I print_info: vocab type       = SPM
0.01.239.560 I print_info: n_vocab          = 256000
0.01.239.563 I print_info: n_merges         = 0
0.01.239.564 I print_info: BOS token        = 2 '<bos>'
0.01.239.565 I print_info: EOS token        = 1 '<eos>'
0.01.239.565 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.239.566 I print_info: UNK token        = 3 '<unk>'
0.01.239.566 I print_info: PAD token        = 0 '<pad>'
0.01.239.567 I print_info: LF token         = 227 '<0x0A>'
0.01.239.570 I print_info: EOG token        = 1 '<eos>'
0.01.239.571 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.239.572 I print_info: max token length = 93
0.01.239.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.349.015 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.349.028 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.349.029 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.349.030 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.349.030 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.349.031 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.356.359 I llama_context: constructing llama_context
0.01.356.369 I llama_context: n_seq_max     = 1
0.01.356.369 I llama_context: n_ctx         = 4096
0.01.356.370 I llama_context: n_ctx_per_seq = 4096
0.01.356.370 I llama_context: n_batch       = 2048
0.01.356.371 I llama_context: n_ubatch      = 512
0.01.356.371 I llama_context: causal_attn   = 1
0.01.356.373 I llama_context: flash_attn    = auto
0.01.356.374 I llama_context: kv_unified    = false
0.01.356.377 I llama_context: freq_base     = 10000.0
0.01.356.378 I llama_context: freq_scale    = 1
0.01.356.379 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.356.500 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.357.014 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.372.215 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.374.152 I llama_context: Flash Attention was auto, set to enabled
0.01.376.527 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.376.532 I llama_context: graph nodes  = 584
0.01.376.533 I llama_context: graph splits = 1
0.01.376.598 I common_init_from_params: added <eos> logit bias = -inf
0.01.376.619 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.400.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.400.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.047.991 I main: llama threadpool init, n_threads = 4
0.02.048.010 I 
0.02.048.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.048.114 I 
0.02.048.362 I sampler seed: 2328942976
0.02.048.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.048.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.048.401 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.048.401 I 
 increasively.

I am not able to answer this question because I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.13.671.730 I llama_perf_sampler_print:    sampling time =      41.45 ms /    28 runs   (    1.48 ms per token,   675.58 tokens per second)
0.13.671.746 I llama_perf_context_print:        load time =    2019.54 ms
0.13.671.748 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.671.749 I llama_perf_context_print:        eval time =   11549.67 ms /    27 runs   (  427.77 ms per token,     2.34 tokens per second)
0.13.671.750 I llama_perf_context_print:       total time =   11650.97 ms /    28 tokens
0.13.671.751 I llama_perf_context_print:    graphs reused =         26
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
0.00.000.774 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.976 I main: llama backend init
0.00.000.985 I main: load the model and apply lora adapter, if any
0.00.085.521 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.674 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.687 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.690 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.692 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.694 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.696 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.698 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.706 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.708 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.709 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.715 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.019 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.122 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.323 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.339 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.342 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.343 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.345 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.347 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.349 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.354 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.355 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.358 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.360 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.377 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.442.388 I llama_model_loader: - type  f32:   37 tensors
0.00.442.390 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.423 I print_info: file format = GGUF V3 (latest)
0.00.442.424 I print_info: file type   = Q8_0
0.00.442.428 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.912 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.999.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.999.153 I load: printing all EOG tokens:
0.00.999.159 I load:   - 1 ('<eos>')
0.00.999.162 I load:   - 107 ('<end_of_turn>')
0.01.000.152 I load: special tokens cache size = 5
0.01.249.418 I load: token to piece cache size = 1.6014 MB
0.01.249.551 I print_info: arch             = gemma
0.01.249.551 I print_info: vocab_only       = 0
0.01.249.552 I print_info: n_ctx_train      = 8192
0.01.249.553 I print_info: n_embd           = 2048
0.01.249.553 I print_info: n_layer          = 18
0.01.249.641 I print_info: n_head           = 8
0.01.249.651 I print_info: n_head_kv        = 1
0.01.249.651 I print_info: n_rot            = 256
0.01.249.652 I print_info: n_swa            = 0
0.01.249.655 I print_info: is_swa_any       = 0
0.01.249.656 I print_info: n_embd_head_k    = 256
0.01.249.656 I print_info: n_embd_head_v    = 256
0.01.249.661 I print_info: n_gqa            = 8
0.01.249.666 I print_info: n_embd_k_gqa     = 256
0.01.249.671 I print_info: n_embd_v_gqa     = 256
0.01.249.673 I print_info: f_norm_eps       = 0.0e+00
0.01.249.674 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.249.674 I print_info: f_clamp_kqv      = 0.0e+00
0.01.249.675 I print_info: f_max_alibi_bias = 0.0e+00
0.01.249.676 I print_info: f_logit_scale    = 0.0e+00
0.01.249.676 I print_info: f_attn_scale     = 0.0e+00
0.01.249.681 I print_info: n_ff             = 16384
0.01.249.683 I print_info: n_expert         = 0
0.01.249.683 I print_info: n_expert_used    = 0
0.01.249.684 I print_info: causal attn      = 1
0.01.249.684 I print_info: pooling type     = 0
0.01.249.685 I print_info: rope type        = 2
0.01.249.686 I print_info: rope scaling     = linear
0.01.249.687 I print_info: freq_base_train  = 10000.0
0.01.249.688 I print_info: freq_scale_train = 1
0.01.249.689 I print_info: n_ctx_orig_yarn  = 8192
0.01.249.689 I print_info: rope_finetuned   = unknown
0.01.249.691 I print_info: model type       = 2B
0.01.249.692 I print_info: model params     = 2.51 B
0.01.249.692 I print_info: general.name     = gemma-1.1-2b-it
0.01.249.697 I print_info: vocab type       = SPM
0.01.249.698 I print_info: n_vocab          = 256000
0.01.249.701 I print_info: n_merges         = 0
0.01.249.702 I print_info: BOS token        = 2 '<bos>'
0.01.249.703 I print_info: EOS token        = 1 '<eos>'
0.01.249.704 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.249.704 I print_info: UNK token        = 3 '<unk>'
0.01.249.705 I print_info: PAD token        = 0 '<pad>'
0.01.249.705 I print_info: LF token         = 227 '<0x0A>'
0.01.249.722 I print_info: EOG token        = 1 '<eos>'
0.01.249.724 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.249.724 I print_info: max token length = 93
0.01.249.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.337.065 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.344.188 I llama_context: constructing llama_context
0.01.344.199 I llama_context: n_seq_max     = 1
0.01.344.199 I llama_context: n_ctx         = 4096
0.01.344.200 I llama_context: n_ctx_per_seq = 4096
0.01.344.200 I llama_context: n_batch       = 2048
0.01.344.201 I llama_context: n_ubatch      = 512
0.01.344.201 I llama_context: causal_attn   = 1
0.01.344.203 I llama_context: flash_attn    = auto
0.01.344.203 I llama_context: kv_unified    = false
0.01.344.217 I llama_context: freq_base     = 10000.0
0.01.344.218 I llama_context: freq_scale    = 1
0.01.344.219 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.344.345 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.344.885 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.359.957 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.361.865 I llama_context: Flash Attention was auto, set to enabled
0.01.364.337 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.364.341 I llama_context: graph nodes  = 584
0.01.364.342 I llama_context: graph splits = 1
0.01.364.413 I common_init_from_params: added <eos> logit bias = -inf
0.01.364.433 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.387.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.387.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.040.446 I main: llama threadpool init, n_threads = 4
0.02.040.467 I 
0.02.040.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.040.571 I 
0.02.040.809 I sampler seed: 950077678
0.02.040.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.040.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.040.847 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.040.847 I 
 increably. I am in need of a miracle worker.

I am seeking a miracle worker who can bring back my stolen cryptocurrency. I have already exhausted all

0.15.857.064 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.45 tokens per second)
0.15.857.069 I llama_perf_context_print:        load time =    2012.02 ms
0.15.857.071 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.857.081 I llama_perf_context_print:        eval time =   13727.23 ms /    32 runs   (  428.98 ms per token,     2.33 tokens per second)
0.15.857.083 I llama_perf_context_print:       total time =   13843.91 ms /    33 tokens
0.15.857.085 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.793 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.043 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.084.993 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.006 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.145 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.150 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.156 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.158 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.160 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.162 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.164 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.166 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.173 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.178 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.180 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.185 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.826 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.341 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.328 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.349 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.351 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.353 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.355 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.357 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.359 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.364 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.366 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.368 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.370 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.372 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.440.381 I llama_model_loader: - type  f32:   37 tensors
0.00.440.383 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.403 I print_info: file format = GGUF V3 (latest)
0.00.440.404 I print_info: file type   = Q8_0
0.00.440.408 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.785.206 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.012.332 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.012.345 I load: printing all EOG tokens:
0.01.012.352 I load:   - 1 ('<eos>')
0.01.012.355 I load:   - 107 ('<end_of_turn>')
0.01.013.422 I load: special tokens cache size = 5
0.01.253.256 I load: token to piece cache size = 1.6014 MB
0.01.253.393 I print_info: arch             = gemma
0.01.253.399 I print_info: vocab_only       = 0
0.01.253.400 I print_info: n_ctx_train      = 8192
0.01.253.401 I print_info: n_embd           = 2048
0.01.253.401 I print_info: n_layer          = 18
0.01.253.495 I print_info: n_head           = 8
0.01.253.505 I print_info: n_head_kv        = 1
0.01.253.505 I print_info: n_rot            = 256
0.01.253.506 I print_info: n_swa            = 0
0.01.253.510 I print_info: is_swa_any       = 0
0.01.253.510 I print_info: n_embd_head_k    = 256
0.01.253.510 I print_info: n_embd_head_v    = 256
0.01.253.515 I print_info: n_gqa            = 8
0.01.253.521 I print_info: n_embd_k_gqa     = 256
0.01.253.531 I print_info: n_embd_v_gqa     = 256
0.01.253.533 I print_info: f_norm_eps       = 0.0e+00
0.01.253.536 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.253.537 I print_info: f_clamp_kqv      = 0.0e+00
0.01.253.539 I print_info: f_max_alibi_bias = 0.0e+00
0.01.253.539 I print_info: f_logit_scale    = 0.0e+00
0.01.253.544 I print_info: f_attn_scale     = 0.0e+00
0.01.253.550 I print_info: n_ff             = 16384
0.01.253.551 I print_info: n_expert         = 0
0.01.253.552 I print_info: n_expert_used    = 0
0.01.253.553 I print_info: causal attn      = 1
0.01.253.553 I print_info: pooling type     = 0
0.01.253.555 I print_info: rope type        = 2
0.01.253.555 I print_info: rope scaling     = linear
0.01.253.557 I print_info: freq_base_train  = 10000.0
0.01.253.558 I print_info: freq_scale_train = 1
0.01.253.559 I print_info: n_ctx_orig_yarn  = 8192
0.01.253.560 I print_info: rope_finetuned   = unknown
0.01.253.562 I print_info: model type       = 2B
0.01.253.564 I print_info: model params     = 2.51 B
0.01.253.565 I print_info: general.name     = gemma-1.1-2b-it
0.01.253.571 I print_info: vocab type       = SPM
0.01.253.573 I print_info: n_vocab          = 256000
0.01.253.577 I print_info: n_merges         = 0
0.01.253.579 I print_info: BOS token        = 2 '<bos>'
0.01.253.582 I print_info: EOS token        = 1 '<eos>'
0.01.253.583 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.253.584 I print_info: UNK token        = 3 '<unk>'
0.01.253.585 I print_info: PAD token        = 0 '<pad>'
0.01.253.586 I print_info: LF token         = 227 '<0x0A>'
0.01.253.590 I print_info: EOG token        = 1 '<eos>'
0.01.253.591 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.253.592 I print_info: max token length = 93
0.01.253.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.331.700 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.331.714 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.331.715 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.331.716 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.331.716 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.331.717 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.339.209 I llama_context: constructing llama_context
0.01.339.219 I llama_context: n_seq_max     = 1
0.01.339.219 I llama_context: n_ctx         = 4096
0.01.339.219 I llama_context: n_ctx_per_seq = 4096
0.01.339.220 I llama_context: n_batch       = 2048
0.01.339.220 I llama_context: n_ubatch      = 512
0.01.339.221 I llama_context: causal_attn   = 1
0.01.339.223 I llama_context: flash_attn    = auto
0.01.339.224 I llama_context: kv_unified    = false
0.01.339.228 I llama_context: freq_base     = 10000.0
0.01.339.229 I llama_context: freq_scale    = 1
0.01.339.230 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.339.361 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.339.906 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.355.128 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.357.096 I llama_context: Flash Attention was auto, set to enabled
0.01.359.543 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.359.548 I llama_context: graph nodes  = 584
0.01.359.548 I llama_context: graph splits = 1
0.01.359.618 I common_init_from_params: added <eos> logit bias = -inf
0.01.359.642 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.383.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.383.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.033.151 I main: llama threadpool init, n_threads = 4
0.02.033.172 I 
0.02.033.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.033.288 I 
0.02.033.564 I sampler seed: 4276967883
0.02.033.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.033.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.033.593 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.033.593 I 
 increasities?

I am unable to answer this question as it contains sexually suggestive content that is not appropriate for me to discuss. [end of text]


0.13.601.367 I llama_perf_sampler_print:    sampling time =      41.41 ms /    28 runs   (    1.48 ms per token,   676.12 tokens per second)
0.13.601.373 I llama_perf_context_print:        load time =    2004.81 ms
0.13.601.375 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.601.378 I llama_perf_context_print:        eval time =   11493.99 ms /    27 runs   (  425.70 ms per token,     2.35 tokens per second)
0.13.601.379 I llama_perf_context_print:       total time =   11595.34 ms /    28 tokens
0.13.601.379 I llama_perf_context_print:    graphs reused =         26
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
0.00.000.738 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.953 I main: llama backend init
0.00.000.964 I main: load the model and apply lora adapter, if any
0.00.085.181 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.199 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.353 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.368 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.372 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.375 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.379 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.385 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.395 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.402 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.405 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.412 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.522 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.288 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.307 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.309 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.311 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.313 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.315 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.317 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.322 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.324 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.326 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.328 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.347 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.359 I llama_model_loader: - type  f32:   37 tensors
0.00.439.362 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.384 I print_info: file format = GGUF V3 (latest)
0.00.439.386 I print_info: file type   = Q8_0
0.00.439.390 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.272 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.990.423 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.990.434 I load: printing all EOG tokens:
0.00.990.441 I load:   - 1 ('<eos>')
0.00.990.444 I load:   - 107 ('<end_of_turn>')
0.00.991.467 I load: special tokens cache size = 5
0.01.243.558 I load: token to piece cache size = 1.6014 MB
0.01.243.697 I print_info: arch             = gemma
0.01.243.702 I print_info: vocab_only       = 0
0.01.243.703 I print_info: n_ctx_train      = 8192
0.01.243.704 I print_info: n_embd           = 2048
0.01.243.704 I print_info: n_layer          = 18
0.01.243.790 I print_info: n_head           = 8
0.01.243.800 I print_info: n_head_kv        = 1
0.01.243.800 I print_info: n_rot            = 256
0.01.243.801 I print_info: n_swa            = 0
0.01.243.805 I print_info: is_swa_any       = 0
0.01.243.805 I print_info: n_embd_head_k    = 256
0.01.243.806 I print_info: n_embd_head_v    = 256
0.01.243.813 I print_info: n_gqa            = 8
0.01.243.821 I print_info: n_embd_k_gqa     = 256
0.01.243.831 I print_info: n_embd_v_gqa     = 256
0.01.243.833 I print_info: f_norm_eps       = 0.0e+00
0.01.243.835 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.243.836 I print_info: f_clamp_kqv      = 0.0e+00
0.01.243.837 I print_info: f_max_alibi_bias = 0.0e+00
0.01.243.838 I print_info: f_logit_scale    = 0.0e+00
0.01.243.839 I print_info: f_attn_scale     = 0.0e+00
0.01.243.847 I print_info: n_ff             = 16384
0.01.243.848 I print_info: n_expert         = 0
0.01.243.849 I print_info: n_expert_used    = 0
0.01.243.850 I print_info: causal attn      = 1
0.01.243.852 I print_info: pooling type     = 0
0.01.243.852 I print_info: rope type        = 2
0.01.243.856 I print_info: rope scaling     = linear
0.01.243.858 I print_info: freq_base_train  = 10000.0
0.01.243.859 I print_info: freq_scale_train = 1
0.01.243.860 I print_info: n_ctx_orig_yarn  = 8192
0.01.243.860 I print_info: rope_finetuned   = unknown
0.01.243.863 I print_info: model type       = 2B
0.01.243.866 I print_info: model params     = 2.51 B
0.01.243.867 I print_info: general.name     = gemma-1.1-2b-it
0.01.243.872 I print_info: vocab type       = SPM
0.01.243.874 I print_info: n_vocab          = 256000
0.01.243.878 I print_info: n_merges         = 0
0.01.243.879 I print_info: BOS token        = 2 '<bos>'
0.01.243.880 I print_info: EOS token        = 1 '<eos>'
0.01.243.882 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.243.883 I print_info: UNK token        = 3 '<unk>'
0.01.243.884 I print_info: PAD token        = 0 '<pad>'
0.01.243.885 I print_info: LF token         = 227 '<0x0A>'
0.01.243.888 I print_info: EOG token        = 1 '<eos>'
0.01.243.890 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.243.891 I print_info: max token length = 93
0.01.243.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.320.804 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.320.815 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.328.360 I llama_context: constructing llama_context
0.01.328.369 I llama_context: n_seq_max     = 1
0.01.328.370 I llama_context: n_ctx         = 4096
0.01.328.370 I llama_context: n_ctx_per_seq = 4096
0.01.328.371 I llama_context: n_batch       = 2048
0.01.328.371 I llama_context: n_ubatch      = 512
0.01.328.371 I llama_context: causal_attn   = 1
0.01.328.373 I llama_context: flash_attn    = auto
0.01.328.373 I llama_context: kv_unified    = false
0.01.328.377 I llama_context: freq_base     = 10000.0
0.01.328.378 I llama_context: freq_scale    = 1
0.01.328.378 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.328.514 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.329.054 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.344.220 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.346.072 I llama_context: Flash Attention was auto, set to enabled
0.01.348.513 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.348.518 I llama_context: graph nodes  = 584
0.01.348.519 I llama_context: graph splits = 1
0.01.348.594 I common_init_from_params: added <eos> logit bias = -inf
0.01.348.618 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.371.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.371.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.016.736 I main: llama threadpool init, n_threads = 4
0.02.016.755 I 
0.02.016.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.016.876 I 
0.02.017.137 I sampler seed: 1308267924
0.02.017.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.017.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.017.169 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.017.170 I 
 increadibly.

I am unable to answer this question as it contains inappropriate language. [end of text]


0.09.682.177 I llama_perf_sampler_print:    sampling time =      27.66 ms /    19 runs   (    1.46 ms per token,   686.99 tokens per second)
0.09.682.182 I llama_perf_context_print:        load time =    1988.45 ms
0.09.682.183 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.682.184 I llama_perf_context_print:        eval time =    7616.20 ms /    18 runs   (  423.12 ms per token,     2.36 tokens per second)
0.09.682.186 I llama_perf_context_print:       total time =    7692.61 ms /    19 tokens
0.09.682.186 I llama_perf_context_print:    graphs reused =         17
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.344s
user	3m15.960s
sys	0m9.666s
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
main: build = 6413 (233d773d0)
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

main: quantize time = 187524.26 ms
main:    total time = 187524.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.407 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.598 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.084.140 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.157 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.295 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.298 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.306 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.308 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.311 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.313 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.320 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.322 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.324 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.325 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.673 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.859 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.029 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.047 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.049 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.051 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.052 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.054 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.057 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.061 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.077 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.079 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.081 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.083 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.085 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.094 I llama_model_loader: - type  f32:   37 tensors
0.00.418.096 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.097 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.116 I print_info: file format = GGUF V3 (latest)
0.00.418.117 I print_info: file type   = Q4_K - Medium
0.00.418.120 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.124 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.509 I load: printing all EOG tokens:
0.00.979.517 I load:   - 1 ('<eos>')
0.00.979.520 I load:   - 107 ('<end_of_turn>')
0.00.980.539 I load: special tokens cache size = 5
0.01.218.731 I load: token to piece cache size = 1.6014 MB
0.01.218.863 I print_info: arch             = gemma
0.01.218.867 I print_info: vocab_only       = 0
0.01.218.867 I print_info: n_ctx_train      = 8192
0.01.218.868 I print_info: n_embd           = 2048
0.01.218.868 I print_info: n_layer          = 18
0.01.218.948 I print_info: n_head           = 8
0.01.218.958 I print_info: n_head_kv        = 1
0.01.218.958 I print_info: n_rot            = 256
0.01.218.959 I print_info: n_swa            = 0
0.01.218.963 I print_info: is_swa_any       = 0
0.01.218.963 I print_info: n_embd_head_k    = 256
0.01.218.964 I print_info: n_embd_head_v    = 256
0.01.218.968 I print_info: n_gqa            = 8
0.01.218.973 I print_info: n_embd_k_gqa     = 256
0.01.218.979 I print_info: n_embd_v_gqa     = 256
0.01.218.980 I print_info: f_norm_eps       = 0.0e+00
0.01.218.981 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.218.982 I print_info: f_clamp_kqv      = 0.0e+00
0.01.218.982 I print_info: f_max_alibi_bias = 0.0e+00
0.01.218.983 I print_info: f_logit_scale    = 0.0e+00
0.01.218.983 I print_info: f_attn_scale     = 0.0e+00
0.01.218.991 I print_info: n_ff             = 16384
0.01.218.991 I print_info: n_expert         = 0
0.01.218.992 I print_info: n_expert_used    = 0
0.01.218.992 I print_info: causal attn      = 1
0.01.218.993 I print_info: pooling type     = 0
0.01.218.994 I print_info: rope type        = 2
0.01.218.994 I print_info: rope scaling     = linear
0.01.218.996 I print_info: freq_base_train  = 10000.0
0.01.218.996 I print_info: freq_scale_train = 1
0.01.218.997 I print_info: n_ctx_orig_yarn  = 8192
0.01.218.997 I print_info: rope_finetuned   = unknown
0.01.219.017 I print_info: model type       = 2B
0.01.219.018 I print_info: model params     = 2.51 B
0.01.219.026 I print_info: general.name     = gemma-1.1-2b-it
0.01.219.031 I print_info: vocab type       = SPM
0.01.219.033 I print_info: n_vocab          = 256000
0.01.219.036 I print_info: n_merges         = 0
0.01.219.037 I print_info: BOS token        = 2 '<bos>'
0.01.219.037 I print_info: EOS token        = 1 '<eos>'
0.01.219.038 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.219.039 I print_info: UNK token        = 3 '<unk>'
0.01.219.039 I print_info: PAD token        = 0 '<pad>'
0.01.219.040 I print_info: LF token         = 227 '<0x0A>'
0.01.219.043 I print_info: EOG token        = 1 '<eos>'
0.01.219.044 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.219.044 I print_info: max token length = 93
0.01.219.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.866 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.277.875 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.277.876 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.277.876 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.277.877 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.277.878 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.277.878 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.256.306 I llama_context: constructing llama_context
0.02.256.315 I llama_context: n_seq_max     = 1
0.02.256.316 I llama_context: n_ctx         = 4096
0.02.256.316 I llama_context: n_ctx_per_seq = 4096
0.02.256.317 I llama_context: n_batch       = 2048
0.02.256.317 I llama_context: n_ubatch      = 512
0.02.256.318 I llama_context: causal_attn   = 1
0.02.256.319 I llama_context: flash_attn    = auto
0.02.256.320 I llama_context: kv_unified    = false
0.02.256.325 I llama_context: freq_base     = 10000.0
0.02.256.326 I llama_context: freq_scale    = 1
0.02.256.326 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.256.458 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.256.991 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.272.157 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.274.100 I llama_context: Flash Attention was auto, set to enabled
0.02.276.555 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.276.560 I llama_context: graph nodes  = 584
0.02.276.561 I llama_context: graph splits = 1
0.02.276.625 I common_init_from_params: added <eos> logit bias = -inf
0.02.276.644 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.300.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.300.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.710.092 I main: llama threadpool init, n_threads = 4
0.02.710.110 I 
0.02.710.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.710.216 I 
0.02.710.458 I sampler seed: 3093359842
0.02.710.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.710.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.710.487 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.710.487 I 
 seconally, in other words. [end of text]


0.04.660.602 I llama_perf_sampler_print:    sampling time =      12.32 ms /     9 runs   (    1.37 ms per token,   730.76 tokens per second)
0.04.660.621 I llama_perf_context_print:        load time =    2682.16 ms
0.04.660.622 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.660.624 I llama_perf_context_print:        eval time =    1926.64 ms /     8 runs   (  240.83 ms per token,     4.15 tokens per second)
0.04.660.624 I llama_perf_context_print:       total time =    1977.70 ms /     9 tokens
0.04.660.625 I llama_perf_context_print:    graphs reused =          7
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6413 (233d773d0)
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

main: quantize time = 187409.15 ms
main:    total time = 187409.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.715 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.084.256 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.419 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.422 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.428 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.430 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.432 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.434 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.435 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.437 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.444 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.446 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.448 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.450 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.951 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.944 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.034 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.051 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.053 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.055 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.057 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.059 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.060 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.079 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.081 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.083 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.094 I llama_model_loader: - type  f32:   37 tensors
0.00.421.096 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.097 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.119 I print_info: file format = GGUF V3 (latest)
0.00.421.123 I print_info: file type   = Q4_K - Medium
0.00.421.127 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.472 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.969.802 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.969.813 I load: printing all EOG tokens:
0.00.969.820 I load:   - 1 ('<eos>')
0.00.969.824 I load:   - 107 ('<end_of_turn>')
0.00.970.856 I load: special tokens cache size = 5
0.01.217.444 I load: token to piece cache size = 1.6014 MB
0.01.217.575 I print_info: arch             = gemma
0.01.217.577 I print_info: vocab_only       = 0
0.01.217.578 I print_info: n_ctx_train      = 8192
0.01.217.578 I print_info: n_embd           = 2048
0.01.217.579 I print_info: n_layer          = 18
0.01.217.662 I print_info: n_head           = 8
0.01.217.668 I print_info: n_head_kv        = 1
0.01.217.669 I print_info: n_rot            = 256
0.01.217.670 I print_info: n_swa            = 0
0.01.217.673 I print_info: is_swa_any       = 0
0.01.217.674 I print_info: n_embd_head_k    = 256
0.01.217.674 I print_info: n_embd_head_v    = 256
0.01.217.679 I print_info: n_gqa            = 8
0.01.217.684 I print_info: n_embd_k_gqa     = 256
0.01.217.688 I print_info: n_embd_v_gqa     = 256
0.01.217.690 I print_info: f_norm_eps       = 0.0e+00
0.01.217.691 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.217.692 I print_info: f_clamp_kqv      = 0.0e+00
0.01.217.692 I print_info: f_max_alibi_bias = 0.0e+00
0.01.217.693 I print_info: f_logit_scale    = 0.0e+00
0.01.217.693 I print_info: f_attn_scale     = 0.0e+00
0.01.217.698 I print_info: n_ff             = 16384
0.01.217.698 I print_info: n_expert         = 0
0.01.217.699 I print_info: n_expert_used    = 0
0.01.217.699 I print_info: causal attn      = 1
0.01.217.699 I print_info: pooling type     = 0
0.01.217.700 I print_info: rope type        = 2
0.01.217.700 I print_info: rope scaling     = linear
0.01.217.702 I print_info: freq_base_train  = 10000.0
0.01.217.702 I print_info: freq_scale_train = 1
0.01.217.703 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.703 I print_info: rope_finetuned   = unknown
0.01.217.705 I print_info: model type       = 2B
0.01.217.705 I print_info: model params     = 2.51 B
0.01.217.706 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.710 I print_info: vocab type       = SPM
0.01.217.712 I print_info: n_vocab          = 256000
0.01.217.714 I print_info: n_merges         = 0
0.01.217.715 I print_info: BOS token        = 2 '<bos>'
0.01.217.715 I print_info: EOS token        = 1 '<eos>'
0.01.217.716 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.717 I print_info: UNK token        = 3 '<unk>'
0.01.217.717 I print_info: PAD token        = 0 '<pad>'
0.01.217.718 I print_info: LF token         = 227 '<0x0A>'
0.01.217.721 I print_info: EOG token        = 1 '<eos>'
0.01.217.723 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.723 I print_info: max token length = 93
0.01.217.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.833 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.265.846 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.251.703 I llama_context: constructing llama_context
0.02.251.713 I llama_context: n_seq_max     = 1
0.02.251.713 I llama_context: n_ctx         = 4096
0.02.251.714 I llama_context: n_ctx_per_seq = 4096
0.02.251.714 I llama_context: n_batch       = 2048
0.02.251.714 I llama_context: n_ubatch      = 512
0.02.251.715 I llama_context: causal_attn   = 1
0.02.251.716 I llama_context: flash_attn    = auto
0.02.251.717 I llama_context: kv_unified    = false
0.02.251.721 I llama_context: freq_base     = 10000.0
0.02.251.722 I llama_context: freq_scale    = 1
0.02.251.723 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.251.865 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.252.396 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.267.687 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.269.590 I llama_context: Flash Attention was auto, set to enabled
0.02.272.117 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.272.122 I llama_context: graph nodes  = 584
0.02.272.122 I llama_context: graph splits = 1
0.02.272.192 I common_init_from_params: added <eos> logit bias = -inf
0.02.272.212 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.295.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.295.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.704.420 I main: llama threadpool init, n_threads = 4
0.02.704.439 I 
0.02.704.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.704.545 I 
0.02.704.789 I sampler seed: 3435576633
0.02.704.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.704.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.704.814 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.704.814 I 
 increasities can cause a variety of health problems, including:

- Nausea and vomiting
- Diarrhea
- Abdominal pain
- Fever
- Headache
-

0.10.508.530 I llama_perf_sampler_print:    sampling time =      49.03 ms /    33 runs   (    1.49 ms per token,   673.10 tokens per second)
0.10.508.535 I llama_perf_context_print:        load time =    2675.90 ms
0.10.508.537 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.508.538 I llama_perf_context_print:        eval time =    7715.48 ms /    32 runs   (  241.11 ms per token,     4.15 tokens per second)
0.10.508.539 I llama_perf_context_print:       total time =    7831.57 ms /    33 tokens
0.10.508.539 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.514s
user	46m8.565s
sys	0m6.685s
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
0.00.000.287 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.031.699 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.712 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.731 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.732 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.735 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.736 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.736 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.737 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.738 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.738 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.743 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.744 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.745 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.746 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.644 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.563 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.019 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.028 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.029 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.030 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.030 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.032 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.033 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.036 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.037 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.038 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.039 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.040 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.044 I llama_model_loader: - type  f32:   37 tensors
0.00.141.045 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.047 I print_info: file format = GGUF V3 (latest)
0.00.141.048 I print_info: file type   = Q8_0
0.00.141.051 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.613 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.477 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.485 I load: printing all EOG tokens:
0.00.305.487 I load:   - 1 ('<eos>')
0.00.305.488 I load:   - 107 ('<end_of_turn>')
0.00.306.259 I load: special tokens cache size = 5
0.00.328.084 I load: token to piece cache size = 1.6014 MB
0.00.328.107 I print_info: arch             = gemma
0.00.328.108 I print_info: vocab_only       = 0
0.00.328.108 I print_info: n_ctx_train      = 8192
0.00.328.109 I print_info: n_embd           = 2048
0.00.328.109 I print_info: n_layer          = 18
0.00.328.132 I print_info: n_head           = 8
0.00.328.134 I print_info: n_head_kv        = 1
0.00.328.134 I print_info: n_rot            = 256
0.00.328.134 I print_info: n_swa            = 0
0.00.328.136 I print_info: is_swa_any       = 0
0.00.328.136 I print_info: n_embd_head_k    = 256
0.00.328.136 I print_info: n_embd_head_v    = 256
0.00.328.138 I print_info: n_gqa            = 8
0.00.328.140 I print_info: n_embd_k_gqa     = 256
0.00.328.142 I print_info: n_embd_v_gqa     = 256
0.00.328.143 I print_info: f_norm_eps       = 0.0e+00
0.00.328.144 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.147 I print_info: f_logit_scale    = 0.0e+00
0.00.328.148 I print_info: f_attn_scale     = 0.0e+00
0.00.328.150 I print_info: n_ff             = 16384
0.00.328.150 I print_info: n_expert         = 0
0.00.328.150 I print_info: n_expert_used    = 0
0.00.328.151 I print_info: causal attn      = 1
0.00.328.151 I print_info: pooling type     = 0
0.00.328.152 I print_info: rope type        = 2
0.00.328.156 I print_info: rope scaling     = linear
0.00.328.158 I print_info: freq_base_train  = 10000.0
0.00.328.178 I print_info: freq_scale_train = 1
0.00.328.179 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.180 I print_info: rope_finetuned   = unknown
0.00.328.181 I print_info: model type       = 2B
0.00.328.182 I print_info: model params     = 2.51 B
0.00.328.183 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.187 I print_info: vocab type       = SPM
0.00.328.188 I print_info: n_vocab          = 256000
0.00.328.188 I print_info: n_merges         = 0
0.00.328.189 I print_info: BOS token        = 2 '<bos>'
0.00.328.189 I print_info: EOS token        = 1 '<eos>'
0.00.328.190 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.191 I print_info: UNK token        = 3 '<unk>'
0.00.328.191 I print_info: PAD token        = 0 '<pad>'
0.00.328.192 I print_info: LF token         = 227 '<0x0A>'
0.00.328.192 I print_info: EOG token        = 1 '<eos>'
0.00.328.193 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.193 I print_info: max token length = 93
0.00.328.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.543 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.435.552 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.435.552 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.435.553 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.435.554 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.435.554 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.437.106 I llama_context: constructing llama_context
0.00.437.111 I llama_context: n_seq_max     = 1
0.00.437.112 I llama_context: n_ctx         = 4096
0.00.437.112 I llama_context: n_ctx_per_seq = 4096
0.00.437.112 I llama_context: n_batch       = 2048
0.00.437.113 I llama_context: n_ubatch      = 512
0.00.437.113 I llama_context: causal_attn   = 1
0.00.437.115 I llama_context: flash_attn    = auto
0.00.437.115 I llama_context: kv_unified    = false
0.00.437.117 I llama_context: freq_base     = 10000.0
0.00.437.118 I llama_context: freq_scale    = 1
0.00.437.119 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.437.144 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.437.230 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.452.554 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.453.401 I llama_context: Flash Attention was auto, set to enabled
0.00.454.227 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.454.230 I llama_context: graph nodes  = 584
0.00.454.231 I llama_context: graph splits = 1
0.00.454.242 I common_init_from_params: added <eos> logit bias = -inf
0.00.454.244 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.456.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.456.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.081 I main: llama threadpool init, n_threads = 4
0.00.548.093 I 
0.00.548.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.160 I 
0.00.548.201 I sampler seed: 1378027341
0.00.548.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.215 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.548.215 I 
 increasels.

I have no idea what that means.

I am unable to provide an answer as the provided context does not contain any information that can be

0.02.826.348 I llama_perf_sampler_print:    sampling time =       5.34 ms /    33 runs   (    0.16 ms per token,  6173.99 tokens per second)
0.02.826.352 I llama_perf_context_print:        load time =     544.88 ms
0.02.826.355 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.826.357 I llama_perf_context_print:        eval time =    2258.37 ms /    32 runs   (   70.57 ms per token,    14.17 tokens per second)
0.02.826.357 I llama_perf_context_print:       total time =    2280.97 ms /    33 tokens
0.02.826.358 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.271 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.031.470 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.498 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.500 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.502 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.503 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.504 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.505 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.505 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.506 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.516 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.517 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.517 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.519 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.916 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.939 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.300 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.309 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.310 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.311 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.311 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.312 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.313 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.324 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.325 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.326 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.328 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.329 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.333 I llama_model_loader: - type  f32:   37 tensors
0.00.140.334 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.336 I print_info: file format = GGUF V3 (latest)
0.00.140.337 I print_info: file type   = Q8_0
0.00.140.339 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.163 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.587 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.593 I load: printing all EOG tokens:
0.00.303.594 I load:   - 1 ('<eos>')
0.00.303.595 I load:   - 107 ('<end_of_turn>')
0.00.304.255 I load: special tokens cache size = 5
0.00.326.200 I load: token to piece cache size = 1.6014 MB
0.00.326.224 I print_info: arch             = gemma
0.00.326.225 I print_info: vocab_only       = 0
0.00.326.226 I print_info: n_ctx_train      = 8192
0.00.326.226 I print_info: n_embd           = 2048
0.00.326.226 I print_info: n_layer          = 18
0.00.326.247 I print_info: n_head           = 8
0.00.326.249 I print_info: n_head_kv        = 1
0.00.326.250 I print_info: n_rot            = 256
0.00.326.251 I print_info: n_swa            = 0
0.00.326.252 I print_info: is_swa_any       = 0
0.00.326.252 I print_info: n_embd_head_k    = 256
0.00.326.252 I print_info: n_embd_head_v    = 256
0.00.326.254 I print_info: n_gqa            = 8
0.00.326.255 I print_info: n_embd_k_gqa     = 256
0.00.326.257 I print_info: n_embd_v_gqa     = 256
0.00.326.258 I print_info: f_norm_eps       = 0.0e+00
0.00.326.259 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.260 I print_info: f_logit_scale    = 0.0e+00
0.00.326.261 I print_info: f_attn_scale     = 0.0e+00
0.00.326.263 I print_info: n_ff             = 16384
0.00.326.264 I print_info: n_expert         = 0
0.00.326.264 I print_info: n_expert_used    = 0
0.00.326.265 I print_info: causal attn      = 1
0.00.326.265 I print_info: pooling type     = 0
0.00.326.265 I print_info: rope type        = 2
0.00.326.266 I print_info: rope scaling     = linear
0.00.326.267 I print_info: freq_base_train  = 10000.0
0.00.326.268 I print_info: freq_scale_train = 1
0.00.326.268 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.268 I print_info: rope_finetuned   = unknown
0.00.326.269 I print_info: model type       = 2B
0.00.326.269 I print_info: model params     = 2.51 B
0.00.326.270 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.273 I print_info: vocab type       = SPM
0.00.326.274 I print_info: n_vocab          = 256000
0.00.326.274 I print_info: n_merges         = 0
0.00.326.275 I print_info: BOS token        = 2 '<bos>'
0.00.326.276 I print_info: EOS token        = 1 '<eos>'
0.00.326.277 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.277 I print_info: UNK token        = 3 '<unk>'
0.00.326.278 I print_info: PAD token        = 0 '<pad>'
0.00.326.278 I print_info: LF token         = 227 '<0x0A>'
0.00.326.279 I print_info: EOG token        = 1 '<eos>'
0.00.326.280 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.280 I print_info: max token length = 93
0.00.326.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.669 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.412.050 I llama_context: constructing llama_context
0.00.412.055 I llama_context: n_seq_max     = 1
0.00.412.055 I llama_context: n_ctx         = 4096
0.00.412.056 I llama_context: n_ctx_per_seq = 4096
0.00.412.056 I llama_context: n_batch       = 2048
0.00.412.057 I llama_context: n_ubatch      = 512
0.00.412.057 I llama_context: causal_attn   = 1
0.00.412.059 I llama_context: flash_attn    = auto
0.00.412.059 I llama_context: kv_unified    = false
0.00.412.061 I llama_context: freq_base     = 10000.0
0.00.412.062 I llama_context: freq_scale    = 1
0.00.412.063 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.087 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.198 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.426.594 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.390 I llama_context: Flash Attention was auto, set to enabled
0.00.428.161 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.428.164 I llama_context: graph nodes  = 584
0.00.428.164 I llama_context: graph splits = 1
0.00.428.175 I common_init_from_params: added <eos> logit bias = -inf
0.00.428.177 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.288 I main: llama threadpool init, n_threads = 4
0.00.517.300 I 
0.00.517.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.369 I 
0.00.517.415 I sampler seed: 609776503
0.00.517.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.429 I 
 increasities in the context of quantum computation, and how these interactions can be exploited to enhance the power and versatility of quantum algorithms.

**Answer:**

**

0.02.694.236 I llama_perf_sampler_print:    sampling time =       4.57 ms /    33 runs   (    0.14 ms per token,  7225.75 tokens per second)
0.02.694.240 I llama_perf_context_print:        load time =     514.01 ms
0.02.694.241 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.694.243 I llama_perf_context_print:        eval time =    2158.85 ms /    32 runs   (   67.46 ms per token,    14.82 tokens per second)
0.02.694.243 I llama_perf_context_print:       total time =    2179.70 ms /    33 tokens
0.02.694.244 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.288 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.030.885 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.896 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.916 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.921 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.922 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.923 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.924 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.925 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.925 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.931 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.931 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.933 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.933 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.172 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.664 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.045 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.055 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.057 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.058 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.059 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.060 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.061 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.063 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.063 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.064 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.065 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.065 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.070 I llama_model_loader: - type  f32:   37 tensors
0.00.141.070 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.073 I print_info: file format = GGUF V3 (latest)
0.00.141.073 I print_info: file type   = Q8_0
0.00.141.076 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.387 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.716 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.726 I load: printing all EOG tokens:
0.00.322.727 I load:   - 1 ('<eos>')
0.00.322.728 I load:   - 107 ('<end_of_turn>')
0.00.323.516 I load: special tokens cache size = 5
0.00.345.248 I load: token to piece cache size = 1.6014 MB
0.00.345.271 I print_info: arch             = gemma
0.00.345.271 I print_info: vocab_only       = 0
0.00.345.273 I print_info: n_ctx_train      = 8192
0.00.345.276 I print_info: n_embd           = 2048
0.00.345.276 I print_info: n_layer          = 18
0.00.345.295 I print_info: n_head           = 8
0.00.345.299 I print_info: n_head_kv        = 1
0.00.345.299 I print_info: n_rot            = 256
0.00.345.300 I print_info: n_swa            = 0
0.00.345.301 I print_info: is_swa_any       = 0
0.00.345.301 I print_info: n_embd_head_k    = 256
0.00.345.302 I print_info: n_embd_head_v    = 256
0.00.345.303 I print_info: n_gqa            = 8
0.00.345.305 I print_info: n_embd_k_gqa     = 256
0.00.345.307 I print_info: n_embd_v_gqa     = 256
0.00.345.308 I print_info: f_norm_eps       = 0.0e+00
0.00.345.309 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.310 I print_info: f_logit_scale    = 0.0e+00
0.00.345.311 I print_info: f_attn_scale     = 0.0e+00
0.00.345.313 I print_info: n_ff             = 16384
0.00.345.313 I print_info: n_expert         = 0
0.00.345.314 I print_info: n_expert_used    = 0
0.00.345.315 I print_info: causal attn      = 1
0.00.345.315 I print_info: pooling type     = 0
0.00.345.315 I print_info: rope type        = 2
0.00.345.316 I print_info: rope scaling     = linear
0.00.345.317 I print_info: freq_base_train  = 10000.0
0.00.345.318 I print_info: freq_scale_train = 1
0.00.345.319 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.319 I print_info: rope_finetuned   = unknown
0.00.345.320 I print_info: model type       = 2B
0.00.345.321 I print_info: model params     = 2.51 B
0.00.345.322 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.325 I print_info: vocab type       = SPM
0.00.345.326 I print_info: n_vocab          = 256000
0.00.345.326 I print_info: n_merges         = 0
0.00.345.327 I print_info: BOS token        = 2 '<bos>'
0.00.345.327 I print_info: EOS token        = 1 '<eos>'
0.00.345.328 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.328 I print_info: UNK token        = 3 '<unk>'
0.00.345.329 I print_info: PAD token        = 0 '<pad>'
0.00.345.329 I print_info: LF token         = 227 '<0x0A>'
0.00.345.330 I print_info: EOG token        = 1 '<eos>'
0.00.345.332 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.333 I print_info: max token length = 93
0.00.345.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.047 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.420.057 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.420.058 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.420.058 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.420.059 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.420.060 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.421.336 I llama_context: constructing llama_context
0.00.421.341 I llama_context: n_seq_max     = 1
0.00.421.341 I llama_context: n_ctx         = 4096
0.00.421.342 I llama_context: n_ctx_per_seq = 4096
0.00.421.342 I llama_context: n_batch       = 2048
0.00.421.343 I llama_context: n_ubatch      = 512
0.00.421.343 I llama_context: causal_attn   = 1
0.00.421.345 I llama_context: flash_attn    = auto
0.00.421.345 I llama_context: kv_unified    = false
0.00.421.347 I llama_context: freq_base     = 10000.0
0.00.421.348 I llama_context: freq_scale    = 1
0.00.421.349 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.374 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.466 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.436.426 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.239 I llama_context: Flash Attention was auto, set to enabled
0.00.437.952 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.437.955 I llama_context: graph nodes  = 584
0.00.437.956 I llama_context: graph splits = 1
0.00.437.966 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.968 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.440.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.936 I main: llama threadpool init, n_threads = 4
0.00.532.948 I 
0.00.533.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.018 I 
0.00.533.061 I sampler seed: 1142074281
0.00.533.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.075 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.075 I 
 increasities. [end of text]


0.00.832.931 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8196.72 tokens per second)
0.00.832.935 I llama_perf_context_print:        load time =     529.67 ms
0.00.832.936 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.832.938 I llama_perf_context_print:        eval time =     296.83 ms /     4 runs   (   74.21 ms per token,    13.48 tokens per second)
0.00.832.938 I llama_perf_context_print:       total time =     302.74 ms /     5 tokens
0.00.832.938 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.294 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.032.185 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.198 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.215 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.216 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.219 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.220 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.222 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.223 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.224 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.234 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.235 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.235 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.236 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.548 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.963 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.408 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.416 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.417 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.418 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.419 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.420 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.421 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.423 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.424 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.424 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.425 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.426 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.430 I llama_model_loader: - type  f32:   37 tensors
0.00.141.442 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.446 I print_info: file format = GGUF V3 (latest)
0.00.141.447 I print_info: file type   = Q8_0
0.00.141.449 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.327 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.500 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.508 I load: printing all EOG tokens:
0.00.305.509 I load:   - 1 ('<eos>')
0.00.305.510 I load:   - 107 ('<end_of_turn>')
0.00.306.265 I load: special tokens cache size = 5
0.00.328.154 I load: token to piece cache size = 1.6014 MB
0.00.328.180 I print_info: arch             = gemma
0.00.328.181 I print_info: vocab_only       = 0
0.00.328.181 I print_info: n_ctx_train      = 8192
0.00.328.182 I print_info: n_embd           = 2048
0.00.328.182 I print_info: n_layer          = 18
0.00.328.203 I print_info: n_head           = 8
0.00.328.205 I print_info: n_head_kv        = 1
0.00.328.206 I print_info: n_rot            = 256
0.00.328.206 I print_info: n_swa            = 0
0.00.328.208 I print_info: is_swa_any       = 0
0.00.328.208 I print_info: n_embd_head_k    = 256
0.00.328.209 I print_info: n_embd_head_v    = 256
0.00.328.211 I print_info: n_gqa            = 8
0.00.328.213 I print_info: n_embd_k_gqa     = 256
0.00.328.215 I print_info: n_embd_v_gqa     = 256
0.00.328.217 I print_info: f_norm_eps       = 0.0e+00
0.00.328.218 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.219 I print_info: f_logit_scale    = 0.0e+00
0.00.328.220 I print_info: f_attn_scale     = 0.0e+00
0.00.328.222 I print_info: n_ff             = 16384
0.00.328.223 I print_info: n_expert         = 0
0.00.328.224 I print_info: n_expert_used    = 0
0.00.328.224 I print_info: causal attn      = 1
0.00.328.224 I print_info: pooling type     = 0
0.00.328.225 I print_info: rope type        = 2
0.00.328.225 I print_info: rope scaling     = linear
0.00.328.226 I print_info: freq_base_train  = 10000.0
0.00.328.227 I print_info: freq_scale_train = 1
0.00.328.227 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.227 I print_info: rope_finetuned   = unknown
0.00.328.228 I print_info: model type       = 2B
0.00.328.229 I print_info: model params     = 2.51 B
0.00.328.229 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.232 I print_info: vocab type       = SPM
0.00.328.233 I print_info: n_vocab          = 256000
0.00.328.234 I print_info: n_merges         = 0
0.00.328.235 I print_info: BOS token        = 2 '<bos>'
0.00.328.235 I print_info: EOS token        = 1 '<eos>'
0.00.328.236 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.236 I print_info: UNK token        = 3 '<unk>'
0.00.328.236 I print_info: PAD token        = 0 '<pad>'
0.00.328.237 I print_info: LF token         = 227 '<0x0A>'
0.00.328.238 I print_info: EOG token        = 1 '<eos>'
0.00.328.238 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.238 I print_info: max token length = 93
0.00.328.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.943 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.402.952 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.404.222 I llama_context: constructing llama_context
0.00.404.227 I llama_context: n_seq_max     = 1
0.00.404.228 I llama_context: n_ctx         = 4096
0.00.404.228 I llama_context: n_ctx_per_seq = 4096
0.00.404.228 I llama_context: n_batch       = 2048
0.00.404.229 I llama_context: n_ubatch      = 512
0.00.404.229 I llama_context: causal_attn   = 1
0.00.404.231 I llama_context: flash_attn    = auto
0.00.404.231 I llama_context: kv_unified    = false
0.00.404.233 I llama_context: freq_base     = 10000.0
0.00.404.234 I llama_context: freq_scale    = 1
0.00.404.235 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.261 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.365 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.418.951 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.755 I llama_context: Flash Attention was auto, set to enabled
0.00.420.645 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.420.649 I llama_context: graph nodes  = 584
0.00.420.649 I llama_context: graph splits = 1
0.00.420.661 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.663 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.530 I main: llama threadpool init, n_threads = 4
0.00.515.544 I 
0.00.515.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.613 I 
0.00.515.654 I sampler seed: 2579505713
0.00.515.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.687 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.687 I 
 increasities.

I am unable to generate a response to your query as it contains sexually suggestive or inappropriate content. [end of text]


0.02.320.770 I llama_perf_sampler_print:    sampling time =       3.64 ms /    25 runs   (    0.15 ms per token,  6870.02 tokens per second)
0.02.320.775 I llama_perf_context_print:        load time =     512.22 ms
0.02.320.776 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.320.777 I llama_perf_context_print:        eval time =    1790.31 ms /    24 runs   (   74.60 ms per token,    13.41 tokens per second)
0.02.320.778 I llama_perf_context_print:       total time =    1808.05 ms /    25 tokens
0.02.320.778 I llama_perf_context_print:    graphs reused =         23
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.693s
user	0m29.610s
sys	0m9.628s
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
main: build = 6413 (233d773d0)
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

main: quantize time = 40491.93 ms
main:    total time = 40491.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.636 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.031.801 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.815 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.833 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.835 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.837 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.838 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.839 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.839 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.840 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.840 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.852 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.853 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.854 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.854 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.374 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.444 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.862 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.872 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.873 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.874 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.874 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.876 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.877 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.880 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.881 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.882 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.883 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.884 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.885 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.890 I llama_model_loader: - type  f32:   37 tensors
0.00.140.891 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.892 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.895 I print_info: file format = GGUF V3 (latest)
0.00.140.895 I print_info: file type   = Q4_K - Medium
0.00.140.897 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.591 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.259 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.268 I load: printing all EOG tokens:
0.00.315.270 I load:   - 1 ('<eos>')
0.00.315.271 I load:   - 107 ('<end_of_turn>')
0.00.316.060 I load: special tokens cache size = 5
0.00.337.848 I load: token to piece cache size = 1.6014 MB
0.00.337.870 I print_info: arch             = gemma
0.00.337.871 I print_info: vocab_only       = 0
0.00.337.872 I print_info: n_ctx_train      = 8192
0.00.337.872 I print_info: n_embd           = 2048
0.00.337.872 I print_info: n_layer          = 18
0.00.337.895 I print_info: n_head           = 8
0.00.337.896 I print_info: n_head_kv        = 1
0.00.337.897 I print_info: n_rot            = 256
0.00.337.898 I print_info: n_swa            = 0
0.00.337.899 I print_info: is_swa_any       = 0
0.00.337.900 I print_info: n_embd_head_k    = 256
0.00.337.900 I print_info: n_embd_head_v    = 256
0.00.337.902 I print_info: n_gqa            = 8
0.00.337.904 I print_info: n_embd_k_gqa     = 256
0.00.337.905 I print_info: n_embd_v_gqa     = 256
0.00.337.906 I print_info: f_norm_eps       = 0.0e+00
0.00.337.908 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.909 I print_info: f_logit_scale    = 0.0e+00
0.00.337.910 I print_info: f_attn_scale     = 0.0e+00
0.00.337.911 I print_info: n_ff             = 16384
0.00.337.912 I print_info: n_expert         = 0
0.00.337.912 I print_info: n_expert_used    = 0
0.00.337.912 I print_info: causal attn      = 1
0.00.337.913 I print_info: pooling type     = 0
0.00.337.913 I print_info: rope type        = 2
0.00.337.913 I print_info: rope scaling     = linear
0.00.337.915 I print_info: freq_base_train  = 10000.0
0.00.337.915 I print_info: freq_scale_train = 1
0.00.337.916 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.916 I print_info: rope_finetuned   = unknown
0.00.337.917 I print_info: model type       = 2B
0.00.337.917 I print_info: model params     = 2.51 B
0.00.337.918 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.921 I print_info: vocab type       = SPM
0.00.337.922 I print_info: n_vocab          = 256000
0.00.337.922 I print_info: n_merges         = 0
0.00.337.923 I print_info: BOS token        = 2 '<bos>'
0.00.337.924 I print_info: EOS token        = 1 '<eos>'
0.00.337.924 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.924 I print_info: UNK token        = 3 '<unk>'
0.00.337.925 I print_info: PAD token        = 0 '<pad>'
0.00.337.925 I print_info: LF token         = 227 '<0x0A>'
0.00.337.926 I print_info: EOG token        = 1 '<eos>'
0.00.337.926 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.926 I print_info: max token length = 93
0.00.337.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.708 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.394.717 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.394.718 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.394.719 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.394.720 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.394.720 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.394.721 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.925.686 I llama_context: constructing llama_context
0.00.925.691 I llama_context: n_seq_max     = 1
0.00.925.692 I llama_context: n_ctx         = 4096
0.00.925.692 I llama_context: n_ctx_per_seq = 4096
0.00.925.693 I llama_context: n_batch       = 2048
0.00.925.693 I llama_context: n_ubatch      = 512
0.00.925.694 I llama_context: causal_attn   = 1
0.00.925.695 I llama_context: flash_attn    = auto
0.00.925.696 I llama_context: kv_unified    = false
0.00.925.700 I llama_context: freq_base     = 10000.0
0.00.925.701 I llama_context: freq_scale    = 1
0.00.925.702 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.731 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.925.826 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.941.275 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.942.127 I llama_context: Flash Attention was auto, set to enabled
0.00.942.931 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.942.934 I llama_context: graph nodes  = 584
0.00.942.934 I llama_context: graph splits = 1
0.00.942.945 I common_init_from_params: added <eos> logit bias = -inf
0.00.942.948 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.945.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.945.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.291 I main: llama threadpool init, n_threads = 4
0.01.028.304 I 
0.01.028.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.028.368 I 
0.01.028.432 I sampler seed: 2264287574
0.01.028.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.448 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.028.449 I 
 guaranteing a conversation about the future of work.

**Me:** So, with all these new technologies emerging and the changing landscape of work, what do you

0.02.526.732 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6551.52 tokens per second)
0.02.526.735 I llama_perf_context_print:        load time =    1024.50 ms
0.02.526.736 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.526.737 I llama_perf_context_print:        eval time =    1479.38 ms /    32 runs   (   46.23 ms per token,    21.63 tokens per second)
0.02.526.738 I llama_perf_context_print:       total time =    1501.38 ms /    33 tokens
0.02.526.739 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6413 (233d773d0)
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

main: quantize time = 40295.40 ms
main:    total time = 40295.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.274 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.031.144 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.174 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.175 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.178 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.179 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.180 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.180 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.181 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.181 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.192 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.193 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.193 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.194 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.886 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.131 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.566 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.575 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.576 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.577 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.578 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.579 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.581 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.584 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.585 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.586 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.589 I llama_model_loader: - type  f32:   37 tensors
0.00.140.591 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.592 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.594 I print_info: file format = GGUF V3 (latest)
0.00.140.595 I print_info: file type   = Q4_K - Medium
0.00.140.597 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.092 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.136 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.145 I load: printing all EOG tokens:
0.00.305.147 I load:   - 1 ('<eos>')
0.00.305.148 I load:   - 107 ('<end_of_turn>')
0.00.305.947 I load: special tokens cache size = 5
0.00.327.773 I load: token to piece cache size = 1.6014 MB
0.00.327.798 I print_info: arch             = gemma
0.00.327.799 I print_info: vocab_only       = 0
0.00.327.799 I print_info: n_ctx_train      = 8192
0.00.327.800 I print_info: n_embd           = 2048
0.00.327.800 I print_info: n_layer          = 18
0.00.327.823 I print_info: n_head           = 8
0.00.327.825 I print_info: n_head_kv        = 1
0.00.327.825 I print_info: n_rot            = 256
0.00.327.826 I print_info: n_swa            = 0
0.00.327.827 I print_info: is_swa_any       = 0
0.00.327.827 I print_info: n_embd_head_k    = 256
0.00.327.828 I print_info: n_embd_head_v    = 256
0.00.327.829 I print_info: n_gqa            = 8
0.00.327.831 I print_info: n_embd_k_gqa     = 256
0.00.327.833 I print_info: n_embd_v_gqa     = 256
0.00.327.834 I print_info: f_norm_eps       = 0.0e+00
0.00.327.835 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.836 I print_info: f_logit_scale    = 0.0e+00
0.00.327.837 I print_info: f_attn_scale     = 0.0e+00
0.00.327.839 I print_info: n_ff             = 16384
0.00.327.839 I print_info: n_expert         = 0
0.00.327.840 I print_info: n_expert_used    = 0
0.00.327.840 I print_info: causal attn      = 1
0.00.327.841 I print_info: pooling type     = 0
0.00.327.841 I print_info: rope type        = 2
0.00.327.842 I print_info: rope scaling     = linear
0.00.327.843 I print_info: freq_base_train  = 10000.0
0.00.327.844 I print_info: freq_scale_train = 1
0.00.327.844 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.845 I print_info: rope_finetuned   = unknown
0.00.327.846 I print_info: model type       = 2B
0.00.327.846 I print_info: model params     = 2.51 B
0.00.327.846 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.849 I print_info: vocab type       = SPM
0.00.327.850 I print_info: n_vocab          = 256000
0.00.327.851 I print_info: n_merges         = 0
0.00.327.852 I print_info: BOS token        = 2 '<bos>'
0.00.327.852 I print_info: EOS token        = 1 '<eos>'
0.00.327.853 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.853 I print_info: UNK token        = 3 '<unk>'
0.00.327.854 I print_info: PAD token        = 0 '<pad>'
0.00.327.854 I print_info: LF token         = 227 '<0x0A>'
0.00.327.855 I print_info: EOG token        = 1 '<eos>'
0.00.327.855 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.856 I print_info: max token length = 93
0.00.327.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.113 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.374.123 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.891.305 I llama_context: constructing llama_context
0.00.891.310 I llama_context: n_seq_max     = 1
0.00.891.311 I llama_context: n_ctx         = 4096
0.00.891.311 I llama_context: n_ctx_per_seq = 4096
0.00.891.312 I llama_context: n_batch       = 2048
0.00.891.312 I llama_context: n_ubatch      = 512
0.00.891.313 I llama_context: causal_attn   = 1
0.00.891.314 I llama_context: flash_attn    = auto
0.00.891.315 I llama_context: kv_unified    = false
0.00.891.319 I llama_context: freq_base     = 10000.0
0.00.891.320 I llama_context: freq_scale    = 1
0.00.891.321 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.891.347 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.891.448 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.906.483 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.907.306 I llama_context: Flash Attention was auto, set to enabled
0.00.908.181 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.908.184 I llama_context: graph nodes  = 584
0.00.908.184 I llama_context: graph splits = 1
0.00.908.195 I common_init_from_params: added <eos> logit bias = -inf
0.00.908.197 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.910.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.910.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.971 I main: llama threadpool init, n_threads = 4
0.00.991.983 I 
0.00.992.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.047 I 
0.00.992.087 I sampler seed: 2245481054
0.00.992.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.102 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.992.103 I 
 seconally.

I am unable to find the requested information in the provided context. Please provide additional information so I can assist you further. [end of text]


0.02.323.003 I llama_perf_sampler_print:    sampling time =       4.45 ms /    30 runs   (    0.15 ms per token,  6737.03 tokens per second)
0.02.323.008 I llama_perf_context_print:        load time =     988.75 ms
0.02.323.011 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.323.013 I llama_perf_context_print:        eval time =    1313.61 ms /    29 runs   (   45.30 ms per token,    22.08 tokens per second)
0.02.323.014 I llama_perf_context_print:       total time =    1333.76 ms /    30 tokens
0.02.323.015 I llama_perf_context_print:    graphs reused =         28
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.565s
user	10m23.942s
sys	0m7.578s
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
0.00.000.342 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.011.319 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.360 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.361 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.363 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.535 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.781 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.685 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.690 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.693 I llama_model_loader: - type  f32:  194 tensors
0.00.022.694 I llama_model_loader: - type  f16:   98 tensors
0.00.022.697 I print_info: file format = GGUF V3 (latest)
0.00.022.697 I print_info: file type   = all F32 (guessed)
0.00.022.702 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.838 I load: printing all EOG tokens:
0.00.059.844 I load:   - 0 ('<|endoftext|>')
0.00.059.949 I load: special tokens cache size = 25
0.00.073.619 I load: token to piece cache size = 0.2984 MB
0.00.073.639 I print_info: arch             = gptneox
0.00.073.639 I print_info: vocab_only       = 0
0.00.073.640 I print_info: n_ctx_train      = 2048
0.00.073.640 I print_info: n_embd           = 2048
0.00.073.641 I print_info: n_layer          = 24
0.00.073.660 I print_info: n_head           = 16
0.00.073.663 I print_info: n_head_kv        = 16
0.00.073.663 I print_info: n_rot            = 32
0.00.073.663 I print_info: n_swa            = 0
0.00.073.665 I print_info: is_swa_any       = 0
0.00.073.665 I print_info: n_embd_head_k    = 128
0.00.073.665 I print_info: n_embd_head_v    = 128
0.00.073.667 I print_info: n_gqa            = 1
0.00.073.669 I print_info: n_embd_k_gqa     = 2048
0.00.073.671 I print_info: n_embd_v_gqa     = 2048
0.00.073.672 I print_info: f_norm_eps       = 1.0e-05
0.00.073.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.674 I print_info: f_logit_scale    = 0.0e+00
0.00.073.675 I print_info: f_attn_scale     = 0.0e+00
0.00.073.676 I print_info: n_ff             = 8192
0.00.073.677 I print_info: n_expert         = 0
0.00.073.677 I print_info: n_expert_used    = 0
0.00.073.677 I print_info: causal attn      = 1
0.00.073.678 I print_info: pooling type     = 0
0.00.073.678 I print_info: rope type        = 2
0.00.073.678 I print_info: rope scaling     = linear
0.00.073.680 I print_info: freq_base_train  = 10000.0
0.00.073.681 I print_info: freq_scale_train = 1
0.00.073.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.682 I print_info: rope_finetuned   = unknown
0.00.073.683 I print_info: model type       = 1.4B
0.00.073.684 I print_info: model params     = 1.41 B
0.00.073.685 I print_info: general.name     = 1.4B
0.00.073.689 I print_info: vocab type       = BPE
0.00.073.690 I print_info: n_vocab          = 50304
0.00.073.690 I print_info: n_merges         = 50009
0.00.073.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.693 I print_info: LF token         = 187 'Ċ'
0.00.073.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.695 I print_info: max token length = 1024
0.00.073.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.452 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.485 I llama_context: constructing llama_context
0.00.222.491 I llama_context: n_seq_max     = 1
0.00.222.492 I llama_context: n_ctx         = 2048
0.00.222.492 I llama_context: n_ctx_per_seq = 2048
0.00.222.492 I llama_context: n_batch       = 2048
0.00.222.492 I llama_context: n_ubatch      = 512
0.00.222.493 I llama_context: causal_attn   = 1
0.00.222.494 I llama_context: flash_attn    = auto
0.00.222.494 I llama_context: kv_unified    = false
0.00.222.496 I llama_context: freq_base     = 10000.0
0.00.222.497 I llama_context: freq_scale    = 1
0.00.222.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.619 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.539 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.663 I llama_context: Flash Attention was auto, set to enabled
0.00.303.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.670 I llama_context: graph nodes  = 824
0.00.303.671 I llama_context: graph splits = 1
0.00.303.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.951 I main: llama threadpool init, n_threads = 4
0.00.398.964 I 
0.00.399.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.035 I 
0.00.399.116 I sampler seed: 1234
0.00.399.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.132 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.615.774 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24661.34 tokens per second)
0.04.615.779 I llama_perf_context_print:        load time =     397.15 ms
0.04.615.781 I llama_perf_context_print: prompt eval time =     118.09 ms /     7 tokens (   16.87 ms per token,    59.28 tokens per second)
0.04.615.784 I llama_perf_context_print:        eval time =    4087.91 ms /    63 runs   (   64.89 ms per token,    15.41 tokens per second)
0.04.615.786 I llama_perf_context_print:       total time =    4218.07 ms /    70 tokens
0.04.615.787 I llama_perf_context_print:    graphs reused =         62

real	0m4.720s
user	0m17.229s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.913 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.483 I llama_model_loader: - type  f16:   98 tensors
0.00.022.485 I print_info: file format = GGUF V3 (latest)
0.00.022.486 I print_info: file type   = all F32 (guessed)
0.00.022.492 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.637 I load: printing all EOG tokens:
0.00.060.644 I load:   - 0 ('<|endoftext|>')
0.00.060.770 I load: special tokens cache size = 25
0.00.074.692 I load: token to piece cache size = 0.2984 MB
0.00.074.715 I print_info: arch             = gptneox
0.00.074.716 I print_info: vocab_only       = 0
0.00.074.716 I print_info: n_ctx_train      = 2048
0.00.074.717 I print_info: n_embd           = 2048
0.00.074.717 I print_info: n_layer          = 24
0.00.074.737 I print_info: n_head           = 16
0.00.074.739 I print_info: n_head_kv        = 16
0.00.074.739 I print_info: n_rot            = 32
0.00.074.740 I print_info: n_swa            = 0
0.00.074.741 I print_info: is_swa_any       = 0
0.00.074.741 I print_info: n_embd_head_k    = 128
0.00.074.741 I print_info: n_embd_head_v    = 128
0.00.074.743 I print_info: n_gqa            = 1
0.00.074.745 I print_info: n_embd_k_gqa     = 2048
0.00.074.747 I print_info: n_embd_v_gqa     = 2048
0.00.074.749 I print_info: f_norm_eps       = 1.0e-05
0.00.074.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.751 I print_info: f_logit_scale    = 0.0e+00
0.00.074.752 I print_info: f_attn_scale     = 0.0e+00
0.00.074.754 I print_info: n_ff             = 8192
0.00.074.755 I print_info: n_expert         = 0
0.00.074.755 I print_info: n_expert_used    = 0
0.00.074.755 I print_info: causal attn      = 1
0.00.074.759 I print_info: pooling type     = 0
0.00.074.760 I print_info: rope type        = 2
0.00.074.760 I print_info: rope scaling     = linear
0.00.074.761 I print_info: freq_base_train  = 10000.0
0.00.074.762 I print_info: freq_scale_train = 1
0.00.074.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.762 I print_info: rope_finetuned   = unknown
0.00.074.763 I print_info: model type       = 1.4B
0.00.074.764 I print_info: model params     = 1.41 B
0.00.074.764 I print_info: general.name     = 1.4B
0.00.074.769 I print_info: vocab type       = BPE
0.00.074.770 I print_info: n_vocab          = 50304
0.00.074.770 I print_info: n_merges         = 50009
0.00.074.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.772 I print_info: LF token         = 187 'Ċ'
0.00.074.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.774 I print_info: max token length = 1024
0.00.074.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.092 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.140 I llama_context: constructing llama_context
0.00.227.146 I llama_context: n_seq_max     = 1
0.00.227.146 I llama_context: n_ctx         = 128
0.00.227.147 I llama_context: n_ctx_per_seq = 128
0.00.227.147 I llama_context: n_batch       = 128
0.00.227.147 I llama_context: n_ubatch      = 128
0.00.227.147 I llama_context: causal_attn   = 1
0.00.227.149 I llama_context: flash_attn    = auto
0.00.227.149 I llama_context: kv_unified    = false
0.00.227.150 I llama_context: freq_base     = 10000.0
0.00.227.152 I llama_context: freq_scale    = 1
0.00.227.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.262 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.237.087 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.238.235 I llama_context: Flash Attention was auto, set to enabled
0.00.239.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.219 I llama_context: graph nodes  = 824
0.00.239.219 I llama_context: graph splits = 1
0.00.239.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.239.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.045 I 
0.00.305.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.150 I perplexity: tokenizing the input ..
0.00.311.753 I perplexity: tokenization took 6.599 ms
0.00.311.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.130.411 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.134.516 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.134.552 I llama_perf_context_print:        load time =     304.63 ms
0.02.134.554 I llama_perf_context_print: prompt eval time =    1814.77 ms /   128 tokens (   14.18 ms per token,    70.53 tokens per second)
0.02.134.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.134.557 I llama_perf_context_print:       total time =    1829.53 ms /   129 tokens
0.02.134.559 I llama_perf_context_print:    graphs reused =          0

real	0m2.236s
user	0m7.619s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.474 I print_info: file type   = Q8_0
0.00.022.477 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.834 I load: printing all EOG tokens:
0.00.059.839 I load:   - 0 ('<|endoftext|>')
0.00.059.942 I load: special tokens cache size = 25
0.00.073.755 I load: token to piece cache size = 0.2984 MB
0.00.073.777 I print_info: arch             = gptneox
0.00.073.777 I print_info: vocab_only       = 0
0.00.073.778 I print_info: n_ctx_train      = 2048
0.00.073.778 I print_info: n_embd           = 2048
0.00.073.778 I print_info: n_layer          = 24
0.00.073.796 I print_info: n_head           = 16
0.00.073.798 I print_info: n_head_kv        = 16
0.00.073.799 I print_info: n_rot            = 32
0.00.073.799 I print_info: n_swa            = 0
0.00.073.800 I print_info: is_swa_any       = 0
0.00.073.801 I print_info: n_embd_head_k    = 128
0.00.073.801 I print_info: n_embd_head_v    = 128
0.00.073.803 I print_info: n_gqa            = 1
0.00.073.805 I print_info: n_embd_k_gqa     = 2048
0.00.073.807 I print_info: n_embd_v_gqa     = 2048
0.00.073.809 I print_info: f_norm_eps       = 1.0e-05
0.00.073.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.811 I print_info: f_logit_scale    = 0.0e+00
0.00.073.811 I print_info: f_attn_scale     = 0.0e+00
0.00.073.812 I print_info: n_ff             = 8192
0.00.073.812 I print_info: n_expert         = 0
0.00.073.813 I print_info: n_expert_used    = 0
0.00.073.813 I print_info: causal attn      = 1
0.00.073.813 I print_info: pooling type     = 0
0.00.073.813 I print_info: rope type        = 2
0.00.073.814 I print_info: rope scaling     = linear
0.00.073.815 I print_info: freq_base_train  = 10000.0
0.00.073.816 I print_info: freq_scale_train = 1
0.00.073.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.817 I print_info: rope_finetuned   = unknown
0.00.073.818 I print_info: model type       = 1.4B
0.00.073.819 I print_info: model params     = 1.41 B
0.00.073.819 I print_info: general.name     = 1.4B
0.00.073.823 I print_info: vocab type       = BPE
0.00.073.824 I print_info: n_vocab          = 50304
0.00.073.824 I print_info: n_merges         = 50009
0.00.073.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.827 I print_info: LF token         = 187 'Ċ'
0.00.073.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.828 I print_info: max token length = 1024
0.00.073.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.796 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.875 I llama_context: constructing llama_context
0.00.157.881 I llama_context: n_seq_max     = 1
0.00.157.881 I llama_context: n_ctx         = 2048
0.00.157.882 I llama_context: n_ctx_per_seq = 2048
0.00.157.882 I llama_context: n_batch       = 2048
0.00.157.882 I llama_context: n_ubatch      = 512
0.00.157.883 I llama_context: causal_attn   = 1
0.00.157.884 I llama_context: flash_attn    = auto
0.00.157.884 I llama_context: kv_unified    = false
0.00.157.886 I llama_context: freq_base     = 10000.0
0.00.157.887 I llama_context: freq_scale    = 1
0.00.157.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.006 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.237.168 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.314 I llama_context: Flash Attention was auto, set to enabled
0.00.239.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.370 I llama_context: graph nodes  = 824
0.00.239.370 I llama_context: graph splits = 1
0.00.239.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.054 I main: llama threadpool init, n_threads = 4
0.00.326.067 I 
0.00.326.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.137 I 
0.00.326.216 I sampler seed: 1234
0.00.326.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.231 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.950.557 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.02.950.561 I llama_perf_context_print:        load time =     324.28 ms
0.02.950.564 I llama_perf_context_print: prompt eval time =      87.74 ms /     7 tokens (   12.53 ms per token,    79.78 tokens per second)
0.02.950.566 I llama_perf_context_print:        eval time =    2527.11 ms /    63 runs   (   40.11 ms per token,    24.93 tokens per second)
0.02.950.567 I llama_perf_context_print:       total time =    2625.78 ms /    70 tokens
0.02.950.568 I llama_perf_context_print:    graphs reused =         62

real	0m3.024s
user	0m10.855s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.450 I print_info: file type   = Q8_0
0.00.022.453 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.321 I load: printing all EOG tokens:
0.00.060.326 I load:   - 0 ('<|endoftext|>')
0.00.060.450 I load: special tokens cache size = 25
0.00.074.180 I load: token to piece cache size = 0.2984 MB
0.00.074.202 I print_info: arch             = gptneox
0.00.074.202 I print_info: vocab_only       = 0
0.00.074.203 I print_info: n_ctx_train      = 2048
0.00.074.203 I print_info: n_embd           = 2048
0.00.074.204 I print_info: n_layer          = 24
0.00.074.225 I print_info: n_head           = 16
0.00.074.227 I print_info: n_head_kv        = 16
0.00.074.227 I print_info: n_rot            = 32
0.00.074.228 I print_info: n_swa            = 0
0.00.074.230 I print_info: is_swa_any       = 0
0.00.074.231 I print_info: n_embd_head_k    = 128
0.00.074.231 I print_info: n_embd_head_v    = 128
0.00.074.233 I print_info: n_gqa            = 1
0.00.074.235 I print_info: n_embd_k_gqa     = 2048
0.00.074.237 I print_info: n_embd_v_gqa     = 2048
0.00.074.239 I print_info: f_norm_eps       = 1.0e-05
0.00.074.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.240 I print_info: f_logit_scale    = 0.0e+00
0.00.074.241 I print_info: f_attn_scale     = 0.0e+00
0.00.074.242 I print_info: n_ff             = 8192
0.00.074.243 I print_info: n_expert         = 0
0.00.074.243 I print_info: n_expert_used    = 0
0.00.074.244 I print_info: causal attn      = 1
0.00.074.244 I print_info: pooling type     = 0
0.00.074.245 I print_info: rope type        = 2
0.00.074.245 I print_info: rope scaling     = linear
0.00.074.246 I print_info: freq_base_train  = 10000.0
0.00.074.247 I print_info: freq_scale_train = 1
0.00.074.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.247 I print_info: rope_finetuned   = unknown
0.00.074.248 I print_info: model type       = 1.4B
0.00.074.249 I print_info: model params     = 1.41 B
0.00.074.249 I print_info: general.name     = 1.4B
0.00.074.252 I print_info: vocab type       = BPE
0.00.074.253 I print_info: n_vocab          = 50304
0.00.074.254 I print_info: n_merges         = 50009
0.00.074.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.256 I print_info: LF token         = 187 'Ċ'
0.00.074.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.257 I print_info: max token length = 1024
0.00.074.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.993 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.002 I llama_context: constructing llama_context
0.00.156.008 I llama_context: n_seq_max     = 1
0.00.156.008 I llama_context: n_ctx         = 128
0.00.156.009 I llama_context: n_ctx_per_seq = 128
0.00.156.009 I llama_context: n_batch       = 128
0.00.156.009 I llama_context: n_ubatch      = 128
0.00.156.010 I llama_context: causal_attn   = 1
0.00.156.011 I llama_context: flash_attn    = auto
0.00.156.012 I llama_context: kv_unified    = false
0.00.156.013 I llama_context: freq_base     = 10000.0
0.00.156.014 I llama_context: freq_scale    = 1
0.00.156.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.122 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.193 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.316 I llama_context: Flash Attention was auto, set to enabled
0.00.168.207 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.211 I llama_context: graph nodes  = 824
0.00.168.211 I llama_context: graph splits = 1
0.00.168.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.822 I 
0.00.233.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.920 I perplexity: tokenizing the input ..
0.00.240.514 I perplexity: tokenization took 6.59 ms
0.00.240.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.589 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.250.599 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.250.639 I llama_perf_context_print:        load time =     233.43 ms
0.01.250.644 I llama_perf_context_print: prompt eval time =    1002.25 ms /   128 tokens (    7.83 ms per token,   127.71 tokens per second)
0.01.250.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.648 I llama_perf_context_print:       total time =    1016.83 ms /   129 tokens
0.01.250.649 I llama_perf_context_print:    graphs reused =          0

real	0m1.315s
user	0m4.377s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.011.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.693 I llama_model_loader: - type  f32:  194 tensors
0.00.022.693 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.696 I print_info: file format = GGUF V3 (latest)
0.00.022.697 I print_info: file type   = Q4_0
0.00.022.702 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.580 I load: printing all EOG tokens:
0.00.061.586 I load:   - 0 ('<|endoftext|>')
0.00.061.713 I load: special tokens cache size = 25
0.00.075.441 I load: token to piece cache size = 0.2984 MB
0.00.075.462 I print_info: arch             = gptneox
0.00.075.463 I print_info: vocab_only       = 0
0.00.075.463 I print_info: n_ctx_train      = 2048
0.00.075.464 I print_info: n_embd           = 2048
0.00.075.464 I print_info: n_layer          = 24
0.00.075.485 I print_info: n_head           = 16
0.00.075.487 I print_info: n_head_kv        = 16
0.00.075.487 I print_info: n_rot            = 32
0.00.075.488 I print_info: n_swa            = 0
0.00.075.489 I print_info: is_swa_any       = 0
0.00.075.490 I print_info: n_embd_head_k    = 128
0.00.075.490 I print_info: n_embd_head_v    = 128
0.00.075.492 I print_info: n_gqa            = 1
0.00.075.494 I print_info: n_embd_k_gqa     = 2048
0.00.075.496 I print_info: n_embd_v_gqa     = 2048
0.00.075.497 I print_info: f_norm_eps       = 1.0e-05
0.00.075.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.499 I print_info: f_logit_scale    = 0.0e+00
0.00.075.500 I print_info: f_attn_scale     = 0.0e+00
0.00.075.501 I print_info: n_ff             = 8192
0.00.075.501 I print_info: n_expert         = 0
0.00.075.501 I print_info: n_expert_used    = 0
0.00.075.502 I print_info: causal attn      = 1
0.00.075.502 I print_info: pooling type     = 0
0.00.075.502 I print_info: rope type        = 2
0.00.075.502 I print_info: rope scaling     = linear
0.00.075.504 I print_info: freq_base_train  = 10000.0
0.00.075.504 I print_info: freq_scale_train = 1
0.00.075.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.505 I print_info: rope_finetuned   = unknown
0.00.075.506 I print_info: model type       = 1.4B
0.00.075.507 I print_info: model params     = 1.41 B
0.00.075.507 I print_info: general.name     = 1.4B
0.00.075.510 I print_info: vocab type       = BPE
0.00.075.511 I print_info: n_vocab          = 50304
0.00.075.512 I print_info: n_merges         = 50009
0.00.075.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.514 I print_info: LF token         = 187 'Ċ'
0.00.075.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.515 I print_info: max token length = 1024
0.00.075.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.552 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.562 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.983 I llama_context: constructing llama_context
0.00.442.989 I llama_context: n_seq_max     = 1
0.00.442.990 I llama_context: n_ctx         = 2048
0.00.442.990 I llama_context: n_ctx_per_seq = 2048
0.00.442.991 I llama_context: n_batch       = 2048
0.00.442.991 I llama_context: n_ubatch      = 512
0.00.442.991 I llama_context: causal_attn   = 1
0.00.442.993 I llama_context: flash_attn    = auto
0.00.442.993 I llama_context: kv_unified    = false
0.00.442.997 I llama_context: freq_base     = 10000.0
0.00.442.998 I llama_context: freq_scale    = 1
0.00.443.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.111 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.524.397 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.526 I llama_context: Flash Attention was auto, set to enabled
0.00.526.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.529 I llama_context: graph nodes  = 824
0.00.526.529 I llama_context: graph splits = 1
0.00.526.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.507 I main: llama threadpool init, n_threads = 4
0.00.600.519 I 
0.00.600.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.600.592 I 
0.00.600.676 I sampler seed: 1234
0.00.600.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.690 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.355.905 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.355.911 I llama_perf_context_print:        load time =     598.69 ms
0.02.355.913 I llama_perf_context_print: prompt eval time =      79.13 ms /     7 tokens (   11.30 ms per token,    88.46 tokens per second)
0.02.355.914 I llama_perf_context_print:        eval time =    1666.50 ms /    63 runs   (   26.45 ms per token,    37.80 tokens per second)
0.02.355.916 I llama_perf_context_print:       total time =    1756.69 ms /    70 tokens
0.02.355.917 I llama_perf_context_print:    graphs reused =         62

real	0m2.406s
user	0m7.492s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.580 I llama_model_loader: - type  f32:  194 tensors
0.00.022.582 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.584 I print_info: file format = GGUF V3 (latest)
0.00.022.585 I print_info: file type   = Q4_0
0.00.022.589 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.138 I load: printing all EOG tokens:
0.00.060.144 I load:   - 0 ('<|endoftext|>')
0.00.060.255 I load: special tokens cache size = 25
0.00.074.047 I load: token to piece cache size = 0.2984 MB
0.00.074.068 I print_info: arch             = gptneox
0.00.074.068 I print_info: vocab_only       = 0
0.00.074.069 I print_info: n_ctx_train      = 2048
0.00.074.069 I print_info: n_embd           = 2048
0.00.074.070 I print_info: n_layer          = 24
0.00.074.088 I print_info: n_head           = 16
0.00.074.092 I print_info: n_head_kv        = 16
0.00.074.092 I print_info: n_rot            = 32
0.00.074.093 I print_info: n_swa            = 0
0.00.074.094 I print_info: is_swa_any       = 0
0.00.074.094 I print_info: n_embd_head_k    = 128
0.00.074.095 I print_info: n_embd_head_v    = 128
0.00.074.097 I print_info: n_gqa            = 1
0.00.074.099 I print_info: n_embd_k_gqa     = 2048
0.00.074.101 I print_info: n_embd_v_gqa     = 2048
0.00.074.103 I print_info: f_norm_eps       = 1.0e-05
0.00.074.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.105 I print_info: f_logit_scale    = 0.0e+00
0.00.074.105 I print_info: f_attn_scale     = 0.0e+00
0.00.074.106 I print_info: n_ff             = 8192
0.00.074.107 I print_info: n_expert         = 0
0.00.074.107 I print_info: n_expert_used    = 0
0.00.074.108 I print_info: causal attn      = 1
0.00.074.108 I print_info: pooling type     = 0
0.00.074.108 I print_info: rope type        = 2
0.00.074.109 I print_info: rope scaling     = linear
0.00.074.110 I print_info: freq_base_train  = 10000.0
0.00.074.111 I print_info: freq_scale_train = 1
0.00.074.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.112 I print_info: rope_finetuned   = unknown
0.00.074.113 I print_info: model type       = 1.4B
0.00.074.114 I print_info: model params     = 1.41 B
0.00.074.114 I print_info: general.name     = 1.4B
0.00.074.118 I print_info: vocab type       = BPE
0.00.074.119 I print_info: n_vocab          = 50304
0.00.074.119 I print_info: n_merges         = 50009
0.00.074.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.122 I print_info: LF token         = 187 'Ċ'
0.00.074.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.123 I print_info: max token length = 1024
0.00.074.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.885 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.894 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.701 I llama_context: constructing llama_context
0.00.436.707 I llama_context: n_seq_max     = 1
0.00.436.707 I llama_context: n_ctx         = 128
0.00.436.707 I llama_context: n_ctx_per_seq = 128
0.00.436.708 I llama_context: n_batch       = 128
0.00.436.708 I llama_context: n_ubatch      = 128
0.00.436.708 I llama_context: causal_attn   = 1
0.00.436.710 I llama_context: flash_attn    = auto
0.00.436.710 I llama_context: kv_unified    = false
0.00.436.714 I llama_context: freq_base     = 10000.0
0.00.436.715 I llama_context: freq_scale    = 1
0.00.436.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.824 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.446.850 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.447.944 I llama_context: Flash Attention was auto, set to enabled
0.00.448.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.816 I llama_context: graph nodes  = 824
0.00.448.816 I llama_context: graph splits = 1
0.00.448.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.449.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.010 I 
0.00.493.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.115 I perplexity: tokenizing the input ..
0.00.499.710 I perplexity: tokenization took 6.6 ms
0.00.499.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.204 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.342.002 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.342.041 I llama_perf_context_print:        load time =     492.62 ms
0.01.342.043 I llama_perf_context_print: prompt eval time =     831.65 ms /   128 tokens (    6.50 ms per token,   153.91 tokens per second)
0.01.342.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.046 I llama_perf_context_print:       total time =     849.04 ms /   129 tokens
0.01.342.046 I llama_perf_context_print:    graphs reused =          0

real	0m1.387s
user	0m3.834s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q4_1
0.00.022.235 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.846 I load: printing all EOG tokens:
0.00.059.852 I load:   - 0 ('<|endoftext|>')
0.00.059.959 I load: special tokens cache size = 25
0.00.073.615 I load: token to piece cache size = 0.2984 MB
0.00.073.633 I print_info: arch             = gptneox
0.00.073.633 I print_info: vocab_only       = 0
0.00.073.634 I print_info: n_ctx_train      = 2048
0.00.073.634 I print_info: n_embd           = 2048
0.00.073.635 I print_info: n_layer          = 24
0.00.073.654 I print_info: n_head           = 16
0.00.073.656 I print_info: n_head_kv        = 16
0.00.073.657 I print_info: n_rot            = 32
0.00.073.657 I print_info: n_swa            = 0
0.00.073.658 I print_info: is_swa_any       = 0
0.00.073.659 I print_info: n_embd_head_k    = 128
0.00.073.660 I print_info: n_embd_head_v    = 128
0.00.073.662 I print_info: n_gqa            = 1
0.00.073.664 I print_info: n_embd_k_gqa     = 2048
0.00.073.667 I print_info: n_embd_v_gqa     = 2048
0.00.073.668 I print_info: f_norm_eps       = 1.0e-05
0.00.073.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.673 I print_info: f_logit_scale    = 0.0e+00
0.00.073.676 I print_info: f_attn_scale     = 0.0e+00
0.00.073.679 I print_info: n_ff             = 8192
0.00.073.679 I print_info: n_expert         = 0
0.00.073.679 I print_info: n_expert_used    = 0
0.00.073.680 I print_info: causal attn      = 1
0.00.073.680 I print_info: pooling type     = 0
0.00.073.680 I print_info: rope type        = 2
0.00.073.681 I print_info: rope scaling     = linear
0.00.073.682 I print_info: freq_base_train  = 10000.0
0.00.073.692 I print_info: freq_scale_train = 1
0.00.073.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.694 I print_info: rope_finetuned   = unknown
0.00.073.695 I print_info: model type       = 1.4B
0.00.073.696 I print_info: model params     = 1.41 B
0.00.073.696 I print_info: general.name     = 1.4B
0.00.073.699 I print_info: vocab type       = BPE
0.00.073.700 I print_info: n_vocab          = 50304
0.00.073.701 I print_info: n_merges         = 50009
0.00.073.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.703 I print_info: LF token         = 187 'Ċ'
0.00.073.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.704 I print_info: max token length = 1024
0.00.073.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.154 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.172 I llama_context: constructing llama_context
0.00.124.177 I llama_context: n_seq_max     = 1
0.00.124.178 I llama_context: n_ctx         = 2048
0.00.124.178 I llama_context: n_ctx_per_seq = 2048
0.00.124.178 I llama_context: n_batch       = 2048
0.00.124.179 I llama_context: n_ubatch      = 512
0.00.124.179 I llama_context: causal_attn   = 1
0.00.124.180 I llama_context: flash_attn    = auto
0.00.124.180 I llama_context: kv_unified    = false
0.00.124.182 I llama_context: freq_base     = 10000.0
0.00.124.183 I llama_context: freq_scale    = 1
0.00.124.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.305 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.203.707 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.842 I llama_context: Flash Attention was auto, set to enabled
0.00.205.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.926 I llama_context: graph nodes  = 824
0.00.205.926 I llama_context: graph splits = 1
0.00.205.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.385 I main: llama threadpool init, n_threads = 4
0.00.298.397 I 
0.00.298.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.465 I 
0.00.298.546 I sampler seed: 1234
0.00.298.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.560 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.367.385 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.367.390 I llama_perf_context_print:        load time =     296.68 ms
0.02.367.391 I llama_perf_context_print: prompt eval time =     129.14 ms /     7 tokens (   18.45 ms per token,    54.21 tokens per second)
0.02.367.393 I llama_perf_context_print:        eval time =    1930.40 ms /    63 runs   (   30.64 ms per token,    32.64 tokens per second)
0.02.367.394 I llama_perf_context_print:       total time =    2070.24 ms /    70 tokens
0.02.367.396 I llama_perf_context_print:    graphs reused =         62

real	0m2.420s
user	0m8.651s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q4_1
0.00.022.260 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.763 I load: printing all EOG tokens:
0.00.060.771 I load:   - 0 ('<|endoftext|>')
0.00.060.901 I load: special tokens cache size = 25
0.00.074.641 I load: token to piece cache size = 0.2984 MB
0.00.074.662 I print_info: arch             = gptneox
0.00.074.663 I print_info: vocab_only       = 0
0.00.074.663 I print_info: n_ctx_train      = 2048
0.00.074.663 I print_info: n_embd           = 2048
0.00.074.664 I print_info: n_layer          = 24
0.00.074.683 I print_info: n_head           = 16
0.00.074.685 I print_info: n_head_kv        = 16
0.00.074.686 I print_info: n_rot            = 32
0.00.074.686 I print_info: n_swa            = 0
0.00.074.687 I print_info: is_swa_any       = 0
0.00.074.688 I print_info: n_embd_head_k    = 128
0.00.074.688 I print_info: n_embd_head_v    = 128
0.00.074.690 I print_info: n_gqa            = 1
0.00.074.692 I print_info: n_embd_k_gqa     = 2048
0.00.074.694 I print_info: n_embd_v_gqa     = 2048
0.00.074.695 I print_info: f_norm_eps       = 1.0e-05
0.00.074.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.697 I print_info: f_logit_scale    = 0.0e+00
0.00.074.697 I print_info: f_attn_scale     = 0.0e+00
0.00.074.698 I print_info: n_ff             = 8192
0.00.074.699 I print_info: n_expert         = 0
0.00.074.699 I print_info: n_expert_used    = 0
0.00.074.700 I print_info: causal attn      = 1
0.00.074.700 I print_info: pooling type     = 0
0.00.074.700 I print_info: rope type        = 2
0.00.074.700 I print_info: rope scaling     = linear
0.00.074.702 I print_info: freq_base_train  = 10000.0
0.00.074.702 I print_info: freq_scale_train = 1
0.00.074.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.703 I print_info: rope_finetuned   = unknown
0.00.074.703 I print_info: model type       = 1.4B
0.00.074.704 I print_info: model params     = 1.41 B
0.00.074.704 I print_info: general.name     = 1.4B
0.00.074.708 I print_info: vocab type       = BPE
0.00.074.709 I print_info: n_vocab          = 50304
0.00.074.710 I print_info: n_merges         = 50009
0.00.074.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.712 I print_info: LF token         = 187 'Ċ'
0.00.074.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.713 I print_info: max token length = 1024
0.00.074.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.487 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.493 I llama_context: constructing llama_context
0.00.125.499 I llama_context: n_seq_max     = 1
0.00.125.499 I llama_context: n_ctx         = 128
0.00.125.500 I llama_context: n_ctx_per_seq = 128
0.00.125.500 I llama_context: n_batch       = 128
0.00.125.500 I llama_context: n_ubatch      = 128
0.00.125.500 I llama_context: causal_attn   = 1
0.00.125.501 I llama_context: flash_attn    = auto
0.00.125.502 I llama_context: kv_unified    = false
0.00.125.503 I llama_context: freq_base     = 10000.0
0.00.125.504 I llama_context: freq_scale    = 1
0.00.125.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.626 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.135.701 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.833 I llama_context: Flash Attention was auto, set to enabled
0.00.137.714 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.717 I llama_context: graph nodes  = 824
0.00.137.718 I llama_context: graph splits = 1
0.00.137.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.963 I 
0.00.203.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.057 I perplexity: tokenizing the input ..
0.00.209.675 I perplexity: tokenization took 6.614 ms
0.00.209.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.450.239 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.456.990 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.457.023 I llama_perf_context_print:        load time =     202.59 ms
0.02.457.025 I llama_perf_context_print: prompt eval time =    2236.73 ms /   128 tokens (   17.47 ms per token,    57.23 tokens per second)
0.02.457.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.457.027 I llama_perf_context_print:       total time =    2254.08 ms /   129 tokens
0.02.457.027 I llama_perf_context_print:    graphs reused =          0

real	0m2.503s
user	0m9.337s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.523 I print_info: file format = GGUF V3 (latest)
0.00.022.524 I print_info: file type   = Q5_0
0.00.022.527 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.365 I load: printing all EOG tokens:
0.00.061.370 I load:   - 0 ('<|endoftext|>')
0.00.061.473 I load: special tokens cache size = 25
0.00.075.149 I load: token to piece cache size = 0.2984 MB
0.00.075.167 I print_info: arch             = gptneox
0.00.075.168 I print_info: vocab_only       = 0
0.00.075.169 I print_info: n_ctx_train      = 2048
0.00.075.169 I print_info: n_embd           = 2048
0.00.075.169 I print_info: n_layer          = 24
0.00.075.188 I print_info: n_head           = 16
0.00.075.191 I print_info: n_head_kv        = 16
0.00.075.191 I print_info: n_rot            = 32
0.00.075.191 I print_info: n_swa            = 0
0.00.075.193 I print_info: is_swa_any       = 0
0.00.075.193 I print_info: n_embd_head_k    = 128
0.00.075.193 I print_info: n_embd_head_v    = 128
0.00.075.195 I print_info: n_gqa            = 1
0.00.075.197 I print_info: n_embd_k_gqa     = 2048
0.00.075.199 I print_info: n_embd_v_gqa     = 2048
0.00.075.200 I print_info: f_norm_eps       = 1.0e-05
0.00.075.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.202 I print_info: f_logit_scale    = 0.0e+00
0.00.075.202 I print_info: f_attn_scale     = 0.0e+00
0.00.075.203 I print_info: n_ff             = 8192
0.00.075.204 I print_info: n_expert         = 0
0.00.075.204 I print_info: n_expert_used    = 0
0.00.075.204 I print_info: causal attn      = 1
0.00.075.205 I print_info: pooling type     = 0
0.00.075.206 I print_info: rope type        = 2
0.00.075.206 I print_info: rope scaling     = linear
0.00.075.207 I print_info: freq_base_train  = 10000.0
0.00.075.208 I print_info: freq_scale_train = 1
0.00.075.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.209 I print_info: rope_finetuned   = unknown
0.00.075.210 I print_info: model type       = 1.4B
0.00.075.211 I print_info: model params     = 1.41 B
0.00.075.211 I print_info: general.name     = 1.4B
0.00.075.214 I print_info: vocab type       = BPE
0.00.075.216 I print_info: n_vocab          = 50304
0.00.075.216 I print_info: n_merges         = 50009
0.00.075.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.218 I print_info: LF token         = 187 'Ċ'
0.00.075.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.219 I print_info: max token length = 1024
0.00.075.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.169 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.435 I llama_context: constructing llama_context
0.00.130.441 I llama_context: n_seq_max     = 1
0.00.130.441 I llama_context: n_ctx         = 2048
0.00.130.442 I llama_context: n_ctx_per_seq = 2048
0.00.130.442 I llama_context: n_batch       = 2048
0.00.130.442 I llama_context: n_ubatch      = 512
0.00.130.443 I llama_context: causal_attn   = 1
0.00.130.444 I llama_context: flash_attn    = auto
0.00.130.444 I llama_context: kv_unified    = false
0.00.130.446 I llama_context: freq_base     = 10000.0
0.00.130.447 I llama_context: freq_scale    = 1
0.00.130.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.579 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.779 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.916 I llama_context: Flash Attention was auto, set to enabled
0.00.211.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.993 I llama_context: graph nodes  = 824
0.00.211.993 I llama_context: graph splits = 1
0.00.212.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.775 I main: llama threadpool init, n_threads = 4
0.00.288.787 I 
0.00.288.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.861 I 
0.00.288.956 I sampler seed: 1234
0.00.288.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.971 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.502.196 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.502.200 I llama_perf_context_print:        load time =     287.00 ms
0.02.502.201 I llama_perf_context_print: prompt eval time =      83.60 ms /     7 tokens (   11.94 ms per token,    83.73 tokens per second)
0.02.502.203 I llama_perf_context_print:        eval time =    2119.92 ms /    63 runs   (   33.65 ms per token,    29.72 tokens per second)
0.02.502.204 I llama_perf_context_print:       total time =    2214.67 ms /    70 tokens
0.02.502.204 I llama_perf_context_print:    graphs reused =         62

real	0m2.557s
user	0m9.171s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.622 I llama_model_loader: - type  f32:  194 tensors
0.00.022.624 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.626 I print_info: file format = GGUF V3 (latest)
0.00.022.627 I print_info: file type   = Q5_0
0.00.022.631 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.217 I load: printing all EOG tokens:
0.00.060.224 I load:   - 0 ('<|endoftext|>')
0.00.060.337 I load: special tokens cache size = 25
0.00.074.152 I load: token to piece cache size = 0.2984 MB
0.00.074.172 I print_info: arch             = gptneox
0.00.074.173 I print_info: vocab_only       = 0
0.00.074.173 I print_info: n_ctx_train      = 2048
0.00.074.174 I print_info: n_embd           = 2048
0.00.074.174 I print_info: n_layer          = 24
0.00.074.192 I print_info: n_head           = 16
0.00.074.194 I print_info: n_head_kv        = 16
0.00.074.194 I print_info: n_rot            = 32
0.00.074.195 I print_info: n_swa            = 0
0.00.074.197 I print_info: is_swa_any       = 0
0.00.074.197 I print_info: n_embd_head_k    = 128
0.00.074.198 I print_info: n_embd_head_v    = 128
0.00.074.200 I print_info: n_gqa            = 1
0.00.074.202 I print_info: n_embd_k_gqa     = 2048
0.00.074.204 I print_info: n_embd_v_gqa     = 2048
0.00.074.205 I print_info: f_norm_eps       = 1.0e-05
0.00.074.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.207 I print_info: f_logit_scale    = 0.0e+00
0.00.074.207 I print_info: f_attn_scale     = 0.0e+00
0.00.074.208 I print_info: n_ff             = 8192
0.00.074.208 I print_info: n_expert         = 0
0.00.074.209 I print_info: n_expert_used    = 0
0.00.074.209 I print_info: causal attn      = 1
0.00.074.209 I print_info: pooling type     = 0
0.00.074.210 I print_info: rope type        = 2
0.00.074.210 I print_info: rope scaling     = linear
0.00.074.211 I print_info: freq_base_train  = 10000.0
0.00.074.211 I print_info: freq_scale_train = 1
0.00.074.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.212 I print_info: rope_finetuned   = unknown
0.00.074.213 I print_info: model type       = 1.4B
0.00.074.214 I print_info: model params     = 1.41 B
0.00.074.214 I print_info: general.name     = 1.4B
0.00.074.217 I print_info: vocab type       = BPE
0.00.074.218 I print_info: n_vocab          = 50304
0.00.074.219 I print_info: n_merges         = 50009
0.00.074.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.221 I print_info: LF token         = 187 'Ċ'
0.00.074.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.222 I print_info: max token length = 1024
0.00.074.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.510 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.579 I llama_context: constructing llama_context
0.00.129.584 I llama_context: n_seq_max     = 1
0.00.129.585 I llama_context: n_ctx         = 128
0.00.129.585 I llama_context: n_ctx_per_seq = 128
0.00.129.585 I llama_context: n_batch       = 128
0.00.129.586 I llama_context: n_ubatch      = 128
0.00.129.586 I llama_context: causal_attn   = 1
0.00.129.587 I llama_context: flash_attn    = auto
0.00.129.588 I llama_context: kv_unified    = false
0.00.129.590 I llama_context: freq_base     = 10000.0
0.00.129.591 I llama_context: freq_scale    = 1
0.00.129.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.719 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.428 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.593 I llama_context: Flash Attention was auto, set to enabled
0.00.142.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.489 I llama_context: graph nodes  = 824
0.00.142.490 I llama_context: graph splits = 1
0.00.142.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.052 I 
0.00.198.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.149 I perplexity: tokenizing the input ..
0.00.204.748 I perplexity: tokenization took 6.603 ms
0.00.204.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.591 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.482.763 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.482.796 I llama_perf_context_print:        load time =     197.47 ms
0.01.482.798 I llama_perf_context_print: prompt eval time =    1266.93 ms /   128 tokens (    9.90 ms per token,   101.03 tokens per second)
0.01.482.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.800 I llama_perf_context_print:       total time =    1284.76 ms /   129 tokens
0.01.482.801 I llama_perf_context_print:    graphs reused =          0

real	0m1.531s
user	0m5.388s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.772 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.954 I main: llama backend init
0.00.000.961 I main: load the model and apply lora adapter, if any
0.00.011.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.920 I llama_model_loader: - type  f32:  194 tensors
0.00.022.920 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.923 I print_info: file format = GGUF V3 (latest)
0.00.022.923 I print_info: file type   = Q5_1
0.00.022.928 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.789 I load: printing all EOG tokens:
0.00.060.797 I load:   - 0 ('<|endoftext|>')
0.00.060.926 I load: special tokens cache size = 25
0.00.074.628 I load: token to piece cache size = 0.2984 MB
0.00.074.649 I print_info: arch             = gptneox
0.00.074.650 I print_info: vocab_only       = 0
0.00.074.650 I print_info: n_ctx_train      = 2048
0.00.074.651 I print_info: n_embd           = 2048
0.00.074.651 I print_info: n_layer          = 24
0.00.074.671 I print_info: n_head           = 16
0.00.074.673 I print_info: n_head_kv        = 16
0.00.074.673 I print_info: n_rot            = 32
0.00.074.674 I print_info: n_swa            = 0
0.00.074.675 I print_info: is_swa_any       = 0
0.00.074.675 I print_info: n_embd_head_k    = 128
0.00.074.676 I print_info: n_embd_head_v    = 128
0.00.074.677 I print_info: n_gqa            = 1
0.00.074.679 I print_info: n_embd_k_gqa     = 2048
0.00.074.681 I print_info: n_embd_v_gqa     = 2048
0.00.074.682 I print_info: f_norm_eps       = 1.0e-05
0.00.074.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.684 I print_info: f_logit_scale    = 0.0e+00
0.00.074.684 I print_info: f_attn_scale     = 0.0e+00
0.00.074.685 I print_info: n_ff             = 8192
0.00.074.686 I print_info: n_expert         = 0
0.00.074.686 I print_info: n_expert_used    = 0
0.00.074.686 I print_info: causal attn      = 1
0.00.074.686 I print_info: pooling type     = 0
0.00.074.687 I print_info: rope type        = 2
0.00.074.687 I print_info: rope scaling     = linear
0.00.074.688 I print_info: freq_base_train  = 10000.0
0.00.074.689 I print_info: freq_scale_train = 1
0.00.074.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.690 I print_info: rope_finetuned   = unknown
0.00.074.691 I print_info: model type       = 1.4B
0.00.074.691 I print_info: model params     = 1.41 B
0.00.074.692 I print_info: general.name     = 1.4B
0.00.074.694 I print_info: vocab type       = BPE
0.00.074.695 I print_info: n_vocab          = 50304
0.00.074.696 I print_info: n_merges         = 50009
0.00.074.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.697 I print_info: LF token         = 187 'Ċ'
0.00.074.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.698 I print_info: max token length = 1024
0.00.074.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.554 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.587 I llama_context: constructing llama_context
0.00.133.593 I llama_context: n_seq_max     = 1
0.00.133.593 I llama_context: n_ctx         = 2048
0.00.133.593 I llama_context: n_ctx_per_seq = 2048
0.00.133.594 I llama_context: n_batch       = 2048
0.00.133.594 I llama_context: n_ubatch      = 512
0.00.133.594 I llama_context: causal_attn   = 1
0.00.133.595 I llama_context: flash_attn    = auto
0.00.133.596 I llama_context: kv_unified    = false
0.00.133.598 I llama_context: freq_base     = 10000.0
0.00.133.598 I llama_context: freq_scale    = 1
0.00.133.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.718 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.942 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.050 I llama_context: Flash Attention was auto, set to enabled
0.00.214.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.105 I llama_context: graph nodes  = 824
0.00.214.106 I llama_context: graph splits = 1
0.00.214.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.181 I main: llama threadpool init, n_threads = 4
0.00.303.194 I 
0.00.303.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.264 I 
0.00.303.345 I sampler seed: 1234
0.00.303.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.360 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.713.935 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.713.939 I llama_perf_context_print:        load time =     300.96 ms
0.02.713.940 I llama_perf_context_print: prompt eval time =     146.07 ms /     7 tokens (   20.87 ms per token,    47.92 tokens per second)
0.02.713.942 I llama_perf_context_print:        eval time =    2255.00 ms /    63 runs   (   35.79 ms per token,    27.94 tokens per second)
0.02.713.943 I llama_perf_context_print:       total time =    2412.00 ms /    70 tokens
0.02.713.943 I llama_perf_context_print:    graphs reused =         62

real	0m2.772s
user	0m9.993s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.553 I llama_model_loader: - type  f32:  194 tensors
0.00.022.554 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.556 I print_info: file format = GGUF V3 (latest)
0.00.022.556 I print_info: file type   = Q5_1
0.00.022.560 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.250 I load: printing all EOG tokens:
0.00.059.256 I load:   - 0 ('<|endoftext|>')
0.00.059.359 I load: special tokens cache size = 25
0.00.073.008 I load: token to piece cache size = 0.2984 MB
0.00.073.028 I print_info: arch             = gptneox
0.00.073.029 I print_info: vocab_only       = 0
0.00.073.030 I print_info: n_ctx_train      = 2048
0.00.073.030 I print_info: n_embd           = 2048
0.00.073.030 I print_info: n_layer          = 24
0.00.073.048 I print_info: n_head           = 16
0.00.073.049 I print_info: n_head_kv        = 16
0.00.073.050 I print_info: n_rot            = 32
0.00.073.050 I print_info: n_swa            = 0
0.00.073.052 I print_info: is_swa_any       = 0
0.00.073.052 I print_info: n_embd_head_k    = 128
0.00.073.052 I print_info: n_embd_head_v    = 128
0.00.073.054 I print_info: n_gqa            = 1
0.00.073.056 I print_info: n_embd_k_gqa     = 2048
0.00.073.058 I print_info: n_embd_v_gqa     = 2048
0.00.073.059 I print_info: f_norm_eps       = 1.0e-05
0.00.073.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.061 I print_info: f_logit_scale    = 0.0e+00
0.00.073.062 I print_info: f_attn_scale     = 0.0e+00
0.00.073.063 I print_info: n_ff             = 8192
0.00.073.063 I print_info: n_expert         = 0
0.00.073.064 I print_info: n_expert_used    = 0
0.00.073.064 I print_info: causal attn      = 1
0.00.073.064 I print_info: pooling type     = 0
0.00.073.065 I print_info: rope type        = 2
0.00.073.066 I print_info: rope scaling     = linear
0.00.073.067 I print_info: freq_base_train  = 10000.0
0.00.073.068 I print_info: freq_scale_train = 1
0.00.073.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.068 I print_info: rope_finetuned   = unknown
0.00.073.069 I print_info: model type       = 1.4B
0.00.073.070 I print_info: model params     = 1.41 B
0.00.073.070 I print_info: general.name     = 1.4B
0.00.073.074 I print_info: vocab type       = BPE
0.00.073.074 I print_info: n_vocab          = 50304
0.00.073.075 I print_info: n_merges         = 50009
0.00.073.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.078 I print_info: LF token         = 187 'Ċ'
0.00.073.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.078 I print_info: max token length = 1024
0.00.073.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.315 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.335 I llama_context: constructing llama_context
0.00.132.340 I llama_context: n_seq_max     = 1
0.00.132.340 I llama_context: n_ctx         = 128
0.00.132.340 I llama_context: n_ctx_per_seq = 128
0.00.132.341 I llama_context: n_batch       = 128
0.00.132.341 I llama_context: n_ubatch      = 128
0.00.132.341 I llama_context: causal_attn   = 1
0.00.132.342 I llama_context: flash_attn    = auto
0.00.132.342 I llama_context: kv_unified    = false
0.00.132.344 I llama_context: freq_base     = 10000.0
0.00.132.345 I llama_context: freq_scale    = 1
0.00.132.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.454 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.419 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.536 I llama_context: Flash Attention was auto, set to enabled
0.00.144.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.423 I llama_context: graph nodes  = 824
0.00.144.423 I llama_context: graph splits = 1
0.00.144.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.693 I 
0.00.206.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.792 I perplexity: tokenizing the input ..
0.00.213.216 I perplexity: tokenization took 6.419 ms
0.00.213.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.739.352 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.746.433 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.746.473 I llama_perf_context_print:        load time =     206.27 ms
0.02.746.478 I llama_perf_context_print: prompt eval time =    2522.33 ms /   128 tokens (   19.71 ms per token,    50.75 tokens per second)
0.02.746.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.746.481 I llama_perf_context_print:       total time =    2539.79 ms /   129 tokens
0.02.746.481 I llama_perf_context_print:    graphs reused =          0

real	0m2.797s
user	0m10.464s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.838 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.011.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.526 I llama_model_loader: - type  f32:  194 tensors
0.00.023.527 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.528 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.531 I print_info: file format = GGUF V3 (latest)
0.00.023.532 I print_info: file type   = Q2_K - Medium
0.00.023.537 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.328 I load: printing all EOG tokens:
0.00.064.335 I load:   - 0 ('<|endoftext|>')
0.00.064.475 I load: special tokens cache size = 25
0.00.078.324 I load: token to piece cache size = 0.2984 MB
0.00.078.347 I print_info: arch             = gptneox
0.00.078.348 I print_info: vocab_only       = 0
0.00.078.349 I print_info: n_ctx_train      = 2048
0.00.078.351 I print_info: n_embd           = 2048
0.00.078.351 I print_info: n_layer          = 24
0.00.078.372 I print_info: n_head           = 16
0.00.078.374 I print_info: n_head_kv        = 16
0.00.078.375 I print_info: n_rot            = 32
0.00.078.375 I print_info: n_swa            = 0
0.00.078.377 I print_info: is_swa_any       = 0
0.00.078.377 I print_info: n_embd_head_k    = 128
0.00.078.378 I print_info: n_embd_head_v    = 128
0.00.078.380 I print_info: n_gqa            = 1
0.00.078.382 I print_info: n_embd_k_gqa     = 2048
0.00.078.384 I print_info: n_embd_v_gqa     = 2048
0.00.078.385 I print_info: f_norm_eps       = 1.0e-05
0.00.078.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.387 I print_info: f_logit_scale    = 0.0e+00
0.00.078.388 I print_info: f_attn_scale     = 0.0e+00
0.00.078.389 I print_info: n_ff             = 8192
0.00.078.390 I print_info: n_expert         = 0
0.00.078.390 I print_info: n_expert_used    = 0
0.00.078.391 I print_info: causal attn      = 1
0.00.078.391 I print_info: pooling type     = 0
0.00.078.391 I print_info: rope type        = 2
0.00.078.392 I print_info: rope scaling     = linear
0.00.078.393 I print_info: freq_base_train  = 10000.0
0.00.078.394 I print_info: freq_scale_train = 1
0.00.078.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.394 I print_info: rope_finetuned   = unknown
0.00.078.395 I print_info: model type       = 1.4B
0.00.078.396 I print_info: model params     = 1.41 B
0.00.078.396 I print_info: general.name     = 1.4B
0.00.078.400 I print_info: vocab type       = BPE
0.00.078.402 I print_info: n_vocab          = 50304
0.00.078.402 I print_info: n_merges         = 50009
0.00.078.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.404 I print_info: LF token         = 187 'Ċ'
0.00.078.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.405 I print_info: max token length = 1024
0.00.078.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.414 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.421 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.663 I llama_context: constructing llama_context
0.00.264.669 I llama_context: n_seq_max     = 1
0.00.264.669 I llama_context: n_ctx         = 2048
0.00.264.670 I llama_context: n_ctx_per_seq = 2048
0.00.264.670 I llama_context: n_batch       = 2048
0.00.264.670 I llama_context: n_ubatch      = 512
0.00.264.671 I llama_context: causal_attn   = 1
0.00.264.672 I llama_context: flash_attn    = auto
0.00.264.672 I llama_context: kv_unified    = false
0.00.264.676 I llama_context: freq_base     = 10000.0
0.00.264.677 I llama_context: freq_scale    = 1
0.00.264.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.796 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.524 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.708 I llama_context: Flash Attention was auto, set to enabled
0.00.347.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.760 I llama_context: graph nodes  = 824
0.00.347.760 I llama_context: graph splits = 1
0.00.347.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.772 I main: llama threadpool init, n_threads = 4
0.00.418.786 I 
0.00.418.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.854 I 
0.00.418.934 I sampler seed: 1234
0.00.418.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.948 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.058.921 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31996.39 tokens per second)
0.02.058.925 I llama_perf_context_print:        load time =     416.45 ms
0.02.058.926 I llama_perf_context_print: prompt eval time =      94.33 ms /     7 tokens (   13.48 ms per token,    74.21 tokens per second)
0.02.058.928 I llama_perf_context_print:        eval time =    1536.44 ms /    63 runs   (   24.39 ms per token,    41.00 tokens per second)
0.02.058.928 I llama_perf_context_print:       total time =    1641.43 ms /    70 tokens
0.02.058.929 I llama_perf_context_print:    graphs reused =         62

real	0m2.100s
user	0m6.965s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.337 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.340 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q2_K - Medium
0.00.022.345 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.640 I load: printing all EOG tokens:
0.00.060.646 I load:   - 0 ('<|endoftext|>')
0.00.060.768 I load: special tokens cache size = 25
0.00.075.162 I load: token to piece cache size = 0.2984 MB
0.00.075.187 I print_info: arch             = gptneox
0.00.075.188 I print_info: vocab_only       = 0
0.00.075.189 I print_info: n_ctx_train      = 2048
0.00.075.190 I print_info: n_embd           = 2048
0.00.075.190 I print_info: n_layer          = 24
0.00.075.211 I print_info: n_head           = 16
0.00.075.216 I print_info: n_head_kv        = 16
0.00.075.216 I print_info: n_rot            = 32
0.00.075.216 I print_info: n_swa            = 0
0.00.075.217 I print_info: is_swa_any       = 0
0.00.075.218 I print_info: n_embd_head_k    = 128
0.00.075.218 I print_info: n_embd_head_v    = 128
0.00.075.220 I print_info: n_gqa            = 1
0.00.075.222 I print_info: n_embd_k_gqa     = 2048
0.00.075.224 I print_info: n_embd_v_gqa     = 2048
0.00.075.226 I print_info: f_norm_eps       = 1.0e-05
0.00.075.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.228 I print_info: f_logit_scale    = 0.0e+00
0.00.075.228 I print_info: f_attn_scale     = 0.0e+00
0.00.075.229 I print_info: n_ff             = 8192
0.00.075.230 I print_info: n_expert         = 0
0.00.075.230 I print_info: n_expert_used    = 0
0.00.075.230 I print_info: causal attn      = 1
0.00.075.231 I print_info: pooling type     = 0
0.00.075.231 I print_info: rope type        = 2
0.00.075.232 I print_info: rope scaling     = linear
0.00.075.233 I print_info: freq_base_train  = 10000.0
0.00.075.233 I print_info: freq_scale_train = 1
0.00.075.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.234 I print_info: rope_finetuned   = unknown
0.00.075.235 I print_info: model type       = 1.4B
0.00.075.236 I print_info: model params     = 1.41 B
0.00.075.236 I print_info: general.name     = 1.4B
0.00.075.239 I print_info: vocab type       = BPE
0.00.075.240 I print_info: n_vocab          = 50304
0.00.075.240 I print_info: n_merges         = 50009
0.00.075.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.243 I print_info: LF token         = 187 'Ċ'
0.00.075.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.244 I print_info: max token length = 1024
0.00.075.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.637 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.647 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.085 I llama_context: constructing llama_context
0.00.259.091 I llama_context: n_seq_max     = 1
0.00.259.091 I llama_context: n_ctx         = 128
0.00.259.091 I llama_context: n_ctx_per_seq = 128
0.00.259.092 I llama_context: n_batch       = 128
0.00.259.092 I llama_context: n_ubatch      = 128
0.00.259.092 I llama_context: causal_attn   = 1
0.00.259.093 I llama_context: flash_attn    = auto
0.00.259.094 I llama_context: kv_unified    = false
0.00.259.098 I llama_context: freq_base     = 10000.0
0.00.259.099 I llama_context: freq_scale    = 1
0.00.259.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.215 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.269.383 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.270.522 I llama_context: Flash Attention was auto, set to enabled
0.00.271.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.397 I llama_context: graph nodes  = 824
0.00.271.397 I llama_context: graph splits = 1
0.00.271.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.271.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.194 I 
0.00.312.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.291 I perplexity: tokenizing the input ..
0.00.318.862 I perplexity: tokenization took 6.567 ms
0.00.318.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.731.040 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.737.908 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.737.942 I llama_perf_context_print:        load time =     311.75 ms
0.01.737.944 I llama_perf_context_print: prompt eval time =    1408.35 ms /   128 tokens (   11.00 ms per token,    90.89 tokens per second)
0.01.737.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.737.947 I llama_perf_context_print:       total time =    1425.78 ms /   129 tokens
0.01.737.947 I llama_perf_context_print:    graphs reused =          0

real	0m1.775s
user	0m6.046s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.796 I llama_model_loader: - type  f32:  194 tensors
0.00.022.797 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.797 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.798 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.800 I print_info: file format = GGUF V3 (latest)
0.00.022.801 I print_info: file type   = Q3_K - Medium
0.00.022.806 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.178 I load: printing all EOG tokens:
0.00.060.184 I load:   - 0 ('<|endoftext|>')
0.00.060.292 I load: special tokens cache size = 25
0.00.074.053 I load: token to piece cache size = 0.2984 MB
0.00.074.071 I print_info: arch             = gptneox
0.00.074.072 I print_info: vocab_only       = 0
0.00.074.072 I print_info: n_ctx_train      = 2048
0.00.074.073 I print_info: n_embd           = 2048
0.00.074.073 I print_info: n_layer          = 24
0.00.074.093 I print_info: n_head           = 16
0.00.074.095 I print_info: n_head_kv        = 16
0.00.074.096 I print_info: n_rot            = 32
0.00.074.100 I print_info: n_swa            = 0
0.00.074.101 I print_info: is_swa_any       = 0
0.00.074.102 I print_info: n_embd_head_k    = 128
0.00.074.103 I print_info: n_embd_head_v    = 128
0.00.074.106 I print_info: n_gqa            = 1
0.00.074.108 I print_info: n_embd_k_gqa     = 2048
0.00.074.110 I print_info: n_embd_v_gqa     = 2048
0.00.074.112 I print_info: f_norm_eps       = 1.0e-05
0.00.074.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.114 I print_info: f_logit_scale    = 0.0e+00
0.00.074.114 I print_info: f_attn_scale     = 0.0e+00
0.00.074.116 I print_info: n_ff             = 8192
0.00.074.116 I print_info: n_expert         = 0
0.00.074.116 I print_info: n_expert_used    = 0
0.00.074.117 I print_info: causal attn      = 1
0.00.074.117 I print_info: pooling type     = 0
0.00.074.118 I print_info: rope type        = 2
0.00.074.118 I print_info: rope scaling     = linear
0.00.074.120 I print_info: freq_base_train  = 10000.0
0.00.074.120 I print_info: freq_scale_train = 1
0.00.074.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.121 I print_info: rope_finetuned   = unknown
0.00.074.123 I print_info: model type       = 1.4B
0.00.074.124 I print_info: model params     = 1.41 B
0.00.074.124 I print_info: general.name     = 1.4B
0.00.074.127 I print_info: vocab type       = BPE
0.00.074.128 I print_info: n_vocab          = 50304
0.00.074.128 I print_info: n_merges         = 50009
0.00.074.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.130 I print_info: LF token         = 187 'Ċ'
0.00.074.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.131 I print_info: max token length = 1024
0.00.074.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.671 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.682 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.985 I llama_context: constructing llama_context
0.00.357.991 I llama_context: n_seq_max     = 1
0.00.357.991 I llama_context: n_ctx         = 2048
0.00.357.992 I llama_context: n_ctx_per_seq = 2048
0.00.357.992 I llama_context: n_batch       = 2048
0.00.357.992 I llama_context: n_ubatch      = 512
0.00.357.992 I llama_context: causal_attn   = 1
0.00.357.994 I llama_context: flash_attn    = auto
0.00.357.994 I llama_context: kv_unified    = false
0.00.357.998 I llama_context: freq_base     = 10000.0
0.00.357.999 I llama_context: freq_scale    = 1
0.00.358.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.116 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.441.027 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.164 I llama_context: Flash Attention was auto, set to enabled
0.00.443.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.169 I llama_context: graph nodes  = 824
0.00.443.169 I llama_context: graph splits = 1
0.00.443.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.250 I main: llama threadpool init, n_threads = 4
0.00.520.262 I 
0.00.520.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.334 I 
0.00.520.415 I sampler seed: 1234
0.00.520.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.431 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.268.616 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.268.620 I llama_perf_context_print:        load time =     518.52 ms
0.02.268.622 I llama_perf_context_print: prompt eval time =      97.88 ms /     7 tokens (   13.98 ms per token,    71.51 tokens per second)
0.02.268.624 I llama_perf_context_print:        eval time =    1640.67 ms /    63 runs   (   26.04 ms per token,    38.40 tokens per second)
0.02.268.625 I llama_perf_context_print:       total time =    1749.61 ms /    70 tokens
0.02.268.625 I llama_perf_context_print:    graphs reused =         62

real	0m2.317s
user	0m7.444s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.440 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.441 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q3_K - Medium
0.00.022.449 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.462 I load: printing all EOG tokens:
0.00.060.469 I load:   - 0 ('<|endoftext|>')
0.00.060.618 I load: special tokens cache size = 25
0.00.074.367 I load: token to piece cache size = 0.2984 MB
0.00.074.386 I print_info: arch             = gptneox
0.00.074.387 I print_info: vocab_only       = 0
0.00.074.387 I print_info: n_ctx_train      = 2048
0.00.074.388 I print_info: n_embd           = 2048
0.00.074.388 I print_info: n_layer          = 24
0.00.074.408 I print_info: n_head           = 16
0.00.074.410 I print_info: n_head_kv        = 16
0.00.074.411 I print_info: n_rot            = 32
0.00.074.411 I print_info: n_swa            = 0
0.00.074.412 I print_info: is_swa_any       = 0
0.00.074.412 I print_info: n_embd_head_k    = 128
0.00.074.413 I print_info: n_embd_head_v    = 128
0.00.074.414 I print_info: n_gqa            = 1
0.00.074.417 I print_info: n_embd_k_gqa     = 2048
0.00.074.418 I print_info: n_embd_v_gqa     = 2048
0.00.074.420 I print_info: f_norm_eps       = 1.0e-05
0.00.074.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.423 I print_info: f_logit_scale    = 0.0e+00
0.00.074.423 I print_info: f_attn_scale     = 0.0e+00
0.00.074.424 I print_info: n_ff             = 8192
0.00.074.424 I print_info: n_expert         = 0
0.00.074.425 I print_info: n_expert_used    = 0
0.00.074.425 I print_info: causal attn      = 1
0.00.074.425 I print_info: pooling type     = 0
0.00.074.425 I print_info: rope type        = 2
0.00.074.425 I print_info: rope scaling     = linear
0.00.074.427 I print_info: freq_base_train  = 10000.0
0.00.074.428 I print_info: freq_scale_train = 1
0.00.074.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.429 I print_info: rope_finetuned   = unknown
0.00.074.429 I print_info: model type       = 1.4B
0.00.074.430 I print_info: model params     = 1.41 B
0.00.074.430 I print_info: general.name     = 1.4B
0.00.074.434 I print_info: vocab type       = BPE
0.00.074.435 I print_info: n_vocab          = 50304
0.00.074.436 I print_info: n_merges         = 50009
0.00.074.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.439 I print_info: LF token         = 187 'Ċ'
0.00.074.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.441 I print_info: max token length = 1024
0.00.074.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.508 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.517 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.809 I llama_context: constructing llama_context
0.00.360.814 I llama_context: n_seq_max     = 1
0.00.360.815 I llama_context: n_ctx         = 128
0.00.360.815 I llama_context: n_ctx_per_seq = 128
0.00.360.815 I llama_context: n_batch       = 128
0.00.360.816 I llama_context: n_ubatch      = 128
0.00.360.816 I llama_context: causal_attn   = 1
0.00.360.818 I llama_context: flash_attn    = auto
0.00.360.819 I llama_context: kv_unified    = false
0.00.360.822 I llama_context: freq_base     = 10000.0
0.00.360.823 I llama_context: freq_scale    = 1
0.00.360.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.940 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.371.347 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.477 I llama_context: Flash Attention was auto, set to enabled
0.00.373.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.373.397 I llama_context: graph nodes  = 824
0.00.373.398 I llama_context: graph splits = 1
0.00.373.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.373.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.713 I 
0.00.418.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.805 I perplexity: tokenizing the input ..
0.00.425.414 I perplexity: tokenization took 6.604 ms
0.00.425.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.647.609 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.654.625 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.654.661 I llama_perf_context_print:        load time =     418.30 ms
0.01.654.663 I llama_perf_context_print: prompt eval time =    1218.15 ms /   128 tokens (    9.52 ms per token,   105.08 tokens per second)
0.01.654.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.654.665 I llama_perf_context_print:       total time =    1235.96 ms /   129 tokens
0.01.654.665 I llama_perf_context_print:    graphs reused =          0

real	0m1.698s
user	0m5.338s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.011.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.730 I llama_model_loader: - type  f32:  194 tensors
0.00.022.731 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.732 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.733 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.735 I print_info: file format = GGUF V3 (latest)
0.00.022.736 I print_info: file type   = Q4_K - Medium
0.00.022.740 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.319 I load: printing all EOG tokens:
0.00.062.326 I load:   - 0 ('<|endoftext|>')
0.00.062.455 I load: special tokens cache size = 25
0.00.076.149 I load: token to piece cache size = 0.2984 MB
0.00.076.171 I print_info: arch             = gptneox
0.00.076.172 I print_info: vocab_only       = 0
0.00.076.172 I print_info: n_ctx_train      = 2048
0.00.076.172 I print_info: n_embd           = 2048
0.00.076.173 I print_info: n_layer          = 24
0.00.076.192 I print_info: n_head           = 16
0.00.076.194 I print_info: n_head_kv        = 16
0.00.076.195 I print_info: n_rot            = 32
0.00.076.195 I print_info: n_swa            = 0
0.00.076.196 I print_info: is_swa_any       = 0
0.00.076.197 I print_info: n_embd_head_k    = 128
0.00.076.197 I print_info: n_embd_head_v    = 128
0.00.076.199 I print_info: n_gqa            = 1
0.00.076.201 I print_info: n_embd_k_gqa     = 2048
0.00.076.203 I print_info: n_embd_v_gqa     = 2048
0.00.076.204 I print_info: f_norm_eps       = 1.0e-05
0.00.076.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.206 I print_info: f_logit_scale    = 0.0e+00
0.00.076.206 I print_info: f_attn_scale     = 0.0e+00
0.00.076.207 I print_info: n_ff             = 8192
0.00.076.208 I print_info: n_expert         = 0
0.00.076.208 I print_info: n_expert_used    = 0
0.00.076.208 I print_info: causal attn      = 1
0.00.076.209 I print_info: pooling type     = 0
0.00.076.209 I print_info: rope type        = 2
0.00.076.209 I print_info: rope scaling     = linear
0.00.076.210 I print_info: freq_base_train  = 10000.0
0.00.076.211 I print_info: freq_scale_train = 1
0.00.076.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.212 I print_info: rope_finetuned   = unknown
0.00.076.213 I print_info: model type       = 1.4B
0.00.076.214 I print_info: model params     = 1.41 B
0.00.076.214 I print_info: general.name     = 1.4B
0.00.076.217 I print_info: vocab type       = BPE
0.00.076.218 I print_info: n_vocab          = 50304
0.00.076.219 I print_info: n_merges         = 50009
0.00.076.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.221 I print_info: LF token         = 187 'Ċ'
0.00.076.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.222 I print_info: max token length = 1024
0.00.076.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.129 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.139 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.906 I llama_context: constructing llama_context
0.00.347.912 I llama_context: n_seq_max     = 1
0.00.347.912 I llama_context: n_ctx         = 2048
0.00.347.913 I llama_context: n_ctx_per_seq = 2048
0.00.347.913 I llama_context: n_batch       = 2048
0.00.347.913 I llama_context: n_ubatch      = 512
0.00.347.914 I llama_context: causal_attn   = 1
0.00.347.915 I llama_context: flash_attn    = auto
0.00.347.916 I llama_context: kv_unified    = false
0.00.347.920 I llama_context: freq_base     = 10000.0
0.00.347.920 I llama_context: freq_scale    = 1
0.00.347.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.039 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.427.825 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.945 I llama_context: Flash Attention was auto, set to enabled
0.00.429.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.981 I llama_context: graph nodes  = 824
0.00.429.981 I llama_context: graph splits = 1
0.00.429.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.207 I main: llama threadpool init, n_threads = 4
0.00.508.219 I 
0.00.508.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.285 I 
0.00.508.367 I sampler seed: 1234
0.00.508.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.378 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.419.913 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.419.917 I llama_perf_context_print:        load time =     506.43 ms
0.02.419.918 I llama_perf_context_print: prompt eval time =     106.01 ms /     7 tokens (   15.14 ms per token,    66.03 tokens per second)
0.02.419.920 I llama_perf_context_print:        eval time =    1796.28 ms /    63 runs   (   28.51 ms per token,    35.07 tokens per second)
0.02.419.920 I llama_perf_context_print:       total time =    1912.97 ms /    70 tokens
0.02.419.921 I llama_perf_context_print:    graphs reused =         62

real	0m2.475s
user	0m8.149s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.301 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.301 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.303 I print_info: file format = GGUF V3 (latest)
0.00.022.303 I print_info: file type   = Q4_K - Medium
0.00.022.306 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.743 I load: printing all EOG tokens:
0.00.062.749 I load:   - 0 ('<|endoftext|>')
0.00.062.880 I load: special tokens cache size = 25
0.00.076.667 I load: token to piece cache size = 0.2984 MB
0.00.076.690 I print_info: arch             = gptneox
0.00.076.690 I print_info: vocab_only       = 0
0.00.076.691 I print_info: n_ctx_train      = 2048
0.00.076.691 I print_info: n_embd           = 2048
0.00.076.691 I print_info: n_layer          = 24
0.00.076.711 I print_info: n_head           = 16
0.00.076.715 I print_info: n_head_kv        = 16
0.00.076.716 I print_info: n_rot            = 32
0.00.076.717 I print_info: n_swa            = 0
0.00.076.718 I print_info: is_swa_any       = 0
0.00.076.718 I print_info: n_embd_head_k    = 128
0.00.076.719 I print_info: n_embd_head_v    = 128
0.00.076.721 I print_info: n_gqa            = 1
0.00.076.723 I print_info: n_embd_k_gqa     = 2048
0.00.076.725 I print_info: n_embd_v_gqa     = 2048
0.00.076.726 I print_info: f_norm_eps       = 1.0e-05
0.00.076.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.728 I print_info: f_logit_scale    = 0.0e+00
0.00.076.729 I print_info: f_attn_scale     = 0.0e+00
0.00.076.731 I print_info: n_ff             = 8192
0.00.076.731 I print_info: n_expert         = 0
0.00.076.731 I print_info: n_expert_used    = 0
0.00.076.732 I print_info: causal attn      = 1
0.00.076.733 I print_info: pooling type     = 0
0.00.076.733 I print_info: rope type        = 2
0.00.076.733 I print_info: rope scaling     = linear
0.00.076.734 I print_info: freq_base_train  = 10000.0
0.00.076.735 I print_info: freq_scale_train = 1
0.00.076.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.735 I print_info: rope_finetuned   = unknown
0.00.076.737 I print_info: model type       = 1.4B
0.00.076.737 I print_info: model params     = 1.41 B
0.00.076.738 I print_info: general.name     = 1.4B
0.00.076.742 I print_info: vocab type       = BPE
0.00.076.744 I print_info: n_vocab          = 50304
0.00.076.744 I print_info: n_merges         = 50009
0.00.076.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.749 I print_info: LF token         = 187 'Ċ'
0.00.076.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.751 I print_info: max token length = 1024
0.00.076.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.624 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.629 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.709 I llama_context: constructing llama_context
0.00.348.715 I llama_context: n_seq_max     = 1
0.00.348.715 I llama_context: n_ctx         = 128
0.00.348.715 I llama_context: n_ctx_per_seq = 128
0.00.348.716 I llama_context: n_batch       = 128
0.00.348.716 I llama_context: n_ubatch      = 128
0.00.348.716 I llama_context: causal_attn   = 1
0.00.348.718 I llama_context: flash_attn    = auto
0.00.348.718 I llama_context: kv_unified    = false
0.00.348.722 I llama_context: freq_base     = 10000.0
0.00.348.723 I llama_context: freq_scale    = 1
0.00.348.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.851 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.359.276 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.415 I llama_context: Flash Attention was auto, set to enabled
0.00.361.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.326 I llama_context: graph nodes  = 824
0.00.361.326 I llama_context: graph splits = 1
0.00.361.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.361.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.036 I 
0.00.409.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.138 I perplexity: tokenizing the input ..
0.00.415.740 I perplexity: tokenization took 6.598 ms
0.00.415.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.747.863 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.754.665 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.754.698 I llama_perf_context_print:        load time =     408.64 ms
0.01.754.703 I llama_perf_context_print: prompt eval time =    1328.14 ms /   128 tokens (   10.38 ms per token,    96.38 tokens per second)
0.01.754.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.754.704 I llama_perf_context_print:       total time =    1345.68 ms /   129 tokens
0.01.754.705 I llama_perf_context_print:    graphs reused =          0

real	0m1.802s
user	0m5.805s
sys	0m0.159s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.802 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.991 I main: llama backend init
0.00.000.998 I main: load the model and apply lora adapter, if any
0.00.011.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.954 I llama_model_loader: - type  f32:  194 tensors
0.00.022.954 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.955 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.958 I print_info: file format = GGUF V3 (latest)
0.00.022.958 I print_info: file type   = Q5_K - Medium
0.00.022.962 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.721 I load: printing all EOG tokens:
0.00.060.726 I load:   - 0 ('<|endoftext|>')
0.00.060.854 I load: special tokens cache size = 25
0.00.074.650 I load: token to piece cache size = 0.2984 MB
0.00.074.671 I print_info: arch             = gptneox
0.00.074.672 I print_info: vocab_only       = 0
0.00.074.672 I print_info: n_ctx_train      = 2048
0.00.074.672 I print_info: n_embd           = 2048
0.00.074.673 I print_info: n_layer          = 24
0.00.074.693 I print_info: n_head           = 16
0.00.074.696 I print_info: n_head_kv        = 16
0.00.074.696 I print_info: n_rot            = 32
0.00.074.697 I print_info: n_swa            = 0
0.00.074.698 I print_info: is_swa_any       = 0
0.00.074.699 I print_info: n_embd_head_k    = 128
0.00.074.699 I print_info: n_embd_head_v    = 128
0.00.074.701 I print_info: n_gqa            = 1
0.00.074.703 I print_info: n_embd_k_gqa     = 2048
0.00.074.705 I print_info: n_embd_v_gqa     = 2048
0.00.074.706 I print_info: f_norm_eps       = 1.0e-05
0.00.074.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.709 I print_info: f_logit_scale    = 0.0e+00
0.00.074.710 I print_info: f_attn_scale     = 0.0e+00
0.00.074.711 I print_info: n_ff             = 8192
0.00.074.711 I print_info: n_expert         = 0
0.00.074.712 I print_info: n_expert_used    = 0
0.00.074.712 I print_info: causal attn      = 1
0.00.074.712 I print_info: pooling type     = 0
0.00.074.713 I print_info: rope type        = 2
0.00.074.713 I print_info: rope scaling     = linear
0.00.074.714 I print_info: freq_base_train  = 10000.0
0.00.074.715 I print_info: freq_scale_train = 1
0.00.074.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.716 I print_info: rope_finetuned   = unknown
0.00.074.717 I print_info: model type       = 1.4B
0.00.074.717 I print_info: model params     = 1.41 B
0.00.074.718 I print_info: general.name     = 1.4B
0.00.074.721 I print_info: vocab type       = BPE
0.00.074.722 I print_info: n_vocab          = 50304
0.00.074.723 I print_info: n_merges         = 50009
0.00.074.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.726 I print_info: LF token         = 187 'Ċ'
0.00.074.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.727 I print_info: max token length = 1024
0.00.074.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.441 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.542 I llama_context: constructing llama_context
0.00.133.548 I llama_context: n_seq_max     = 1
0.00.133.549 I llama_context: n_ctx         = 2048
0.00.133.549 I llama_context: n_ctx_per_seq = 2048
0.00.133.549 I llama_context: n_batch       = 2048
0.00.133.549 I llama_context: n_ubatch      = 512
0.00.133.550 I llama_context: causal_attn   = 1
0.00.133.551 I llama_context: flash_attn    = auto
0.00.133.551 I llama_context: kv_unified    = false
0.00.133.553 I llama_context: freq_base     = 10000.0
0.00.133.555 I llama_context: freq_scale    = 1
0.00.133.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.685 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.178 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.331 I llama_context: Flash Attention was auto, set to enabled
0.00.214.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.397 I llama_context: graph nodes  = 824
0.00.214.397 I llama_context: graph splits = 1
0.00.214.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.346 I main: llama threadpool init, n_threads = 4
0.00.307.359 I 
0.00.307.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.428 I 
0.00.307.507 I sampler seed: 1234
0.00.307.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.522 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.504.903 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.504.907 I llama_perf_context_print:        load time =     305.08 ms
0.02.504.909 I llama_perf_context_print: prompt eval time =     118.50 ms /     7 tokens (   16.93 ms per token,    59.07 tokens per second)
0.02.504.910 I llama_perf_context_print:        eval time =    2069.58 ms /    63 runs   (   32.85 ms per token,    30.44 tokens per second)
0.02.504.911 I llama_perf_context_print:       total time =    2198.81 ms /    70 tokens
0.02.504.911 I llama_perf_context_print:    graphs reused =         62

real	0m2.562s
user	0m9.182s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.988 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q5_K - Medium
0.00.021.995 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.654 I load: printing all EOG tokens:
0.00.060.660 I load:   - 0 ('<|endoftext|>')
0.00.060.786 I load: special tokens cache size = 25
0.00.074.734 I load: token to piece cache size = 0.2984 MB
0.00.074.756 I print_info: arch             = gptneox
0.00.074.757 I print_info: vocab_only       = 0
0.00.074.757 I print_info: n_ctx_train      = 2048
0.00.074.758 I print_info: n_embd           = 2048
0.00.074.758 I print_info: n_layer          = 24
0.00.074.777 I print_info: n_head           = 16
0.00.074.782 I print_info: n_head_kv        = 16
0.00.074.782 I print_info: n_rot            = 32
0.00.074.783 I print_info: n_swa            = 0
0.00.074.784 I print_info: is_swa_any       = 0
0.00.074.784 I print_info: n_embd_head_k    = 128
0.00.074.784 I print_info: n_embd_head_v    = 128
0.00.074.786 I print_info: n_gqa            = 1
0.00.074.788 I print_info: n_embd_k_gqa     = 2048
0.00.074.790 I print_info: n_embd_v_gqa     = 2048
0.00.074.792 I print_info: f_norm_eps       = 1.0e-05
0.00.074.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.794 I print_info: f_logit_scale    = 0.0e+00
0.00.074.795 I print_info: f_attn_scale     = 0.0e+00
0.00.074.796 I print_info: n_ff             = 8192
0.00.074.796 I print_info: n_expert         = 0
0.00.074.796 I print_info: n_expert_used    = 0
0.00.074.798 I print_info: causal attn      = 1
0.00.074.798 I print_info: pooling type     = 0
0.00.074.799 I print_info: rope type        = 2
0.00.074.799 I print_info: rope scaling     = linear
0.00.074.801 I print_info: freq_base_train  = 10000.0
0.00.074.801 I print_info: freq_scale_train = 1
0.00.074.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.802 I print_info: rope_finetuned   = unknown
0.00.074.803 I print_info: model type       = 1.4B
0.00.074.803 I print_info: model params     = 1.41 B
0.00.074.805 I print_info: general.name     = 1.4B
0.00.074.808 I print_info: vocab type       = BPE
0.00.074.809 I print_info: n_vocab          = 50304
0.00.074.809 I print_info: n_merges         = 50009
0.00.074.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.812 I print_info: LF token         = 187 'Ċ'
0.00.074.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.813 I print_info: max token length = 1024
0.00.074.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.497 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.563 I llama_context: constructing llama_context
0.00.133.568 I llama_context: n_seq_max     = 1
0.00.133.569 I llama_context: n_ctx         = 128
0.00.133.569 I llama_context: n_ctx_per_seq = 128
0.00.133.569 I llama_context: n_batch       = 128
0.00.133.569 I llama_context: n_ubatch      = 128
0.00.133.570 I llama_context: causal_attn   = 1
0.00.133.571 I llama_context: flash_attn    = auto
0.00.133.571 I llama_context: kv_unified    = false
0.00.133.573 I llama_context: freq_base     = 10000.0
0.00.133.574 I llama_context: freq_scale    = 1
0.00.133.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.692 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.944 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.094 I llama_context: Flash Attention was auto, set to enabled
0.00.145.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.983 I llama_context: graph nodes  = 824
0.00.145.983 I llama_context: graph splits = 1
0.00.145.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.294 I 
0.00.209.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.398 I perplexity: tokenizing the input ..
0.00.216.835 I perplexity: tokenization took 7.432 ms
0.00.216.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.223.286 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.230.200 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.230.234 I llama_perf_context_print:        load time =     208.91 ms
0.02.230.236 I llama_perf_context_print: prompt eval time =    2002.45 ms /   128 tokens (   15.64 ms per token,    63.92 tokens per second)
0.02.230.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.230.238 I llama_perf_context_print:       total time =    2020.96 ms /   129 tokens
0.02.230.238 I llama_perf_context_print:    graphs reused =          0

real	0m2.281s
user	0m8.376s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.634 I main: load the model and apply lora adapter, if any
0.00.011.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.720 I llama_model_loader: - type  f32:  194 tensors
0.00.022.721 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.723 I print_info: file format = GGUF V3 (latest)
0.00.022.724 I print_info: file type   = Q6_K
0.00.022.727 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.714 I load: printing all EOG tokens:
0.00.060.719 I load:   - 0 ('<|endoftext|>')
0.00.060.839 I load: special tokens cache size = 25
0.00.074.539 I load: token to piece cache size = 0.2984 MB
0.00.074.564 I print_info: arch             = gptneox
0.00.074.565 I print_info: vocab_only       = 0
0.00.074.566 I print_info: n_ctx_train      = 2048
0.00.074.567 I print_info: n_embd           = 2048
0.00.074.567 I print_info: n_layer          = 24
0.00.074.592 I print_info: n_head           = 16
0.00.074.594 I print_info: n_head_kv        = 16
0.00.074.594 I print_info: n_rot            = 32
0.00.074.595 I print_info: n_swa            = 0
0.00.074.596 I print_info: is_swa_any       = 0
0.00.074.597 I print_info: n_embd_head_k    = 128
0.00.074.597 I print_info: n_embd_head_v    = 128
0.00.074.599 I print_info: n_gqa            = 1
0.00.074.601 I print_info: n_embd_k_gqa     = 2048
0.00.074.603 I print_info: n_embd_v_gqa     = 2048
0.00.074.604 I print_info: f_norm_eps       = 1.0e-05
0.00.074.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.606 I print_info: f_logit_scale    = 0.0e+00
0.00.074.607 I print_info: f_attn_scale     = 0.0e+00
0.00.074.608 I print_info: n_ff             = 8192
0.00.074.608 I print_info: n_expert         = 0
0.00.074.609 I print_info: n_expert_used    = 0
0.00.074.609 I print_info: causal attn      = 1
0.00.074.609 I print_info: pooling type     = 0
0.00.074.610 I print_info: rope type        = 2
0.00.074.610 I print_info: rope scaling     = linear
0.00.074.611 I print_info: freq_base_train  = 10000.0
0.00.074.612 I print_info: freq_scale_train = 1
0.00.074.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.613 I print_info: rope_finetuned   = unknown
0.00.074.614 I print_info: model type       = 1.4B
0.00.074.615 I print_info: model params     = 1.41 B
0.00.074.615 I print_info: general.name     = 1.4B
0.00.074.619 I print_info: vocab type       = BPE
0.00.074.620 I print_info: n_vocab          = 50304
0.00.074.620 I print_info: n_merges         = 50009
0.00.074.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.623 I print_info: LF token         = 187 'Ċ'
0.00.074.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.624 I print_info: max token length = 1024
0.00.074.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.879 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.930 I llama_context: constructing llama_context
0.00.138.935 I llama_context: n_seq_max     = 1
0.00.138.935 I llama_context: n_ctx         = 2048
0.00.138.935 I llama_context: n_ctx_per_seq = 2048
0.00.138.936 I llama_context: n_batch       = 2048
0.00.138.936 I llama_context: n_ubatch      = 512
0.00.138.936 I llama_context: causal_attn   = 1
0.00.138.939 I llama_context: flash_attn    = auto
0.00.138.939 I llama_context: kv_unified    = false
0.00.138.941 I llama_context: freq_base     = 10000.0
0.00.138.941 I llama_context: freq_scale    = 1
0.00.138.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.060 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.249 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.380 I llama_context: Flash Attention was auto, set to enabled
0.00.222.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.460 I llama_context: graph nodes  = 824
0.00.222.460 I llama_context: graph splits = 1
0.00.222.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.121 I main: llama threadpool init, n_threads = 4
0.00.316.134 I 
0.00.316.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.204 I 
0.00.316.284 I sampler seed: 1234
0.00.316.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.299 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.597.344 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.597.347 I llama_perf_context_print:        load time =     314.22 ms
0.02.597.349 I llama_perf_context_print: prompt eval time =     112.11 ms /     7 tokens (   16.02 ms per token,    62.44 tokens per second)
0.02.597.350 I llama_perf_context_print:        eval time =    2159.41 ms /    63 runs   (   34.28 ms per token,    29.17 tokens per second)
0.02.597.351 I llama_perf_context_print:       total time =    2282.48 ms /    70 tokens
0.02.597.351 I llama_perf_context_print:    graphs reused =         62

real	0m2.659s
user	0m9.489s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.462 I print_info: file format = GGUF V3 (latest)
0.00.022.463 I print_info: file type   = Q6_K
0.00.022.465 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.137 I load: printing all EOG tokens:
0.00.060.142 I load:   - 0 ('<|endoftext|>')
0.00.060.254 I load: special tokens cache size = 25
0.00.077.498 I load: token to piece cache size = 0.2984 MB
0.00.077.520 I print_info: arch             = gptneox
0.00.077.521 I print_info: vocab_only       = 0
0.00.077.521 I print_info: n_ctx_train      = 2048
0.00.077.522 I print_info: n_embd           = 2048
0.00.077.522 I print_info: n_layer          = 24
0.00.077.542 I print_info: n_head           = 16
0.00.077.546 I print_info: n_head_kv        = 16
0.00.077.547 I print_info: n_rot            = 32
0.00.077.547 I print_info: n_swa            = 0
0.00.077.548 I print_info: is_swa_any       = 0
0.00.077.548 I print_info: n_embd_head_k    = 128
0.00.077.549 I print_info: n_embd_head_v    = 128
0.00.077.551 I print_info: n_gqa            = 1
0.00.077.553 I print_info: n_embd_k_gqa     = 2048
0.00.077.555 I print_info: n_embd_v_gqa     = 2048
0.00.077.556 I print_info: f_norm_eps       = 1.0e-05
0.00.077.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.558 I print_info: f_logit_scale    = 0.0e+00
0.00.077.558 I print_info: f_attn_scale     = 0.0e+00
0.00.077.559 I print_info: n_ff             = 8192
0.00.077.560 I print_info: n_expert         = 0
0.00.077.560 I print_info: n_expert_used    = 0
0.00.077.561 I print_info: causal attn      = 1
0.00.077.561 I print_info: pooling type     = 0
0.00.077.561 I print_info: rope type        = 2
0.00.077.564 I print_info: rope scaling     = linear
0.00.077.566 I print_info: freq_base_train  = 10000.0
0.00.077.566 I print_info: freq_scale_train = 1
0.00.077.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.567 I print_info: rope_finetuned   = unknown
0.00.077.568 I print_info: model type       = 1.4B
0.00.077.568 I print_info: model params     = 1.41 B
0.00.077.568 I print_info: general.name     = 1.4B
0.00.077.571 I print_info: vocab type       = BPE
0.00.077.573 I print_info: n_vocab          = 50304
0.00.077.573 I print_info: n_merges         = 50009
0.00.077.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.575 I print_info: LF token         = 187 'Ċ'
0.00.077.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.576 I print_info: max token length = 1024
0.00.077.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.590 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.142.598 I llama_context: constructing llama_context
0.00.142.603 I llama_context: n_seq_max     = 1
0.00.142.604 I llama_context: n_ctx         = 128
0.00.142.604 I llama_context: n_ctx_per_seq = 128
0.00.142.604 I llama_context: n_batch       = 128
0.00.142.605 I llama_context: n_ubatch      = 128
0.00.142.605 I llama_context: causal_attn   = 1
0.00.142.606 I llama_context: flash_attn    = auto
0.00.142.606 I llama_context: kv_unified    = false
0.00.142.608 I llama_context: freq_base     = 10000.0
0.00.142.609 I llama_context: freq_scale    = 1
0.00.142.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.724 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.153.163 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.154.306 I llama_context: Flash Attention was auto, set to enabled
0.00.155.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.230 I llama_context: graph nodes  = 824
0.00.155.230 I llama_context: graph splits = 1
0.00.155.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.155.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.731 I 
0.00.216.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.824 I perplexity: tokenizing the input ..
0.00.223.789 I perplexity: tokenization took 6.959 ms
0.00.223.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.052.094 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.058.855 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.058.887 I llama_perf_context_print:        load time =     216.11 ms
0.02.058.889 I llama_perf_context_print: prompt eval time =    1824.31 ms /   128 tokens (   14.25 ms per token,    70.16 tokens per second)
0.02.058.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.058.891 I llama_perf_context_print:       total time =    1842.17 ms /   129 tokens
0.02.058.892 I llama_perf_context_print:    graphs reused =          0

real	0m2.112s
user	0m7.667s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.572 I print_info: file type   = Q4_0
0.00.022.576 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.282 I load: printing all EOG tokens:
0.00.060.288 I load:   - 0 ('<|endoftext|>')
0.00.060.429 I load: special tokens cache size = 25
0.00.074.121 I load: token to piece cache size = 0.2984 MB
0.00.074.142 I print_info: arch             = gptneox
0.00.074.143 I print_info: vocab_only       = 0
0.00.074.143 I print_info: n_ctx_train      = 2048
0.00.074.144 I print_info: n_embd           = 2048
0.00.074.144 I print_info: n_layer          = 24
0.00.074.165 I print_info: n_head           = 16
0.00.074.167 I print_info: n_head_kv        = 16
0.00.074.167 I print_info: n_rot            = 32
0.00.074.168 I print_info: n_swa            = 0
0.00.074.169 I print_info: is_swa_any       = 0
0.00.074.170 I print_info: n_embd_head_k    = 128
0.00.074.170 I print_info: n_embd_head_v    = 128
0.00.074.172 I print_info: n_gqa            = 1
0.00.074.174 I print_info: n_embd_k_gqa     = 2048
0.00.074.175 I print_info: n_embd_v_gqa     = 2048
0.00.074.177 I print_info: f_norm_eps       = 1.0e-05
0.00.074.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.179 I print_info: f_logit_scale    = 0.0e+00
0.00.074.180 I print_info: f_attn_scale     = 0.0e+00
0.00.074.181 I print_info: n_ff             = 8192
0.00.074.181 I print_info: n_expert         = 0
0.00.074.181 I print_info: n_expert_used    = 0
0.00.074.182 I print_info: causal attn      = 1
0.00.074.182 I print_info: pooling type     = 0
0.00.074.182 I print_info: rope type        = 2
0.00.074.182 I print_info: rope scaling     = linear
0.00.074.184 I print_info: freq_base_train  = 10000.0
0.00.074.184 I print_info: freq_scale_train = 1
0.00.074.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.185 I print_info: rope_finetuned   = unknown
0.00.074.186 I print_info: model type       = 1.4B
0.00.074.187 I print_info: model params     = 1.41 B
0.00.074.187 I print_info: general.name     = 1.4B
0.00.074.190 I print_info: vocab type       = BPE
0.00.074.191 I print_info: n_vocab          = 50304
0.00.074.191 I print_info: n_merges         = 50009
0.00.074.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.193 I print_info: LF token         = 187 'Ċ'
0.00.074.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.194 I print_info: max token length = 1024
0.00.074.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.729 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.737 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.223 I llama_context: constructing llama_context
0.00.435.229 I llama_context: n_seq_max     = 1
0.00.435.229 I llama_context: n_ctx         = 2048
0.00.435.229 I llama_context: n_ctx_per_seq = 2048
0.00.435.230 I llama_context: n_batch       = 2048
0.00.435.230 I llama_context: n_ubatch      = 512
0.00.435.230 I llama_context: causal_attn   = 1
0.00.435.232 I llama_context: flash_attn    = disabled
0.00.435.232 I llama_context: kv_unified    = true
0.00.435.236 I llama_context: freq_base     = 10000.0
0.00.435.237 I llama_context: freq_scale    = 1
0.00.435.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.371 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.515.208 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.254 I llama_context: graph nodes  = 919
0.00.517.254 I llama_context: graph splits = 1
0.00.517.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.119.926 I llama_context: constructing llama_context
0.01.119.938 I llama_context: n_seq_max     = 1
0.01.119.938 I llama_context: n_ctx         = 2048
0.01.119.938 I llama_context: n_ctx_per_seq = 2048
0.01.119.939 I llama_context: n_batch       = 2048
0.01.119.939 I llama_context: n_ubatch      = 512
0.01.119.940 I llama_context: causal_attn   = 1
0.01.119.941 I llama_context: flash_attn    = disabled
0.01.119.941 I llama_context: kv_unified    = true
0.01.119.945 I llama_context: freq_base     = 10000.0
0.01.119.946 I llama_context: freq_scale    = 1
0.01.119.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.075 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.197.962 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.199.958 I llama_context: graph nodes  = 919
0.01.199.959 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.711.418 I llama_context: constructing llama_context
0.01.711.431 I llama_context: n_seq_max     = 1
0.01.711.431 I llama_context: n_ctx         = 2048
0.01.711.432 I llama_context: n_ctx_per_seq = 2048
0.01.711.432 I llama_context: n_batch       = 2048
0.01.711.432 I llama_context: n_ubatch      = 512
0.01.711.433 I llama_context: causal_attn   = 1
0.01.711.434 I llama_context: flash_attn    = disabled
0.01.711.434 I llama_context: kv_unified    = true
0.01.711.438 I llama_context: freq_base     = 10000.0
0.01.711.439 I llama_context: freq_scale    = 1
0.01.711.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.711.559 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.789.096 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.791.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.791.113 I llama_context: graph nodes  = 919
0.01.791.113 I llama_context: graph splits = 1
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


real	0m2.393s
user	0m6.610s
sys	0m0.428s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q4_0
0.00.022.300 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.805 I load: printing all EOG tokens:
0.00.060.813 I load:   - 0 ('<|endoftext|>')
0.00.060.954 I load: special tokens cache size = 25
0.00.074.653 I load: token to piece cache size = 0.2984 MB
0.00.074.676 I print_info: arch             = gptneox
0.00.074.677 I print_info: vocab_only       = 0
0.00.074.678 I print_info: n_ctx_train      = 2048
0.00.074.678 I print_info: n_embd           = 2048
0.00.074.679 I print_info: n_layer          = 24
0.00.074.699 I print_info: n_head           = 16
0.00.074.701 I print_info: n_head_kv        = 16
0.00.074.702 I print_info: n_rot            = 32
0.00.074.702 I print_info: n_swa            = 0
0.00.074.703 I print_info: is_swa_any       = 0
0.00.074.704 I print_info: n_embd_head_k    = 128
0.00.074.704 I print_info: n_embd_head_v    = 128
0.00.074.706 I print_info: n_gqa            = 1
0.00.074.708 I print_info: n_embd_k_gqa     = 2048
0.00.074.710 I print_info: n_embd_v_gqa     = 2048
0.00.074.712 I print_info: f_norm_eps       = 1.0e-05
0.00.074.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.714 I print_info: f_logit_scale    = 0.0e+00
0.00.074.715 I print_info: f_attn_scale     = 0.0e+00
0.00.074.716 I print_info: n_ff             = 8192
0.00.074.716 I print_info: n_expert         = 0
0.00.074.717 I print_info: n_expert_used    = 0
0.00.074.717 I print_info: causal attn      = 1
0.00.074.717 I print_info: pooling type     = 0
0.00.074.717 I print_info: rope type        = 2
0.00.074.718 I print_info: rope scaling     = linear
0.00.074.719 I print_info: freq_base_train  = 10000.0
0.00.074.719 I print_info: freq_scale_train = 1
0.00.074.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.720 I print_info: rope_finetuned   = unknown
0.00.074.721 I print_info: model type       = 1.4B
0.00.074.722 I print_info: model params     = 1.41 B
0.00.074.722 I print_info: general.name     = 1.4B
0.00.074.725 I print_info: vocab type       = BPE
0.00.074.727 I print_info: n_vocab          = 50304
0.00.074.727 I print_info: n_merges         = 50009
0.00.074.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.731 I print_info: LF token         = 187 'Ċ'
0.00.074.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.736 I print_info: max token length = 1024
0.00.074.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.948 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.957 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.471.357 I llama_context: constructing llama_context
0.00.471.363 I llama_context: n_seq_max     = 1
0.00.471.363 I llama_context: n_ctx         = 2048
0.00.471.364 I llama_context: n_ctx_per_seq = 2048
0.00.471.364 I llama_context: n_batch       = 2048
0.00.471.364 I llama_context: n_ubatch      = 512
0.00.471.365 I llama_context: causal_attn   = 1
0.00.471.366 I llama_context: flash_attn    = enabled
0.00.471.366 I llama_context: kv_unified    = true
0.00.471.370 I llama_context: freq_base     = 10000.0
0.00.471.370 I llama_context: freq_scale    = 1
0.00.471.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.537 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.551.765 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.553.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.553.638 I llama_context: graph nodes  = 824
0.00.553.638 I llama_context: graph splits = 1
0.00.553.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.111.133 I llama_context: constructing llama_context
0.01.111.146 I llama_context: n_seq_max     = 1
0.01.111.147 I llama_context: n_ctx         = 2048
0.01.111.147 I llama_context: n_ctx_per_seq = 2048
0.01.111.148 I llama_context: n_batch       = 2048
0.01.111.148 I llama_context: n_ubatch      = 512
0.01.111.148 I llama_context: causal_attn   = 1
0.01.111.149 I llama_context: flash_attn    = enabled
0.01.111.149 I llama_context: kv_unified    = true
0.01.111.153 I llama_context: freq_base     = 10000.0
0.01.111.154 I llama_context: freq_scale    = 1
0.01.111.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.294 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.194.424 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.196.260 I llama_context: graph nodes  = 824
0.01.196.260 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.672.673 I llama_context: constructing llama_context
0.01.672.686 I llama_context: n_seq_max     = 1
0.01.672.686 I llama_context: n_ctx         = 2048
0.01.672.687 I llama_context: n_ctx_per_seq = 2048
0.01.672.687 I llama_context: n_batch       = 2048
0.01.672.687 I llama_context: n_ubatch      = 512
0.01.672.688 I llama_context: causal_attn   = 1
0.01.672.688 I llama_context: flash_attn    = enabled
0.01.672.689 I llama_context: kv_unified    = true
0.01.672.692 I llama_context: freq_base     = 10000.0
0.01.672.693 I llama_context: freq_scale    = 1
0.01.672.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.672.807 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.752.756 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.754.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.754.671 I llama_context: graph nodes  = 824
0.01.754.672 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.316s
user	0m6.136s
sys	0m0.469s
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
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896256maxresident)k
0inputs+72outputs (0major+53919minor)pagefaults 0swaps
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
0.13user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+72outputs (0major+54170minor)pagefaults 0swaps
```
