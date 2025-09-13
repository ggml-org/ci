## Summary

- status:  SUCCESS ✅
- runtime: 6:10.70
- date:    Sat Sep 13 11:00:42 UTC 2025
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
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.12 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.88 sec*proc (35 tests)

Total Test time (real) =  96.89 sec

real	1m36.902s
user	2m6.752s
sys	0m2.306s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.74 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.65 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.31 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.61 sec*proc (36 tests)

Total Test time (real) =  32.63 sec

real	0m32.639s
user	0m34.112s
sys	0m2.378s
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
0.00.000.365 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.369 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.730 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.756 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.759 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.760 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.760 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.764 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.765 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.766 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.766 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.767 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.780 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.781 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.782 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.783 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.795 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.798 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.798 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.799 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.800 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.244 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.471 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.474 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.475 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.476 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.476 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.477 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.478 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.479 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.479 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.480 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.482 I llama_model_loader: - type  f32:  124 tensors
0.00.011.483 I llama_model_loader: - type  f16:   73 tensors
0.00.011.485 I print_info: file format = GGUF V3 (latest)
0.00.011.486 I print_info: file type   = F16
0.00.011.489 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.431 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.436 I load: printing all EOG tokens:
0.00.034.436 I load:   - 102 ('[SEP]')
0.00.034.509 I load: special tokens cache size = 5
0.00.039.310 I load: token to piece cache size = 0.2032 MB
0.00.039.326 I print_info: arch             = bert
0.00.039.328 I print_info: vocab_only       = 0
0.00.039.329 I print_info: n_ctx_train      = 512
0.00.039.329 I print_info: n_embd           = 384
0.00.039.329 I print_info: n_layer          = 12
0.00.039.348 I print_info: n_head           = 12
0.00.039.352 I print_info: n_head_kv        = 12
0.00.039.352 I print_info: n_rot            = 32
0.00.039.353 I print_info: n_swa            = 0
0.00.039.354 I print_info: is_swa_any       = 0
0.00.039.355 I print_info: n_embd_head_k    = 32
0.00.039.355 I print_info: n_embd_head_v    = 32
0.00.039.357 I print_info: n_gqa            = 1
0.00.039.359 I print_info: n_embd_k_gqa     = 384
0.00.039.361 I print_info: n_embd_v_gqa     = 384
0.00.039.362 I print_info: f_norm_eps       = 1.0e-12
0.00.039.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.364 I print_info: f_logit_scale    = 0.0e+00
0.00.039.364 I print_info: f_attn_scale     = 0.0e+00
0.00.039.366 I print_info: n_ff             = 1536
0.00.039.367 I print_info: n_expert         = 0
0.00.039.367 I print_info: n_expert_used    = 0
0.00.039.367 I print_info: causal attn      = 0
0.00.039.368 I print_info: pooling type     = 2
0.00.039.368 I print_info: rope type        = 2
0.00.039.368 I print_info: rope scaling     = linear
0.00.039.370 I print_info: freq_base_train  = 10000.0
0.00.039.370 I print_info: freq_scale_train = 1
0.00.039.371 I print_info: n_ctx_orig_yarn  = 512
0.00.039.371 I print_info: rope_finetuned   = unknown
0.00.039.371 I print_info: n_cls_out        = 1
0.00.039.373 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.374 I print_info: model type       = 33M
0.00.039.375 I print_info: model params     = 33.21 M
0.00.039.375 I print_info: general.name     = Bge Small
0.00.039.378 I print_info: vocab type       = WPM
0.00.039.379 I print_info: n_vocab          = 30522
0.00.039.380 I print_info: n_merges         = 0
0.00.039.380 I print_info: BOS token        = 101 '[CLS]'
0.00.039.381 I print_info: EOS token        = 102 '[SEP]'
0.00.039.381 I print_info: UNK token        = 100 '[UNK]'
0.00.039.381 I print_info: SEP token        = 102 '[SEP]'
0.00.039.382 I print_info: PAD token        = 0 '[PAD]'
0.00.039.383 I print_info: MASK token       = 103 '[MASK]'
0.00.039.383 I print_info: LF token         = 0 '[PAD]'
0.00.039.384 I print_info: EOG token        = 102 '[SEP]'
0.00.039.384 I print_info: max token length = 21
0.00.039.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.866 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.781 I llama_context: constructing llama_context
0.00.046.786 I llama_context: n_seq_max     = 1
0.00.046.786 I llama_context: n_ctx         = 512
0.00.046.786 I llama_context: n_ctx_per_seq = 512
0.00.046.787 I llama_context: n_batch       = 2048
0.00.046.787 I llama_context: n_ubatch      = 2048
0.00.046.788 I llama_context: causal_attn   = 0
0.00.046.789 I llama_context: flash_attn    = auto
0.00.046.789 I llama_context: kv_unified    = true
0.00.046.791 I llama_context: freq_base     = 10000.0
0.00.046.792 I llama_context: freq_scale    = 1
0.00.046.813 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.697 I llama_context: Flash Attention was auto, set to enabled
0.00.048.431 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.435 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.435 I llama_context: graph splits = 1
0.00.048.445 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.092 I 
0.00.051.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.312 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.878 I llama_perf_context_print:        load time =      50.66 ms
0.00.055.881 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2812.50 tokens per second)
0.00.055.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.883 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.055.884 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.087s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.395 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.657 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.682 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.686 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.687 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.687 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.690 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.691 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.691 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.692 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.693 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.706 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.707 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.707 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.721 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.724 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.725 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.725 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.440 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.444 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.445 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.446 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.447 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.447 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.449 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.450 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.450 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.451 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.452 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.452 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.455 I llama_model_loader: - type  f32:  124 tensors
0.00.011.456 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.458 I print_info: file format = GGUF V3 (latest)
0.00.011.459 I print_info: file type   = Q8_0
0.00.011.463 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.364 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.368 I load: printing all EOG tokens:
0.00.034.369 I load:   - 102 ('[SEP]')
0.00.034.439 I load: special tokens cache size = 5
0.00.039.227 I load: token to piece cache size = 0.2032 MB
0.00.039.245 I print_info: arch             = bert
0.00.039.247 I print_info: vocab_only       = 0
0.00.039.248 I print_info: n_ctx_train      = 512
0.00.039.249 I print_info: n_embd           = 384
0.00.039.249 I print_info: n_layer          = 12
0.00.039.267 I print_info: n_head           = 12
0.00.039.271 I print_info: n_head_kv        = 12
0.00.039.271 I print_info: n_rot            = 32
0.00.039.272 I print_info: n_swa            = 0
0.00.039.273 I print_info: is_swa_any       = 0
0.00.039.274 I print_info: n_embd_head_k    = 32
0.00.039.274 I print_info: n_embd_head_v    = 32
0.00.039.276 I print_info: n_gqa            = 1
0.00.039.277 I print_info: n_embd_k_gqa     = 384
0.00.039.279 I print_info: n_embd_v_gqa     = 384
0.00.039.281 I print_info: f_norm_eps       = 1.0e-12
0.00.039.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.283 I print_info: f_logit_scale    = 0.0e+00
0.00.039.284 I print_info: f_attn_scale     = 0.0e+00
0.00.039.286 I print_info: n_ff             = 1536
0.00.039.286 I print_info: n_expert         = 0
0.00.039.287 I print_info: n_expert_used    = 0
0.00.039.287 I print_info: causal attn      = 0
0.00.039.288 I print_info: pooling type     = 2
0.00.039.288 I print_info: rope type        = 2
0.00.039.289 I print_info: rope scaling     = linear
0.00.039.291 I print_info: freq_base_train  = 10000.0
0.00.039.291 I print_info: freq_scale_train = 1
0.00.039.292 I print_info: n_ctx_orig_yarn  = 512
0.00.039.292 I print_info: rope_finetuned   = unknown
0.00.039.292 I print_info: n_cls_out        = 1
0.00.039.293 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.295 I print_info: model type       = 33M
0.00.039.296 I print_info: model params     = 33.21 M
0.00.039.297 I print_info: general.name     = Bge Small
0.00.039.300 I print_info: vocab type       = WPM
0.00.039.301 I print_info: n_vocab          = 30522
0.00.039.301 I print_info: n_merges         = 0
0.00.039.302 I print_info: BOS token        = 101 '[CLS]'
0.00.039.302 I print_info: EOS token        = 102 '[SEP]'
0.00.039.303 I print_info: UNK token        = 100 '[UNK]'
0.00.039.303 I print_info: SEP token        = 102 '[SEP]'
0.00.039.303 I print_info: PAD token        = 0 '[PAD]'
0.00.039.304 I print_info: MASK token       = 103 '[MASK]'
0.00.039.304 I print_info: LF token         = 0 '[PAD]'
0.00.039.305 I print_info: EOG token        = 102 '[SEP]'
0.00.039.306 I print_info: max token length = 21
0.00.039.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.769 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.638 I llama_context: constructing llama_context
0.00.044.642 I llama_context: n_seq_max     = 1
0.00.044.643 I llama_context: n_ctx         = 512
0.00.044.643 I llama_context: n_ctx_per_seq = 512
0.00.044.644 I llama_context: n_batch       = 2048
0.00.044.644 I llama_context: n_ubatch      = 2048
0.00.044.645 I llama_context: causal_attn   = 0
0.00.044.646 I llama_context: flash_attn    = auto
0.00.044.646 I llama_context: kv_unified    = true
0.00.044.656 I llama_context: freq_base     = 10000.0
0.00.044.656 I llama_context: freq_scale    = 1
0.00.044.678 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.554 I llama_context: Flash Attention was auto, set to enabled
0.00.046.306 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.310 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.310 I llama_context: graph splits = 1
0.00.046.319 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.560 I 
0.00.048.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.770 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.026 I llama_perf_context_print:        load time =      48.11 ms
0.00.053.028 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3092.78 tokens per second)
0.00.053.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.031 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens
0.00.053.031 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.092s
sys	0m0.010s
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
0.00.000.318 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.324 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.698 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.726 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.731 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.732 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.733 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.736 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.737 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.738 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.739 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.740 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.754 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.756 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.757 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.758 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.759 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.736 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.012 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.020 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.021 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.021 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.022 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.023 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.024 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.025 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.026 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.028 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.028 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.031 I llama_model_loader: - type  f32:   40 tensors
0.00.028.032 I llama_model_loader: - type  f16:   26 tensors
0.00.028.034 I print_info: file format = GGUF V3 (latest)
0.00.028.035 I print_info: file type   = F16
0.00.028.039 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.626 W load: empty token at index 5
0.00.054.068 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.662 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.669 I load: printing all EOG tokens:
0.00.089.670 I load:   - 2 ('</s>')
0.00.089.848 I load: special tokens cache size = 5
0.00.780.803 I load: token to piece cache size = 1.5060 MB
0.00.780.831 I print_info: arch             = jina-bert-v2
0.00.780.834 I print_info: vocab_only       = 0
0.00.780.835 I print_info: n_ctx_train      = 8192
0.00.780.835 I print_info: n_embd           = 384
0.00.780.836 I print_info: n_layer          = 4
0.00.780.857 I print_info: n_head           = 12
0.00.780.864 I print_info: n_head_kv        = 12
0.00.780.864 I print_info: n_rot            = 32
0.00.780.865 I print_info: n_swa            = 0
0.00.780.866 I print_info: is_swa_any       = 0
0.00.780.867 I print_info: n_embd_head_k    = 32
0.00.780.868 I print_info: n_embd_head_v    = 32
0.00.780.870 I print_info: n_gqa            = 1
0.00.780.871 I print_info: n_embd_k_gqa     = 384
0.00.780.874 I print_info: n_embd_v_gqa     = 384
0.00.780.876 I print_info: f_norm_eps       = 1.0e-12
0.00.780.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.879 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.879 I print_info: f_logit_scale    = 0.0e+00
0.00.780.880 I print_info: f_attn_scale     = 0.0e+00
0.00.780.882 I print_info: n_ff             = 1536
0.00.780.883 I print_info: n_expert         = 0
0.00.780.883 I print_info: n_expert_used    = 0
0.00.780.883 I print_info: causal attn      = 0
0.00.780.884 I print_info: pooling type     = -1
0.00.780.884 I print_info: rope type        = -1
0.00.780.885 I print_info: rope scaling     = linear
0.00.780.886 I print_info: freq_base_train  = 10000.0
0.00.780.887 I print_info: freq_scale_train = 1
0.00.780.887 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.888 I print_info: rope_finetuned   = unknown
0.00.780.889 I print_info: model type       = 33M
0.00.780.890 I print_info: model params     = 32.90 M
0.00.780.892 I print_info: general.name     = Jina Bert Implementation
0.00.780.895 I print_info: vocab type       = BPE
0.00.780.896 I print_info: n_vocab          = 61056
0.00.780.896 I print_info: n_merges         = 39382
0.00.780.897 I print_info: BOS token        = 0 '<s>'
0.00.780.898 I print_info: EOS token        = 2 '</s>'
0.00.780.899 I print_info: UNK token        = 3 '<unk>'
0.00.780.899 I print_info: SEP token        = 2 '</s>'
0.00.780.900 I print_info: PAD token        = 1 '<pad>'
0.00.780.903 I print_info: MASK token       = 4 '<mask>'
0.00.780.903 I print_info: EOG token        = 2 '</s>'
0.00.780.904 I print_info: max token length = 45
0.00.780.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.353 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.261 I llama_context: constructing llama_context
0.00.786.268 I llama_context: n_seq_max     = 1
0.00.786.268 I llama_context: n_ctx         = 8192
0.00.786.269 I llama_context: n_ctx_per_seq = 8192
0.00.786.269 I llama_context: n_batch       = 2048
0.00.786.270 I llama_context: n_ubatch      = 2048
0.00.786.270 I llama_context: causal_attn   = 0
0.00.786.272 I llama_context: flash_attn    = auto
0.00.786.272 I llama_context: kv_unified    = true
0.00.786.274 I llama_context: freq_base     = 10000.0
0.00.786.275 I llama_context: freq_scale    = 1
0.00.786.299 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.638 I llama_context: Flash Attention was auto, set to enabled
0.00.786.950 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.786.953 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.786.954 I llama_context: graph splits = 1
0.00.786.965 I common_init_from_params: added </s> logit bias = -inf
0.00.787.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.793 I 
0.00.788.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.095 I main: prompt 0: 'what is panda?	hi'
0.00.789.100 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.107 I main: prompt 1: 'what is panda?	it's a bear'
0.00.789.108 I main: number of tokens in prompt = 13
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


0.00.789.114 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.115 I main: number of tokens in prompt = 40
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


0.00.789.222 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.874 I llama_perf_context_print:        load time =     788.42 ms
0.00.795.885 I llama_perf_context_print: prompt eval time =       6.53 ms /    62 tokens (    0.11 ms per token,  9500.46 tokens per second)
0.00.795.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.910 I llama_perf_context_print:       total time =       7.09 ms /    63 tokens
0.00.795.917 I llama_perf_context_print:    graphs reused =          0

real	0m0.825s
user	0m0.846s
sys	0m0.033s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1443 OK
  - q8_0 @ 10.1503 OK
  - q4_0 @ 11.2347 OK
  - q4_1 @ 10.6006 OK
  - q5_0 @ 10.0434 OK
  - q5_1 @ 10.1158 OK
  - q3_k @ 12.2537 OK
  - q4_k @ 10.4882 OK
  - q5_k @ 10.7082 OK
  - q6_k @ 10.5461 OK
- imatrix:
```
Final estimate: PPL = 10.1443 +/- 3.22208
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.013.960 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.022 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.023 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.024 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.387 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.502 I llama_model_loader: - type  f32:  194 tensors
0.00.030.503 I llama_model_loader: - type  f16:   98 tensors
0.00.030.506 I print_info: file format = GGUF V3 (latest)
0.00.030.507 I print_info: file type   = all F32 (guessed)
0.00.030.511 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.069 I load: printing all EOG tokens:
0.00.088.077 I load:   - 0 ('<|endoftext|>')
0.00.088.215 I load: special tokens cache size = 25
0.00.107.918 I load: token to piece cache size = 0.2984 MB
0.00.107.942 I print_info: arch             = gptneox
0.00.107.945 I print_info: vocab_only       = 0
0.00.107.946 I print_info: n_ctx_train      = 2048
0.00.107.946 I print_info: n_embd           = 2048
0.00.107.947 I print_info: n_layer          = 24
0.00.107.968 I print_info: n_head           = 16
0.00.107.972 I print_info: n_head_kv        = 16
0.00.107.973 I print_info: n_rot            = 32
0.00.107.973 I print_info: n_swa            = 0
0.00.107.974 I print_info: is_swa_any       = 0
0.00.107.975 I print_info: n_embd_head_k    = 128
0.00.107.976 I print_info: n_embd_head_v    = 128
0.00.107.978 I print_info: n_gqa            = 1
0.00.107.980 I print_info: n_embd_k_gqa     = 2048
0.00.107.982 I print_info: n_embd_v_gqa     = 2048
0.00.107.984 I print_info: f_norm_eps       = 1.0e-05
0.00.107.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.987 I print_info: f_logit_scale    = 0.0e+00
0.00.107.987 I print_info: f_attn_scale     = 0.0e+00
0.00.107.989 I print_info: n_ff             = 8192
0.00.107.990 I print_info: n_expert         = 0
0.00.107.990 I print_info: n_expert_used    = 0
0.00.107.990 I print_info: causal attn      = 1
0.00.107.991 I print_info: pooling type     = 0
0.00.107.991 I print_info: rope type        = 2
0.00.107.992 I print_info: rope scaling     = linear
0.00.107.994 I print_info: freq_base_train  = 10000.0
0.00.107.994 I print_info: freq_scale_train = 1
0.00.107.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.995 I print_info: rope_finetuned   = unknown
0.00.107.997 I print_info: model type       = 1.4B
0.00.107.998 I print_info: model params     = 1.41 B
0.00.107.999 I print_info: general.name     = 1.4B
0.00.108.002 I print_info: vocab type       = BPE
0.00.108.003 I print_info: n_vocab          = 50304
0.00.108.005 I print_info: n_merges         = 50009
0.00.108.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.008 I print_info: LF token         = 187 'Ċ'
0.00.108.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.010 I print_info: max token length = 1024
0.00.108.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.896 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.564 I llama_context: constructing llama_context
0.00.287.570 I llama_context: n_seq_max     = 1
0.00.287.571 I llama_context: n_ctx         = 2048
0.00.287.571 I llama_context: n_ctx_per_seq = 2048
0.00.287.572 I llama_context: n_batch       = 2048
0.00.287.572 I llama_context: n_ubatch      = 512
0.00.287.573 I llama_context: causal_attn   = 1
0.00.287.574 I llama_context: flash_attn    = auto
0.00.287.575 I llama_context: kv_unified    = false
0.00.287.578 I llama_context: freq_base     = 10000.0
0.00.287.579 I llama_context: freq_scale    = 1
0.00.287.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.715 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.415.216 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.285 I llama_context: Flash Attention was auto, set to enabled
0.00.417.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.768 I llama_context: graph nodes  = 824
0.00.417.768 I llama_context: graph splits = 1
0.00.417.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.270 I main: llama threadpool init, n_threads = 8
0.00.480.285 I 
0.00.480.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.377 I 
0.00.480.464 I sampler seed: 1234
0.00.480.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.485 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.098.073 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.03.098.087 I llama_perf_context_print:        load time =     477.93 ms
0.03.098.096 I llama_perf_context_print: prompt eval time =      99.05 ms /     7 tokens (   14.15 ms per token,    70.67 tokens per second)
0.03.098.104 I llama_perf_context_print:        eval time =    2508.17 ms /    63 runs   (   39.81 ms per token,    25.12 tokens per second)
0.03.098.114 I llama_perf_context_print:       total time =    2619.53 ms /    70 tokens
0.03.098.125 I llama_perf_context_print:    graphs reused =         62

real	0m3.277s
user	0m21.405s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.532 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.592 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.816 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type  f16:   98 tensors
0.00.029.832 I print_info: file format = GGUF V3 (latest)
0.00.029.833 I print_info: file type   = all F32 (guessed)
0.00.029.838 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.955 I load: printing all EOG tokens:
0.00.086.963 I load:   - 0 ('<|endoftext|>')
0.00.087.115 I load: special tokens cache size = 25
0.00.106.843 I load: token to piece cache size = 0.2984 MB
0.00.106.866 I print_info: arch             = gptneox
0.00.106.869 I print_info: vocab_only       = 0
0.00.106.870 I print_info: n_ctx_train      = 2048
0.00.106.870 I print_info: n_embd           = 2048
0.00.106.871 I print_info: n_layer          = 24
0.00.106.890 I print_info: n_head           = 16
0.00.106.893 I print_info: n_head_kv        = 16
0.00.106.893 I print_info: n_rot            = 32
0.00.106.894 I print_info: n_swa            = 0
0.00.106.896 I print_info: is_swa_any       = 0
0.00.106.896 I print_info: n_embd_head_k    = 128
0.00.106.897 I print_info: n_embd_head_v    = 128
0.00.106.899 I print_info: n_gqa            = 1
0.00.106.901 I print_info: n_embd_k_gqa     = 2048
0.00.106.903 I print_info: n_embd_v_gqa     = 2048
0.00.106.905 I print_info: f_norm_eps       = 1.0e-05
0.00.106.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.908 I print_info: f_logit_scale    = 0.0e+00
0.00.106.909 I print_info: f_attn_scale     = 0.0e+00
0.00.106.911 I print_info: n_ff             = 8192
0.00.106.911 I print_info: n_expert         = 0
0.00.106.911 I print_info: n_expert_used    = 0
0.00.106.912 I print_info: causal attn      = 1
0.00.106.912 I print_info: pooling type     = 0
0.00.106.913 I print_info: rope type        = 2
0.00.106.913 I print_info: rope scaling     = linear
0.00.106.915 I print_info: freq_base_train  = 10000.0
0.00.106.915 I print_info: freq_scale_train = 1
0.00.106.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.916 I print_info: rope_finetuned   = unknown
0.00.106.918 I print_info: model type       = 1.4B
0.00.106.919 I print_info: model params     = 1.41 B
0.00.106.919 I print_info: general.name     = 1.4B
0.00.106.922 I print_info: vocab type       = BPE
0.00.106.924 I print_info: n_vocab          = 50304
0.00.106.924 I print_info: n_merges         = 50009
0.00.106.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.927 I print_info: LF token         = 187 'Ċ'
0.00.106.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.928 I print_info: max token length = 1024
0.00.106.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.292 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.927 I llama_context: constructing llama_context
0.00.285.932 I llama_context: n_seq_max     = 1
0.00.285.933 I llama_context: n_ctx         = 128
0.00.285.933 I llama_context: n_ctx_per_seq = 128
0.00.285.933 I llama_context: n_batch       = 128
0.00.285.934 I llama_context: n_ubatch      = 128
0.00.285.934 I llama_context: causal_attn   = 1
0.00.285.936 I llama_context: flash_attn    = auto
0.00.285.936 I llama_context: kv_unified    = false
0.00.285.939 I llama_context: freq_base     = 10000.0
0.00.285.940 I llama_context: freq_scale    = 1
0.00.285.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.069 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.302.832 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.303.901 I llama_context: Flash Attention was auto, set to enabled
0.00.305.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.305.398 I llama_context: graph nodes  = 824
0.00.305.398 I llama_context: graph splits = 1
0.00.305.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.305.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.685 I 
0.00.358.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.799 I perplexity: tokenizing the input ..
0.00.367.710 I perplexity: tokenization took 8.905 ms
0.00.367.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.536.597 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.539.636 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.539.682 I llama_perf_context_print:        load time =     358.22 ms
0.01.539.686 I llama_perf_context_print: prompt eval time =    1167.77 ms /   128 tokens (    9.12 ms per token,   109.61 tokens per second)
0.01.539.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.539.689 I llama_perf_context_print:       total time =    1181.02 ms /   129 tokens
0.01.539.690 I llama_perf_context_print:    graphs reused =          0

real	0m1.695s
user	0m9.843s
sys	0m0.341s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.013.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.722 I llama_model_loader: - type  f32:  194 tensors
0.00.030.723 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.726 I print_info: file format = GGUF V3 (latest)
0.00.030.727 I print_info: file type   = Q8_0
0.00.030.730 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.486 I load: printing all EOG tokens:
0.00.088.494 I load:   - 0 ('<|endoftext|>')
0.00.088.640 I load: special tokens cache size = 25
0.00.108.419 I load: token to piece cache size = 0.2984 MB
0.00.108.443 I print_info: arch             = gptneox
0.00.108.446 I print_info: vocab_only       = 0
0.00.108.447 I print_info: n_ctx_train      = 2048
0.00.108.447 I print_info: n_embd           = 2048
0.00.108.448 I print_info: n_layer          = 24
0.00.108.470 I print_info: n_head           = 16
0.00.108.473 I print_info: n_head_kv        = 16
0.00.108.473 I print_info: n_rot            = 32
0.00.108.474 I print_info: n_swa            = 0
0.00.108.475 I print_info: is_swa_any       = 0
0.00.108.476 I print_info: n_embd_head_k    = 128
0.00.108.476 I print_info: n_embd_head_v    = 128
0.00.108.479 I print_info: n_gqa            = 1
0.00.108.481 I print_info: n_embd_k_gqa     = 2048
0.00.108.483 I print_info: n_embd_v_gqa     = 2048
0.00.108.484 I print_info: f_norm_eps       = 1.0e-05
0.00.108.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.487 I print_info: f_logit_scale    = 0.0e+00
0.00.108.487 I print_info: f_attn_scale     = 0.0e+00
0.00.108.489 I print_info: n_ff             = 8192
0.00.108.489 I print_info: n_expert         = 0
0.00.108.490 I print_info: n_expert_used    = 0
0.00.108.490 I print_info: causal attn      = 1
0.00.108.491 I print_info: pooling type     = 0
0.00.108.491 I print_info: rope type        = 2
0.00.108.492 I print_info: rope scaling     = linear
0.00.108.494 I print_info: freq_base_train  = 10000.0
0.00.108.495 I print_info: freq_scale_train = 1
0.00.108.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.496 I print_info: rope_finetuned   = unknown
0.00.108.497 I print_info: model type       = 1.4B
0.00.108.497 I print_info: model params     = 1.41 B
0.00.108.498 I print_info: general.name     = 1.4B
0.00.108.501 I print_info: vocab type       = BPE
0.00.108.502 I print_info: n_vocab          = 50304
0.00.108.503 I print_info: n_merges         = 50009
0.00.108.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.506 I print_info: LF token         = 187 'Ċ'
0.00.108.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.508 I print_info: max token length = 1024
0.00.108.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.969 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.637 I llama_context: constructing llama_context
0.00.179.644 I llama_context: n_seq_max     = 1
0.00.179.645 I llama_context: n_ctx         = 2048
0.00.179.645 I llama_context: n_ctx_per_seq = 2048
0.00.179.646 I llama_context: n_batch       = 2048
0.00.179.646 I llama_context: n_ubatch      = 512
0.00.179.646 I llama_context: causal_attn   = 1
0.00.179.648 I llama_context: flash_attn    = auto
0.00.179.649 I llama_context: kv_unified    = false
0.00.179.652 I llama_context: freq_base     = 10000.0
0.00.179.653 I llama_context: freq_scale    = 1
0.00.179.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.795 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.597 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.657 I llama_context: Flash Attention was auto, set to enabled
0.00.311.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.143 I llama_context: graph nodes  = 824
0.00.311.143 I llama_context: graph splits = 1
0.00.311.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.490 I main: llama threadpool init, n_threads = 8
0.00.354.506 I 
0.00.354.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.598 I 
0.00.354.690 I sampler seed: 1234
0.00.354.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.708 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.971.768 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.01.971.780 I llama_perf_context_print:        load time =     352.15 ms
0.01.971.790 I llama_perf_context_print: prompt eval time =      73.67 ms /     7 tokens (   10.52 ms per token,    95.02 tokens per second)
0.01.971.802 I llama_perf_context_print:        eval time =    1533.00 ms /    63 runs   (   24.33 ms per token,    41.10 tokens per second)
0.01.971.813 I llama_perf_context_print:       total time =    1618.99 ms /    70 tokens
0.01.971.823 I llama_perf_context_print:    graphs reused =         62

real	0m2.074s
user	0m13.259s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q8_0
0.00.030.212 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.827 I load: printing all EOG tokens:
0.00.088.833 I load:   - 0 ('<|endoftext|>')
0.00.088.981 I load: special tokens cache size = 25
0.00.108.755 I load: token to piece cache size = 0.2984 MB
0.00.108.782 I print_info: arch             = gptneox
0.00.108.785 I print_info: vocab_only       = 0
0.00.108.785 I print_info: n_ctx_train      = 2048
0.00.108.786 I print_info: n_embd           = 2048
0.00.108.786 I print_info: n_layer          = 24
0.00.108.809 I print_info: n_head           = 16
0.00.108.811 I print_info: n_head_kv        = 16
0.00.108.812 I print_info: n_rot            = 32
0.00.108.812 I print_info: n_swa            = 0
0.00.108.814 I print_info: is_swa_any       = 0
0.00.108.814 I print_info: n_embd_head_k    = 128
0.00.108.815 I print_info: n_embd_head_v    = 128
0.00.108.817 I print_info: n_gqa            = 1
0.00.108.819 I print_info: n_embd_k_gqa     = 2048
0.00.108.821 I print_info: n_embd_v_gqa     = 2048
0.00.108.823 I print_info: f_norm_eps       = 1.0e-05
0.00.108.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.826 I print_info: f_logit_scale    = 0.0e+00
0.00.108.826 I print_info: f_attn_scale     = 0.0e+00
0.00.108.828 I print_info: n_ff             = 8192
0.00.108.828 I print_info: n_expert         = 0
0.00.108.829 I print_info: n_expert_used    = 0
0.00.108.829 I print_info: causal attn      = 1
0.00.108.829 I print_info: pooling type     = 0
0.00.108.830 I print_info: rope type        = 2
0.00.108.830 I print_info: rope scaling     = linear
0.00.108.832 I print_info: freq_base_train  = 10000.0
0.00.108.834 I print_info: freq_scale_train = 1
0.00.108.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.835 I print_info: rope_finetuned   = unknown
0.00.108.836 I print_info: model type       = 1.4B
0.00.108.838 I print_info: model params     = 1.41 B
0.00.108.838 I print_info: general.name     = 1.4B
0.00.108.841 I print_info: vocab type       = BPE
0.00.108.842 I print_info: n_vocab          = 50304
0.00.108.843 I print_info: n_merges         = 50009
0.00.108.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.845 I print_info: LF token         = 187 'Ċ'
0.00.108.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.847 I print_info: max token length = 1024
0.00.108.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.813 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.441 I llama_context: constructing llama_context
0.00.180.460 I llama_context: n_seq_max     = 1
0.00.180.463 I llama_context: n_ctx         = 128
0.00.180.463 I llama_context: n_ctx_per_seq = 128
0.00.180.463 I llama_context: n_batch       = 128
0.00.180.464 I llama_context: n_ubatch      = 128
0.00.180.464 I llama_context: causal_attn   = 1
0.00.180.466 I llama_context: flash_attn    = auto
0.00.180.466 I llama_context: kv_unified    = false
0.00.180.469 I llama_context: freq_base     = 10000.0
0.00.180.470 I llama_context: freq_scale    = 1
0.00.180.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.601 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.197.402 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.198.477 I llama_context: Flash Attention was auto, set to enabled
0.00.199.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.992 I llama_context: graph nodes  = 824
0.00.199.992 I llama_context: graph splits = 1
0.00.200.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.200.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.683 I 
0.00.233.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.797 I perplexity: tokenizing the input ..
0.00.242.729 I perplexity: tokenization took 8.926 ms
0.00.242.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.411.121 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.414.071 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.414.117 I llama_perf_context_print:        load time =     233.23 ms
0.01.414.122 I llama_perf_context_print: prompt eval time =    1167.27 ms /   128 tokens (    9.12 ms per token,   109.66 tokens per second)
0.01.414.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.414.124 I llama_perf_context_print:       total time =    1180.45 ms /   129 tokens
0.01.414.125 I llama_perf_context_print:    graphs reused =          0

real	0m1.493s
user	0m9.699s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q4_0
0.00.030.409 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.567 I load: printing all EOG tokens:
0.00.089.576 I load:   - 0 ('<|endoftext|>')
0.00.089.719 I load: special tokens cache size = 25
0.00.109.373 I load: token to piece cache size = 0.2984 MB
0.00.109.400 I print_info: arch             = gptneox
0.00.109.403 I print_info: vocab_only       = 0
0.00.109.403 I print_info: n_ctx_train      = 2048
0.00.109.404 I print_info: n_embd           = 2048
0.00.109.404 I print_info: n_layer          = 24
0.00.109.425 I print_info: n_head           = 16
0.00.109.430 I print_info: n_head_kv        = 16
0.00.109.430 I print_info: n_rot            = 32
0.00.109.431 I print_info: n_swa            = 0
0.00.109.432 I print_info: is_swa_any       = 0
0.00.109.433 I print_info: n_embd_head_k    = 128
0.00.109.433 I print_info: n_embd_head_v    = 128
0.00.109.436 I print_info: n_gqa            = 1
0.00.109.438 I print_info: n_embd_k_gqa     = 2048
0.00.109.440 I print_info: n_embd_v_gqa     = 2048
0.00.109.442 I print_info: f_norm_eps       = 1.0e-05
0.00.109.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.444 I print_info: f_logit_scale    = 0.0e+00
0.00.109.445 I print_info: f_attn_scale     = 0.0e+00
0.00.109.446 I print_info: n_ff             = 8192
0.00.109.446 I print_info: n_expert         = 0
0.00.109.447 I print_info: n_expert_used    = 0
0.00.109.448 I print_info: causal attn      = 1
0.00.109.448 I print_info: pooling type     = 0
0.00.109.448 I print_info: rope type        = 2
0.00.109.449 I print_info: rope scaling     = linear
0.00.109.451 I print_info: freq_base_train  = 10000.0
0.00.109.452 I print_info: freq_scale_train = 1
0.00.109.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.453 I print_info: rope_finetuned   = unknown
0.00.109.454 I print_info: model type       = 1.4B
0.00.109.455 I print_info: model params     = 1.41 B
0.00.109.456 I print_info: general.name     = 1.4B
0.00.109.459 I print_info: vocab type       = BPE
0.00.109.461 I print_info: n_vocab          = 50304
0.00.109.461 I print_info: n_merges         = 50009
0.00.109.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.465 I print_info: LF token         = 187 'Ċ'
0.00.109.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.467 I print_info: max token length = 1024
0.00.109.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.423 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.432 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.467 I llama_context: constructing llama_context
0.00.539.473 I llama_context: n_seq_max     = 1
0.00.539.473 I llama_context: n_ctx         = 2048
0.00.539.474 I llama_context: n_ctx_per_seq = 2048
0.00.539.474 I llama_context: n_batch       = 2048
0.00.539.474 I llama_context: n_ubatch      = 512
0.00.539.475 I llama_context: causal_attn   = 1
0.00.539.477 I llama_context: flash_attn    = auto
0.00.539.477 I llama_context: kv_unified    = false
0.00.539.483 I llama_context: freq_base     = 10000.0
0.00.539.484 I llama_context: freq_scale    = 1
0.00.539.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.615 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.649.736 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.744 I llama_context: Flash Attention was auto, set to enabled
0.00.652.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.194 I llama_context: graph nodes  = 824
0.00.652.195 I llama_context: graph splits = 1
0.00.652.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.117 I main: llama threadpool init, n_threads = 8
0.00.686.132 I 
0.00.686.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.222 I 
0.00.686.321 I sampler seed: 1234
0.00.686.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.359 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.714.706 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.01.714.719 I llama_perf_context_print:        load time =     683.82 ms
0.01.714.727 I llama_perf_context_print: prompt eval time =      41.78 ms /     7 tokens (    5.97 ms per token,   167.54 tokens per second)
0.01.714.736 I llama_perf_context_print:        eval time =     976.63 ms /    63 runs   (   15.50 ms per token,    64.51 tokens per second)
0.01.714.747 I llama_perf_context_print:       total time =    1030.30 ms /    70 tokens
0.01.714.754 I llama_perf_context_print:    graphs reused =         62

real	0m1.834s
user	0m8.662s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q4_0
0.00.030.096 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.103 I load: printing all EOG tokens:
0.00.088.109 I load:   - 0 ('<|endoftext|>')
0.00.088.263 I load: special tokens cache size = 25
0.00.108.108 I load: token to piece cache size = 0.2984 MB
0.00.108.132 I print_info: arch             = gptneox
0.00.108.135 I print_info: vocab_only       = 0
0.00.108.136 I print_info: n_ctx_train      = 2048
0.00.108.136 I print_info: n_embd           = 2048
0.00.108.137 I print_info: n_layer          = 24
0.00.108.159 I print_info: n_head           = 16
0.00.108.164 I print_info: n_head_kv        = 16
0.00.108.164 I print_info: n_rot            = 32
0.00.108.165 I print_info: n_swa            = 0
0.00.108.166 I print_info: is_swa_any       = 0
0.00.108.167 I print_info: n_embd_head_k    = 128
0.00.108.168 I print_info: n_embd_head_v    = 128
0.00.108.170 I print_info: n_gqa            = 1
0.00.108.172 I print_info: n_embd_k_gqa     = 2048
0.00.108.174 I print_info: n_embd_v_gqa     = 2048
0.00.108.176 I print_info: f_norm_eps       = 1.0e-05
0.00.108.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.178 I print_info: f_logit_scale    = 0.0e+00
0.00.108.178 I print_info: f_attn_scale     = 0.0e+00
0.00.108.180 I print_info: n_ff             = 8192
0.00.108.180 I print_info: n_expert         = 0
0.00.108.181 I print_info: n_expert_used    = 0
0.00.108.182 I print_info: causal attn      = 1
0.00.108.182 I print_info: pooling type     = 0
0.00.108.182 I print_info: rope type        = 2
0.00.108.183 I print_info: rope scaling     = linear
0.00.108.185 I print_info: freq_base_train  = 10000.0
0.00.108.185 I print_info: freq_scale_train = 1
0.00.108.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.186 I print_info: rope_finetuned   = unknown
0.00.108.187 I print_info: model type       = 1.4B
0.00.108.189 I print_info: model params     = 1.41 B
0.00.108.190 I print_info: general.name     = 1.4B
0.00.108.193 I print_info: vocab type       = BPE
0.00.108.194 I print_info: n_vocab          = 50304
0.00.108.195 I print_info: n_merges         = 50009
0.00.108.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.198 I print_info: LF token         = 187 'Ċ'
0.00.108.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.199 I print_info: max token length = 1024
0.00.108.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.566 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.574 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.919 I llama_context: constructing llama_context
0.00.538.924 I llama_context: n_seq_max     = 1
0.00.538.924 I llama_context: n_ctx         = 128
0.00.538.925 I llama_context: n_ctx_per_seq = 128
0.00.538.925 I llama_context: n_batch       = 128
0.00.538.926 I llama_context: n_ubatch      = 128
0.00.538.926 I llama_context: causal_attn   = 1
0.00.538.927 I llama_context: flash_attn    = auto
0.00.538.928 I llama_context: kv_unified    = false
0.00.538.934 I llama_context: freq_base     = 10000.0
0.00.538.934 I llama_context: freq_scale    = 1
0.00.538.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.063 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.553.389 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.554.410 I llama_context: Flash Attention was auto, set to enabled
0.00.555.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.555.921 I llama_context: graph nodes  = 824
0.00.555.921 I llama_context: graph splits = 1
0.00.555.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.556.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.563 I 
0.00.580.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.673 I perplexity: tokenizing the input ..
0.00.589.469 I perplexity: tokenization took 8.791 ms
0.00.589.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.298 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.135.262 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.135.307 I llama_perf_context_print:        load time =     580.11 ms
0.01.135.311 I llama_perf_context_print: prompt eval time =     541.72 ms /   128 tokens (    4.23 ms per token,   236.29 tokens per second)
0.01.135.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.313 I llama_perf_context_print:       total time =     554.76 ms /   129 tokens
0.01.135.314 I llama_perf_context_print:    graphs reused =          0

real	0m1.240s
user	0m4.799s
sys	0m0.371s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.013.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.895 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.899 I print_info: file format = GGUF V3 (latest)
0.00.029.900 I print_info: file type   = Q4_1
0.00.029.905 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.577 I load: printing all EOG tokens:
0.00.087.585 I load:   - 0 ('<|endoftext|>')
0.00.087.729 I load: special tokens cache size = 25
0.00.107.399 I load: token to piece cache size = 0.2984 MB
0.00.107.425 I print_info: arch             = gptneox
0.00.107.429 I print_info: vocab_only       = 0
0.00.107.429 I print_info: n_ctx_train      = 2048
0.00.107.430 I print_info: n_embd           = 2048
0.00.107.430 I print_info: n_layer          = 24
0.00.107.454 I print_info: n_head           = 16
0.00.107.458 I print_info: n_head_kv        = 16
0.00.107.458 I print_info: n_rot            = 32
0.00.107.459 I print_info: n_swa            = 0
0.00.107.460 I print_info: is_swa_any       = 0
0.00.107.461 I print_info: n_embd_head_k    = 128
0.00.107.461 I print_info: n_embd_head_v    = 128
0.00.107.463 I print_info: n_gqa            = 1
0.00.107.465 I print_info: n_embd_k_gqa     = 2048
0.00.107.467 I print_info: n_embd_v_gqa     = 2048
0.00.107.469 I print_info: f_norm_eps       = 1.0e-05
0.00.107.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.471 I print_info: f_logit_scale    = 0.0e+00
0.00.107.472 I print_info: f_attn_scale     = 0.0e+00
0.00.107.473 I print_info: n_ff             = 8192
0.00.107.474 I print_info: n_expert         = 0
0.00.107.474 I print_info: n_expert_used    = 0
0.00.107.475 I print_info: causal attn      = 1
0.00.107.475 I print_info: pooling type     = 0
0.00.107.476 I print_info: rope type        = 2
0.00.107.476 I print_info: rope scaling     = linear
0.00.107.478 I print_info: freq_base_train  = 10000.0
0.00.107.479 I print_info: freq_scale_train = 1
0.00.107.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.480 I print_info: rope_finetuned   = unknown
0.00.107.481 I print_info: model type       = 1.4B
0.00.107.482 I print_info: model params     = 1.41 B
0.00.107.483 I print_info: general.name     = 1.4B
0.00.107.486 I print_info: vocab type       = BPE
0.00.107.487 I print_info: n_vocab          = 50304
0.00.107.487 I print_info: n_merges         = 50009
0.00.107.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.492 I print_info: LF token         = 187 'Ċ'
0.00.107.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.494 I print_info: max token length = 1024
0.00.107.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.931 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.561 I llama_context: constructing llama_context
0.00.152.568 I llama_context: n_seq_max     = 1
0.00.152.568 I llama_context: n_ctx         = 2048
0.00.152.569 I llama_context: n_ctx_per_seq = 2048
0.00.152.569 I llama_context: n_batch       = 2048
0.00.152.569 I llama_context: n_ubatch      = 512
0.00.152.570 I llama_context: causal_attn   = 1
0.00.152.571 I llama_context: flash_attn    = auto
0.00.152.572 I llama_context: kv_unified    = false
0.00.152.575 I llama_context: freq_base     = 10000.0
0.00.152.576 I llama_context: freq_scale    = 1
0.00.152.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.711 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.463 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.514 I llama_context: Flash Attention was auto, set to enabled
0.00.283.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.019 I llama_context: graph nodes  = 824
0.00.283.020 I llama_context: graph splits = 1
0.00.283.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.388 I main: llama threadpool init, n_threads = 8
0.00.333.403 I 
0.00.333.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.496 I 
0.00.333.589 I sampler seed: 1234
0.00.333.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.611 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.907.836 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.01.907.849 I llama_perf_context_print:        load time =     331.05 ms
0.01.907.858 I llama_perf_context_print: prompt eval time =     112.33 ms /     7 tokens (   16.05 ms per token,    62.31 tokens per second)
0.01.907.866 I llama_perf_context_print:        eval time =    1451.53 ms /    63 runs   (   23.04 ms per token,    43.40 tokens per second)
0.01.907.874 I llama_perf_context_print:       total time =    1576.16 ms /    70 tokens
0.01.907.885 I llama_perf_context_print:    graphs reused =         62

real	0m1.993s
user	0m12.985s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.433 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.291 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = Q4_1
0.00.030.300 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.075 I load: printing all EOG tokens:
0.00.090.080 I load:   - 0 ('<|endoftext|>')
0.00.090.240 I load: special tokens cache size = 25
0.00.109.951 I load: token to piece cache size = 0.2984 MB
0.00.109.973 I print_info: arch             = gptneox
0.00.109.976 I print_info: vocab_only       = 0
0.00.109.977 I print_info: n_ctx_train      = 2048
0.00.109.977 I print_info: n_embd           = 2048
0.00.109.977 I print_info: n_layer          = 24
0.00.109.999 I print_info: n_head           = 16
0.00.110.003 I print_info: n_head_kv        = 16
0.00.110.004 I print_info: n_rot            = 32
0.00.110.004 I print_info: n_swa            = 0
0.00.110.006 I print_info: is_swa_any       = 0
0.00.110.007 I print_info: n_embd_head_k    = 128
0.00.110.007 I print_info: n_embd_head_v    = 128
0.00.110.009 I print_info: n_gqa            = 1
0.00.110.011 I print_info: n_embd_k_gqa     = 2048
0.00.110.013 I print_info: n_embd_v_gqa     = 2048
0.00.110.015 I print_info: f_norm_eps       = 1.0e-05
0.00.110.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.018 I print_info: f_logit_scale    = 0.0e+00
0.00.110.018 I print_info: f_attn_scale     = 0.0e+00
0.00.110.020 I print_info: n_ff             = 8192
0.00.110.020 I print_info: n_expert         = 0
0.00.110.021 I print_info: n_expert_used    = 0
0.00.110.021 I print_info: causal attn      = 1
0.00.110.021 I print_info: pooling type     = 0
0.00.110.022 I print_info: rope type        = 2
0.00.110.022 I print_info: rope scaling     = linear
0.00.110.024 I print_info: freq_base_train  = 10000.0
0.00.110.025 I print_info: freq_scale_train = 1
0.00.110.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.026 I print_info: rope_finetuned   = unknown
0.00.110.027 I print_info: model type       = 1.4B
0.00.110.029 I print_info: model params     = 1.41 B
0.00.110.030 I print_info: general.name     = 1.4B
0.00.110.033 I print_info: vocab type       = BPE
0.00.110.034 I print_info: n_vocab          = 50304
0.00.110.034 I print_info: n_merges         = 50009
0.00.110.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.036 I print_info: LF token         = 187 'Ċ'
0.00.110.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.038 I print_info: max token length = 1024
0.00.110.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.570 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.088 I llama_context: constructing llama_context
0.00.155.093 I llama_context: n_seq_max     = 1
0.00.155.094 I llama_context: n_ctx         = 128
0.00.155.094 I llama_context: n_ctx_per_seq = 128
0.00.155.094 I llama_context: n_batch       = 128
0.00.155.095 I llama_context: n_ubatch      = 128
0.00.155.095 I llama_context: causal_attn   = 1
0.00.155.097 I llama_context: flash_attn    = auto
0.00.155.097 I llama_context: kv_unified    = false
0.00.155.100 I llama_context: freq_base     = 10000.0
0.00.155.100 I llama_context: freq_scale    = 1
0.00.155.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.229 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.431 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.559 I llama_context: Flash Attention was auto, set to enabled
0.00.175.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.068 I llama_context: graph nodes  = 824
0.00.175.069 I llama_context: graph splits = 1
0.00.175.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.822 I 
0.00.216.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.940 I perplexity: tokenizing the input ..
0.00.225.854 I perplexity: tokenization took 8.909 ms
0.00.225.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.292.565 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.295.560 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.295.608 I llama_perf_context_print:        load time =     216.33 ms
0.02.295.611 I llama_perf_context_print: prompt eval time =    2065.56 ms /   128 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.295.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.295.614 I llama_perf_context_print:       total time =    2078.81 ms /   129 tokens
0.02.295.616 I llama_perf_context_print:    graphs reused =          0

real	0m2.356s
user	0m16.919s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.623 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.084 I print_info: file type   = Q5_0
0.00.030.088 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.657 I load: printing all EOG tokens:
0.00.088.665 I load:   - 0 ('<|endoftext|>')
0.00.088.809 I load: special tokens cache size = 25
0.00.108.736 I load: token to piece cache size = 0.2984 MB
0.00.108.759 I print_info: arch             = gptneox
0.00.108.762 I print_info: vocab_only       = 0
0.00.108.763 I print_info: n_ctx_train      = 2048
0.00.108.763 I print_info: n_embd           = 2048
0.00.108.764 I print_info: n_layer          = 24
0.00.108.786 I print_info: n_head           = 16
0.00.108.791 I print_info: n_head_kv        = 16
0.00.108.792 I print_info: n_rot            = 32
0.00.108.792 I print_info: n_swa            = 0
0.00.108.794 I print_info: is_swa_any       = 0
0.00.108.794 I print_info: n_embd_head_k    = 128
0.00.108.795 I print_info: n_embd_head_v    = 128
0.00.108.797 I print_info: n_gqa            = 1
0.00.108.799 I print_info: n_embd_k_gqa     = 2048
0.00.108.801 I print_info: n_embd_v_gqa     = 2048
0.00.108.802 I print_info: f_norm_eps       = 1.0e-05
0.00.108.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.805 I print_info: f_logit_scale    = 0.0e+00
0.00.108.806 I print_info: f_attn_scale     = 0.0e+00
0.00.108.808 I print_info: n_ff             = 8192
0.00.108.808 I print_info: n_expert         = 0
0.00.108.809 I print_info: n_expert_used    = 0
0.00.108.809 I print_info: causal attn      = 1
0.00.108.810 I print_info: pooling type     = 0
0.00.108.811 I print_info: rope type        = 2
0.00.108.811 I print_info: rope scaling     = linear
0.00.108.813 I print_info: freq_base_train  = 10000.0
0.00.108.814 I print_info: freq_scale_train = 1
0.00.108.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.815 I print_info: rope_finetuned   = unknown
0.00.108.816 I print_info: model type       = 1.4B
0.00.108.817 I print_info: model params     = 1.41 B
0.00.108.817 I print_info: general.name     = 1.4B
0.00.108.821 I print_info: vocab type       = BPE
0.00.108.822 I print_info: n_vocab          = 50304
0.00.108.822 I print_info: n_merges         = 50009
0.00.108.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.825 I print_info: LF token         = 187 'Ċ'
0.00.108.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.827 I print_info: max token length = 1024
0.00.108.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.063 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.630 I llama_context: constructing llama_context
0.00.157.637 I llama_context: n_seq_max     = 1
0.00.157.638 I llama_context: n_ctx         = 2048
0.00.157.638 I llama_context: n_ctx_per_seq = 2048
0.00.157.638 I llama_context: n_batch       = 2048
0.00.157.639 I llama_context: n_ubatch      = 512
0.00.157.639 I llama_context: causal_attn   = 1
0.00.157.641 I llama_context: flash_attn    = auto
0.00.157.641 I llama_context: kv_unified    = false
0.00.157.644 I llama_context: freq_base     = 10000.0
0.00.157.645 I llama_context: freq_scale    = 1
0.00.157.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.788 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.987 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.082 I llama_context: Flash Attention was auto, set to enabled
0.00.288.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.586 I llama_context: graph nodes  = 824
0.00.288.586 I llama_context: graph splits = 1
0.00.288.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.755 I main: llama threadpool init, n_threads = 8
0.00.348.770 I 
0.00.348.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.858 I 
0.00.348.955 I sampler seed: 1234
0.00.348.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.975 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.274.515 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.274.528 I llama_perf_context_print:        load time =     346.40 ms
0.02.274.538 I llama_perf_context_print: prompt eval time =     146.92 ms /     7 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.274.546 I llama_perf_context_print:        eval time =    1768.31 ms /    63 runs   (   28.07 ms per token,    35.63 tokens per second)
0.02.274.559 I llama_perf_context_print:       total time =    1927.48 ms /    70 tokens
0.02.274.570 I llama_perf_context_print:    graphs reused =         62

real	0m2.362s
user	0m15.865s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.437 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q5_0
0.00.030.152 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.351 I load: printing all EOG tokens:
0.00.089.356 I load:   - 0 ('<|endoftext|>')
0.00.089.513 I load: special tokens cache size = 25
0.00.109.493 I load: token to piece cache size = 0.2984 MB
0.00.109.517 I print_info: arch             = gptneox
0.00.109.520 I print_info: vocab_only       = 0
0.00.109.520 I print_info: n_ctx_train      = 2048
0.00.109.521 I print_info: n_embd           = 2048
0.00.109.521 I print_info: n_layer          = 24
0.00.109.541 I print_info: n_head           = 16
0.00.109.546 I print_info: n_head_kv        = 16
0.00.109.546 I print_info: n_rot            = 32
0.00.109.547 I print_info: n_swa            = 0
0.00.109.548 I print_info: is_swa_any       = 0
0.00.109.548 I print_info: n_embd_head_k    = 128
0.00.109.549 I print_info: n_embd_head_v    = 128
0.00.109.551 I print_info: n_gqa            = 1
0.00.109.553 I print_info: n_embd_k_gqa     = 2048
0.00.109.555 I print_info: n_embd_v_gqa     = 2048
0.00.109.557 I print_info: f_norm_eps       = 1.0e-05
0.00.109.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.559 I print_info: f_logit_scale    = 0.0e+00
0.00.109.560 I print_info: f_attn_scale     = 0.0e+00
0.00.109.561 I print_info: n_ff             = 8192
0.00.109.561 I print_info: n_expert         = 0
0.00.109.563 I print_info: n_expert_used    = 0
0.00.109.564 I print_info: causal attn      = 1
0.00.109.564 I print_info: pooling type     = 0
0.00.109.565 I print_info: rope type        = 2
0.00.109.565 I print_info: rope scaling     = linear
0.00.109.567 I print_info: freq_base_train  = 10000.0
0.00.109.567 I print_info: freq_scale_train = 1
0.00.109.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.569 I print_info: rope_finetuned   = unknown
0.00.109.570 I print_info: model type       = 1.4B
0.00.109.571 I print_info: model params     = 1.41 B
0.00.109.572 I print_info: general.name     = 1.4B
0.00.109.576 I print_info: vocab type       = BPE
0.00.109.577 I print_info: n_vocab          = 50304
0.00.109.577 I print_info: n_merges         = 50009
0.00.109.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.580 I print_info: LF token         = 187 'Ċ'
0.00.109.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.582 I print_info: max token length = 1024
0.00.109.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.747 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.380 I llama_context: constructing llama_context
0.00.158.385 I llama_context: n_seq_max     = 1
0.00.158.385 I llama_context: n_ctx         = 128
0.00.158.386 I llama_context: n_ctx_per_seq = 128
0.00.158.386 I llama_context: n_batch       = 128
0.00.158.386 I llama_context: n_ubatch      = 128
0.00.158.387 I llama_context: causal_attn   = 1
0.00.158.388 I llama_context: flash_attn    = auto
0.00.158.388 I llama_context: kv_unified    = false
0.00.158.392 I llama_context: freq_base     = 10000.0
0.00.158.392 I llama_context: freq_scale    = 1
0.00.158.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.519 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.441 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.509 I llama_context: Flash Attention was auto, set to enabled
0.00.178.041 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.045 I llama_context: graph nodes  = 824
0.00.178.046 I llama_context: graph splits = 1
0.00.178.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.449 I 
0.00.229.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.550 I perplexity: tokenizing the input ..
0.00.238.448 I perplexity: tokenization took 8.893 ms
0.00.238.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.925.467 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.928.428 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.928.475 I llama_perf_context_print:        load time =     228.97 ms
0.02.928.478 I llama_perf_context_print: prompt eval time =    2685.87 ms /   128 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.928.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.928.481 I llama_perf_context_print:       total time =    2699.04 ms /   129 tokens
0.02.928.482 I llama_perf_context_print:    graphs reused =          0

real	0m2.992s
user	0m21.951s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.083 I llama_model_loader: - type  f32:  194 tensors
0.00.031.084 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.087 I print_info: file format = GGUF V3 (latest)
0.00.031.088 I print_info: file type   = Q5_1
0.00.031.093 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.875 I load: printing all EOG tokens:
0.00.089.884 I load:   - 0 ('<|endoftext|>')
0.00.090.021 I load: special tokens cache size = 25
0.00.110.619 I load: token to piece cache size = 0.2984 MB
0.00.110.643 I print_info: arch             = gptneox
0.00.110.646 I print_info: vocab_only       = 0
0.00.110.647 I print_info: n_ctx_train      = 2048
0.00.110.647 I print_info: n_embd           = 2048
0.00.110.648 I print_info: n_layer          = 24
0.00.110.670 I print_info: n_head           = 16
0.00.110.675 I print_info: n_head_kv        = 16
0.00.110.676 I print_info: n_rot            = 32
0.00.110.676 I print_info: n_swa            = 0
0.00.110.677 I print_info: is_swa_any       = 0
0.00.110.678 I print_info: n_embd_head_k    = 128
0.00.110.678 I print_info: n_embd_head_v    = 128
0.00.110.681 I print_info: n_gqa            = 1
0.00.110.682 I print_info: n_embd_k_gqa     = 2048
0.00.110.684 I print_info: n_embd_v_gqa     = 2048
0.00.110.686 I print_info: f_norm_eps       = 1.0e-05
0.00.110.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.688 I print_info: f_logit_scale    = 0.0e+00
0.00.110.689 I print_info: f_attn_scale     = 0.0e+00
0.00.110.690 I print_info: n_ff             = 8192
0.00.110.691 I print_info: n_expert         = 0
0.00.110.692 I print_info: n_expert_used    = 0
0.00.110.692 I print_info: causal attn      = 1
0.00.110.693 I print_info: pooling type     = 0
0.00.110.693 I print_info: rope type        = 2
0.00.110.694 I print_info: rope scaling     = linear
0.00.110.696 I print_info: freq_base_train  = 10000.0
0.00.110.697 I print_info: freq_scale_train = 1
0.00.110.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.698 I print_info: rope_finetuned   = unknown
0.00.110.699 I print_info: model type       = 1.4B
0.00.110.700 I print_info: model params     = 1.41 B
0.00.110.700 I print_info: general.name     = 1.4B
0.00.110.704 I print_info: vocab type       = BPE
0.00.110.705 I print_info: n_vocab          = 50304
0.00.110.705 I print_info: n_merges         = 50009
0.00.110.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.709 I print_info: LF token         = 187 'Ċ'
0.00.110.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.711 I print_info: max token length = 1024
0.00.110.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.407 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.021 I llama_context: constructing llama_context
0.00.163.027 I llama_context: n_seq_max     = 1
0.00.163.027 I llama_context: n_ctx         = 2048
0.00.163.028 I llama_context: n_ctx_per_seq = 2048
0.00.163.028 I llama_context: n_batch       = 2048
0.00.163.028 I llama_context: n_ubatch      = 512
0.00.163.029 I llama_context: causal_attn   = 1
0.00.163.031 I llama_context: flash_attn    = auto
0.00.163.031 I llama_context: kv_unified    = false
0.00.163.033 I llama_context: freq_base     = 10000.0
0.00.163.034 I llama_context: freq_scale    = 1
0.00.163.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.169 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.822 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.880 I llama_context: Flash Attention was auto, set to enabled
0.00.293.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.375 I llama_context: graph nodes  = 824
0.00.293.376 I llama_context: graph splits = 1
0.00.293.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.761 I main: llama threadpool init, n_threads = 8
0.00.358.777 I 
0.00.358.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.861 I 
0.00.358.953 I sampler seed: 1234
0.00.358.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.970 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.447.379 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.02.447.392 I llama_perf_context_print:        load time =     356.46 ms
0.02.447.401 I llama_perf_context_print: prompt eval time =     160.44 ms /     7 tokens (   22.92 ms per token,    43.63 tokens per second)
0.02.447.410 I llama_perf_context_print:        eval time =    1917.41 ms /    63 runs   (   30.44 ms per token,    32.86 tokens per second)
0.02.447.422 I llama_perf_context_print:       total time =    2090.33 ms /    70 tokens
0.02.447.430 I llama_perf_context_print:    graphs reused =         62

real	0m2.538s
user	0m17.187s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.470 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.228 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q5_1
0.00.030.233 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.563 I load: printing all EOG tokens:
0.00.090.572 I load:   - 0 ('<|endoftext|>')
0.00.090.727 I load: special tokens cache size = 25
0.00.110.458 I load: token to piece cache size = 0.2984 MB
0.00.110.484 I print_info: arch             = gptneox
0.00.110.487 I print_info: vocab_only       = 0
0.00.110.488 I print_info: n_ctx_train      = 2048
0.00.110.488 I print_info: n_embd           = 2048
0.00.110.489 I print_info: n_layer          = 24
0.00.110.509 I print_info: n_head           = 16
0.00.110.515 I print_info: n_head_kv        = 16
0.00.110.515 I print_info: n_rot            = 32
0.00.110.516 I print_info: n_swa            = 0
0.00.110.517 I print_info: is_swa_any       = 0
0.00.110.518 I print_info: n_embd_head_k    = 128
0.00.110.518 I print_info: n_embd_head_v    = 128
0.00.110.520 I print_info: n_gqa            = 1
0.00.110.522 I print_info: n_embd_k_gqa     = 2048
0.00.110.524 I print_info: n_embd_v_gqa     = 2048
0.00.110.527 I print_info: f_norm_eps       = 1.0e-05
0.00.110.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.529 I print_info: f_logit_scale    = 0.0e+00
0.00.110.530 I print_info: f_attn_scale     = 0.0e+00
0.00.110.531 I print_info: n_ff             = 8192
0.00.110.532 I print_info: n_expert         = 0
0.00.110.532 I print_info: n_expert_used    = 0
0.00.110.533 I print_info: causal attn      = 1
0.00.110.533 I print_info: pooling type     = 0
0.00.110.534 I print_info: rope type        = 2
0.00.110.534 I print_info: rope scaling     = linear
0.00.110.536 I print_info: freq_base_train  = 10000.0
0.00.110.537 I print_info: freq_scale_train = 1
0.00.110.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.538 I print_info: rope_finetuned   = unknown
0.00.110.539 I print_info: model type       = 1.4B
0.00.110.540 I print_info: model params     = 1.41 B
0.00.110.540 I print_info: general.name     = 1.4B
0.00.110.543 I print_info: vocab type       = BPE
0.00.110.545 I print_info: n_vocab          = 50304
0.00.110.545 I print_info: n_merges         = 50009
0.00.110.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.548 I print_info: LF token         = 187 'Ċ'
0.00.110.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.550 I print_info: max token length = 1024
0.00.110.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.547 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.188 I llama_context: constructing llama_context
0.00.163.194 I llama_context: n_seq_max     = 1
0.00.163.195 I llama_context: n_ctx         = 128
0.00.163.195 I llama_context: n_ctx_per_seq = 128
0.00.163.196 I llama_context: n_batch       = 128
0.00.163.196 I llama_context: n_ubatch      = 128
0.00.163.197 I llama_context: causal_attn   = 1
0.00.163.198 I llama_context: flash_attn    = auto
0.00.163.199 I llama_context: kv_unified    = false
0.00.163.201 I llama_context: freq_base     = 10000.0
0.00.163.202 I llama_context: freq_scale    = 1
0.00.163.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.338 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.111 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.203 I llama_context: Flash Attention was auto, set to enabled
0.00.182.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.689 I llama_context: graph nodes  = 824
0.00.182.690 I llama_context: graph splits = 1
0.00.182.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.581 I 
0.00.238.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.680 I perplexity: tokenizing the input ..
0.00.247.546 I perplexity: tokenization took 8.86 ms
0.00.247.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.204.905 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.207.853 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.207.900 I llama_perf_context_print:        load time =     238.05 ms
0.03.207.904 I llama_perf_context_print: prompt eval time =    2956.24 ms /   128 tokens (   23.10 ms per token,    43.30 tokens per second)
0.03.207.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.207.907 I llama_perf_context_print:       total time =    2969.34 ms /   129 tokens
0.03.207.908 I llama_perf_context_print:    graphs reused =          0

real	0m3.273s
user	0m24.153s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.007 I llama_model_loader: - type  f32:  194 tensors
0.00.031.008 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.008 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.012 I print_info: file format = GGUF V3 (latest)
0.00.031.013 I print_info: file type   = Q2_K - Medium
0.00.031.018 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.096.890 I load: printing all EOG tokens:
0.00.096.899 I load:   - 0 ('<|endoftext|>')
0.00.097.067 I load: special tokens cache size = 25
0.00.117.206 I load: token to piece cache size = 0.2984 MB
0.00.117.232 I print_info: arch             = gptneox
0.00.117.236 I print_info: vocab_only       = 0
0.00.117.236 I print_info: n_ctx_train      = 2048
0.00.117.237 I print_info: n_embd           = 2048
0.00.117.237 I print_info: n_layer          = 24
0.00.117.261 I print_info: n_head           = 16
0.00.117.266 I print_info: n_head_kv        = 16
0.00.117.266 I print_info: n_rot            = 32
0.00.117.267 I print_info: n_swa            = 0
0.00.117.268 I print_info: is_swa_any       = 0
0.00.117.269 I print_info: n_embd_head_k    = 128
0.00.117.270 I print_info: n_embd_head_v    = 128
0.00.117.272 I print_info: n_gqa            = 1
0.00.117.274 I print_info: n_embd_k_gqa     = 2048
0.00.117.276 I print_info: n_embd_v_gqa     = 2048
0.00.117.278 I print_info: f_norm_eps       = 1.0e-05
0.00.117.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.281 I print_info: f_logit_scale    = 0.0e+00
0.00.117.282 I print_info: f_attn_scale     = 0.0e+00
0.00.117.284 I print_info: n_ff             = 8192
0.00.117.285 I print_info: n_expert         = 0
0.00.117.286 I print_info: n_expert_used    = 0
0.00.117.287 I print_info: causal attn      = 1
0.00.117.287 I print_info: pooling type     = 0
0.00.117.288 I print_info: rope type        = 2
0.00.117.288 I print_info: rope scaling     = linear
0.00.117.290 I print_info: freq_base_train  = 10000.0
0.00.117.291 I print_info: freq_scale_train = 1
0.00.117.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.293 I print_info: rope_finetuned   = unknown
0.00.117.294 I print_info: model type       = 1.4B
0.00.117.295 I print_info: model params     = 1.41 B
0.00.117.296 I print_info: general.name     = 1.4B
0.00.117.299 I print_info: vocab type       = BPE
0.00.117.300 I print_info: n_vocab          = 50304
0.00.117.301 I print_info: n_merges         = 50009
0.00.117.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.305 I print_info: LF token         = 187 'Ċ'
0.00.117.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.307 I print_info: max token length = 1024
0.00.117.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.512 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.171 I llama_context: constructing llama_context
0.00.148.176 I llama_context: n_seq_max     = 1
0.00.148.177 I llama_context: n_ctx         = 2048
0.00.148.177 I llama_context: n_ctx_per_seq = 2048
0.00.148.178 I llama_context: n_batch       = 2048
0.00.148.178 I llama_context: n_ubatch      = 512
0.00.148.179 I llama_context: causal_attn   = 1
0.00.148.181 I llama_context: flash_attn    = auto
0.00.148.181 I llama_context: kv_unified    = false
0.00.148.183 I llama_context: freq_base     = 10000.0
0.00.148.185 I llama_context: freq_scale    = 1
0.00.148.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.324 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.756 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.810 I llama_context: Flash Attention was auto, set to enabled
0.00.280.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.315 I llama_context: graph nodes  = 824
0.00.280.315 I llama_context: graph splits = 1
0.00.280.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.874 I main: llama threadpool init, n_threads = 8
0.00.328.891 I 
0.00.328.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.986 I 
0.00.329.088 I sampler seed: 1234
0.00.329.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.105 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.763.233 I llama_perf_sampler_print:    sampling time =       3.15 ms /    71 runs   (    0.04 ms per token, 22518.24 tokens per second)
0.01.763.246 I llama_perf_context_print:        load time =     326.54 ms
0.01.763.255 I llama_perf_context_print: prompt eval time =     110.04 ms /     7 tokens (   15.72 ms per token,    63.61 tokens per second)
0.01.763.263 I llama_perf_context_print:        eval time =    1313.91 ms /    63 runs   (   20.86 ms per token,    47.95 tokens per second)
0.01.763.275 I llama_perf_context_print:       total time =    1436.10 ms /    70 tokens
0.01.763.283 I llama_perf_context_print:    graphs reused =         62

real	0m1.840s
user	0m11.861s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.117 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q2_K - Medium
0.00.030.127 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.459 I load: printing all EOG tokens:
0.00.089.467 I load:   - 0 ('<|endoftext|>')
0.00.089.608 I load: special tokens cache size = 25
0.00.109.710 I load: token to piece cache size = 0.2984 MB
0.00.109.736 I print_info: arch             = gptneox
0.00.109.739 I print_info: vocab_only       = 0
0.00.109.740 I print_info: n_ctx_train      = 2048
0.00.109.740 I print_info: n_embd           = 2048
0.00.109.741 I print_info: n_layer          = 24
0.00.109.762 I print_info: n_head           = 16
0.00.109.765 I print_info: n_head_kv        = 16
0.00.109.765 I print_info: n_rot            = 32
0.00.109.766 I print_info: n_swa            = 0
0.00.109.768 I print_info: is_swa_any       = 0
0.00.109.769 I print_info: n_embd_head_k    = 128
0.00.109.769 I print_info: n_embd_head_v    = 128
0.00.109.772 I print_info: n_gqa            = 1
0.00.109.773 I print_info: n_embd_k_gqa     = 2048
0.00.109.775 I print_info: n_embd_v_gqa     = 2048
0.00.109.777 I print_info: f_norm_eps       = 1.0e-05
0.00.109.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.779 I print_info: f_logit_scale    = 0.0e+00
0.00.109.780 I print_info: f_attn_scale     = 0.0e+00
0.00.109.781 I print_info: n_ff             = 8192
0.00.109.782 I print_info: n_expert         = 0
0.00.109.782 I print_info: n_expert_used    = 0
0.00.109.783 I print_info: causal attn      = 1
0.00.109.783 I print_info: pooling type     = 0
0.00.109.784 I print_info: rope type        = 2
0.00.109.784 I print_info: rope scaling     = linear
0.00.109.786 I print_info: freq_base_train  = 10000.0
0.00.109.787 I print_info: freq_scale_train = 1
0.00.109.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.788 I print_info: rope_finetuned   = unknown
0.00.109.789 I print_info: model type       = 1.4B
0.00.109.790 I print_info: model params     = 1.41 B
0.00.109.790 I print_info: general.name     = 1.4B
0.00.109.793 I print_info: vocab type       = BPE
0.00.109.794 I print_info: n_vocab          = 50304
0.00.109.795 I print_info: n_merges         = 50009
0.00.109.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.799 I print_info: LF token         = 187 'Ċ'
0.00.109.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.800 I print_info: max token length = 1024
0.00.109.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.988 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.614 I llama_context: constructing llama_context
0.00.140.620 I llama_context: n_seq_max     = 1
0.00.140.620 I llama_context: n_ctx         = 128
0.00.140.621 I llama_context: n_ctx_per_seq = 128
0.00.140.621 I llama_context: n_batch       = 128
0.00.140.622 I llama_context: n_ubatch      = 128
0.00.140.622 I llama_context: causal_attn   = 1
0.00.140.624 I llama_context: flash_attn    = auto
0.00.140.624 I llama_context: kv_unified    = false
0.00.140.626 I llama_context: freq_base     = 10000.0
0.00.140.627 I llama_context: freq_scale    = 1
0.00.140.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.765 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.157.602 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.158.704 I llama_context: Flash Attention was auto, set to enabled
0.00.160.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.191 I llama_context: graph nodes  = 824
0.00.160.192 I llama_context: graph splits = 1
0.00.160.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.160.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.690 I 
0.00.199.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.803 I perplexity: tokenizing the input ..
0.00.208.840 I perplexity: tokenization took 9.032 ms
0.00.208.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.856 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.278.791 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.278.840 I llama_perf_context_print:        load time =     199.24 ms
0.02.278.844 I llama_perf_context_print: prompt eval time =    2065.90 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.278.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.847 I llama_perf_context_print:       total time =    2079.17 ms /   129 tokens
0.02.278.848 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m16.916s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.616 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.445 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.445 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.446 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = Q3_K - Medium
0.00.030.455 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.515 I load: printing all EOG tokens:
0.00.087.523 I load:   - 0 ('<|endoftext|>')
0.00.087.665 I load: special tokens cache size = 25
0.00.107.402 I load: token to piece cache size = 0.2984 MB
0.00.107.426 I print_info: arch             = gptneox
0.00.107.428 I print_info: vocab_only       = 0
0.00.107.429 I print_info: n_ctx_train      = 2048
0.00.107.429 I print_info: n_embd           = 2048
0.00.107.430 I print_info: n_layer          = 24
0.00.107.453 I print_info: n_head           = 16
0.00.107.457 I print_info: n_head_kv        = 16
0.00.107.458 I print_info: n_rot            = 32
0.00.107.458 I print_info: n_swa            = 0
0.00.107.459 I print_info: is_swa_any       = 0
0.00.107.460 I print_info: n_embd_head_k    = 128
0.00.107.460 I print_info: n_embd_head_v    = 128
0.00.107.462 I print_info: n_gqa            = 1
0.00.107.464 I print_info: n_embd_k_gqa     = 2048
0.00.107.466 I print_info: n_embd_v_gqa     = 2048
0.00.107.468 I print_info: f_norm_eps       = 1.0e-05
0.00.107.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.470 I print_info: f_logit_scale    = 0.0e+00
0.00.107.471 I print_info: f_attn_scale     = 0.0e+00
0.00.107.473 I print_info: n_ff             = 8192
0.00.107.473 I print_info: n_expert         = 0
0.00.107.474 I print_info: n_expert_used    = 0
0.00.107.474 I print_info: causal attn      = 1
0.00.107.475 I print_info: pooling type     = 0
0.00.107.475 I print_info: rope type        = 2
0.00.107.475 I print_info: rope scaling     = linear
0.00.107.477 I print_info: freq_base_train  = 10000.0
0.00.107.478 I print_info: freq_scale_train = 1
0.00.107.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.479 I print_info: rope_finetuned   = unknown
0.00.107.480 I print_info: model type       = 1.4B
0.00.107.481 I print_info: model params     = 1.41 B
0.00.107.481 I print_info: general.name     = 1.4B
0.00.107.485 I print_info: vocab type       = BPE
0.00.107.486 I print_info: n_vocab          = 50304
0.00.107.486 I print_info: n_merges         = 50009
0.00.107.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.488 I print_info: LF token         = 187 'Ċ'
0.00.107.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.490 I print_info: max token length = 1024
0.00.107.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.569 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.123 I llama_context: constructing llama_context
0.00.146.130 I llama_context: n_seq_max     = 1
0.00.146.131 I llama_context: n_ctx         = 2048
0.00.146.131 I llama_context: n_ctx_per_seq = 2048
0.00.146.131 I llama_context: n_batch       = 2048
0.00.146.132 I llama_context: n_ubatch      = 512
0.00.146.132 I llama_context: causal_attn   = 1
0.00.146.134 I llama_context: flash_attn    = auto
0.00.146.134 I llama_context: kv_unified    = false
0.00.146.136 I llama_context: freq_base     = 10000.0
0.00.146.137 I llama_context: freq_scale    = 1
0.00.146.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.272 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.436 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.479 I llama_context: Flash Attention was auto, set to enabled
0.00.277.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.967 I llama_context: graph nodes  = 824
0.00.277.968 I llama_context: graph splits = 1
0.00.277.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.835 I main: llama threadpool init, n_threads = 8
0.00.323.850 I 
0.00.323.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.944 I 
0.00.324.042 I sampler seed: 1234
0.00.324.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.078 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.720.775 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.720.790 I llama_perf_context_print:        load time =     321.50 ms
0.01.720.798 I llama_perf_context_print: prompt eval time =      96.35 ms /     7 tokens (   13.76 ms per token,    72.65 tokens per second)
0.01.720.807 I llama_perf_context_print:        eval time =    1290.08 ms /    63 runs   (   20.48 ms per token,    48.83 tokens per second)
0.01.720.815 I llama_perf_context_print:       total time =    1398.64 ms /    70 tokens
0.01.720.830 I llama_perf_context_print:    graphs reused =         62

real	0m1.804s
user	0m11.548s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.275 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.276 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.279 I print_info: file format = GGUF V3 (latest)
0.00.030.280 I print_info: file type   = Q3_K - Medium
0.00.030.287 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.995 I load: printing all EOG tokens:
0.00.087.001 I load:   - 0 ('<|endoftext|>')
0.00.087.121 I load: special tokens cache size = 25
0.00.107.030 I load: token to piece cache size = 0.2984 MB
0.00.107.052 I print_info: arch             = gptneox
0.00.107.055 I print_info: vocab_only       = 0
0.00.107.056 I print_info: n_ctx_train      = 2048
0.00.107.056 I print_info: n_embd           = 2048
0.00.107.057 I print_info: n_layer          = 24
0.00.107.078 I print_info: n_head           = 16
0.00.107.083 I print_info: n_head_kv        = 16
0.00.107.084 I print_info: n_rot            = 32
0.00.107.084 I print_info: n_swa            = 0
0.00.107.086 I print_info: is_swa_any       = 0
0.00.107.086 I print_info: n_embd_head_k    = 128
0.00.107.086 I print_info: n_embd_head_v    = 128
0.00.107.089 I print_info: n_gqa            = 1
0.00.107.091 I print_info: n_embd_k_gqa     = 2048
0.00.107.092 I print_info: n_embd_v_gqa     = 2048
0.00.107.094 I print_info: f_norm_eps       = 1.0e-05
0.00.107.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.097 I print_info: f_logit_scale    = 0.0e+00
0.00.107.098 I print_info: f_attn_scale     = 0.0e+00
0.00.107.100 I print_info: n_ff             = 8192
0.00.107.100 I print_info: n_expert         = 0
0.00.107.100 I print_info: n_expert_used    = 0
0.00.107.101 I print_info: causal attn      = 1
0.00.107.101 I print_info: pooling type     = 0
0.00.107.102 I print_info: rope type        = 2
0.00.107.102 I print_info: rope scaling     = linear
0.00.107.104 I print_info: freq_base_train  = 10000.0
0.00.107.105 I print_info: freq_scale_train = 1
0.00.107.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.106 I print_info: rope_finetuned   = unknown
0.00.107.107 I print_info: model type       = 1.4B
0.00.107.108 I print_info: model params     = 1.41 B
0.00.107.109 I print_info: general.name     = 1.4B
0.00.107.112 I print_info: vocab type       = BPE
0.00.107.113 I print_info: n_vocab          = 50304
0.00.107.114 I print_info: n_merges         = 50009
0.00.107.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.117 I print_info: LF token         = 187 'Ċ'
0.00.107.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.118 I print_info: max token length = 1024
0.00.107.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.255 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.812 I llama_context: constructing llama_context
0.00.145.818 I llama_context: n_seq_max     = 1
0.00.145.818 I llama_context: n_ctx         = 128
0.00.145.819 I llama_context: n_ctx_per_seq = 128
0.00.145.819 I llama_context: n_batch       = 128
0.00.145.819 I llama_context: n_ubatch      = 128
0.00.145.820 I llama_context: causal_attn   = 1
0.00.145.822 I llama_context: flash_attn    = auto
0.00.145.822 I llama_context: kv_unified    = false
0.00.145.825 I llama_context: freq_base     = 10000.0
0.00.145.825 I llama_context: freq_scale    = 1
0.00.145.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.965 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.879 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.961 I llama_context: Flash Attention was auto, set to enabled
0.00.165.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.447 I llama_context: graph nodes  = 824
0.00.165.448 I llama_context: graph splits = 1
0.00.165.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.233 I 
0.00.202.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.344 I perplexity: tokenizing the input ..
0.00.211.235 I perplexity: tokenization took 8.885 ms
0.00.211.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.633 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.005.568 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.005.615 I llama_perf_context_print:        load time =     201.77 ms
0.02.005.619 I llama_perf_context_print: prompt eval time =    1790.28 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.02.005.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.621 I llama_perf_context_print:       total time =    1803.40 ms /   129 tokens
0.02.005.621 I llama_perf_context_print:    graphs reused =          0

real	0m2.062s
user	0m14.621s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.473 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.474 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.474 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.478 I print_info: file type   = Q4_K - Medium
0.00.030.482 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.020 I load: printing all EOG tokens:
0.00.087.028 I load:   - 0 ('<|endoftext|>')
0.00.087.171 I load: special tokens cache size = 25
0.00.106.857 I load: token to piece cache size = 0.2984 MB
0.00.106.883 I print_info: arch             = gptneox
0.00.106.886 I print_info: vocab_only       = 0
0.00.106.887 I print_info: n_ctx_train      = 2048
0.00.106.887 I print_info: n_embd           = 2048
0.00.106.887 I print_info: n_layer          = 24
0.00.106.908 I print_info: n_head           = 16
0.00.106.911 I print_info: n_head_kv        = 16
0.00.106.911 I print_info: n_rot            = 32
0.00.106.912 I print_info: n_swa            = 0
0.00.106.914 I print_info: is_swa_any       = 0
0.00.106.914 I print_info: n_embd_head_k    = 128
0.00.106.914 I print_info: n_embd_head_v    = 128
0.00.106.917 I print_info: n_gqa            = 1
0.00.106.919 I print_info: n_embd_k_gqa     = 2048
0.00.106.921 I print_info: n_embd_v_gqa     = 2048
0.00.106.923 I print_info: f_norm_eps       = 1.0e-05
0.00.106.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.924 I print_info: f_logit_scale    = 0.0e+00
0.00.106.925 I print_info: f_attn_scale     = 0.0e+00
0.00.106.927 I print_info: n_ff             = 8192
0.00.106.927 I print_info: n_expert         = 0
0.00.106.928 I print_info: n_expert_used    = 0
0.00.106.928 I print_info: causal attn      = 1
0.00.106.928 I print_info: pooling type     = 0
0.00.106.929 I print_info: rope type        = 2
0.00.106.930 I print_info: rope scaling     = linear
0.00.106.931 I print_info: freq_base_train  = 10000.0
0.00.106.932 I print_info: freq_scale_train = 1
0.00.106.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.933 I print_info: rope_finetuned   = unknown
0.00.106.935 I print_info: model type       = 1.4B
0.00.106.936 I print_info: model params     = 1.41 B
0.00.106.936 I print_info: general.name     = 1.4B
0.00.106.939 I print_info: vocab type       = BPE
0.00.106.941 I print_info: n_vocab          = 50304
0.00.106.941 I print_info: n_merges         = 50009
0.00.106.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.943 I print_info: LF token         = 187 'Ċ'
0.00.106.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.946 I print_info: max token length = 1024
0.00.106.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.085 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.736 I llama_context: constructing llama_context
0.00.152.741 I llama_context: n_seq_max     = 1
0.00.152.742 I llama_context: n_ctx         = 2048
0.00.152.742 I llama_context: n_ctx_per_seq = 2048
0.00.152.742 I llama_context: n_batch       = 2048
0.00.152.743 I llama_context: n_ubatch      = 512
0.00.152.743 I llama_context: causal_attn   = 1
0.00.152.744 I llama_context: flash_attn    = auto
0.00.152.746 I llama_context: kv_unified    = false
0.00.152.748 I llama_context: freq_base     = 10000.0
0.00.152.749 I llama_context: freq_scale    = 1
0.00.152.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.884 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.063 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.104 I llama_context: Flash Attention was auto, set to enabled
0.00.282.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.590 I llama_context: graph nodes  = 824
0.00.282.591 I llama_context: graph splits = 1
0.00.282.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.290 I main: llama threadpool init, n_threads = 8
0.00.331.306 I 
0.00.331.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.397 I 
0.00.331.493 I sampler seed: 1234
0.00.331.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.512 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.882.261 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.882.274 I llama_perf_context_print:        load time =     329.01 ms
0.01.882.284 I llama_perf_context_print: prompt eval time =     105.48 ms /     7 tokens (   15.07 ms per token,    66.36 tokens per second)
0.01.882.293 I llama_perf_context_print:        eval time =    1435.06 ms /    63 runs   (   22.78 ms per token,    43.90 tokens per second)
0.01.882.305 I llama_perf_context_print:       total time =    1552.66 ms /    70 tokens
0.01.882.314 I llama_perf_context_print:    graphs reused =         62

real	0m1.968s
user	0m12.695s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.760 I llama_model_loader: - type  f32:  194 tensors
0.00.029.761 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.762 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.762 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.765 I print_info: file format = GGUF V3 (latest)
0.00.029.766 I print_info: file type   = Q4_K - Medium
0.00.029.770 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.069 I load: printing all EOG tokens:
0.00.089.076 I load:   - 0 ('<|endoftext|>')
0.00.089.227 I load: special tokens cache size = 25
0.00.108.926 I load: token to piece cache size = 0.2984 MB
0.00.108.953 I print_info: arch             = gptneox
0.00.108.956 I print_info: vocab_only       = 0
0.00.108.957 I print_info: n_ctx_train      = 2048
0.00.108.957 I print_info: n_embd           = 2048
0.00.108.958 I print_info: n_layer          = 24
0.00.108.980 I print_info: n_head           = 16
0.00.108.983 I print_info: n_head_kv        = 16
0.00.108.983 I print_info: n_rot            = 32
0.00.108.984 I print_info: n_swa            = 0
0.00.108.985 I print_info: is_swa_any       = 0
0.00.108.986 I print_info: n_embd_head_k    = 128
0.00.108.987 I print_info: n_embd_head_v    = 128
0.00.108.990 I print_info: n_gqa            = 1
0.00.108.992 I print_info: n_embd_k_gqa     = 2048
0.00.108.994 I print_info: n_embd_v_gqa     = 2048
0.00.108.996 I print_info: f_norm_eps       = 1.0e-05
0.00.108.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.000 I print_info: f_logit_scale    = 0.0e+00
0.00.109.000 I print_info: f_attn_scale     = 0.0e+00
0.00.109.002 I print_info: n_ff             = 8192
0.00.109.002 I print_info: n_expert         = 0
0.00.109.003 I print_info: n_expert_used    = 0
0.00.109.003 I print_info: causal attn      = 1
0.00.109.003 I print_info: pooling type     = 0
0.00.109.004 I print_info: rope type        = 2
0.00.109.004 I print_info: rope scaling     = linear
0.00.109.006 I print_info: freq_base_train  = 10000.0
0.00.109.007 I print_info: freq_scale_train = 1
0.00.109.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.008 I print_info: rope_finetuned   = unknown
0.00.109.009 I print_info: model type       = 1.4B
0.00.109.010 I print_info: model params     = 1.41 B
0.00.109.011 I print_info: general.name     = 1.4B
0.00.109.014 I print_info: vocab type       = BPE
0.00.109.015 I print_info: n_vocab          = 50304
0.00.109.016 I print_info: n_merges         = 50009
0.00.109.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.019 I print_info: LF token         = 187 'Ċ'
0.00.109.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.021 I print_info: max token length = 1024
0.00.109.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.329 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.970 I llama_context: constructing llama_context
0.00.154.976 I llama_context: n_seq_max     = 1
0.00.154.977 I llama_context: n_ctx         = 128
0.00.154.977 I llama_context: n_ctx_per_seq = 128
0.00.154.978 I llama_context: n_batch       = 128
0.00.154.978 I llama_context: n_ubatch      = 128
0.00.154.979 I llama_context: causal_attn   = 1
0.00.154.980 I llama_context: flash_attn    = auto
0.00.154.981 I llama_context: kv_unified    = false
0.00.154.983 I llama_context: freq_base     = 10000.0
0.00.154.984 I llama_context: freq_scale    = 1
0.00.154.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.116 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.991 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.084 I llama_context: Flash Attention was auto, set to enabled
0.00.174.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.570 I llama_context: graph nodes  = 824
0.00.174.570 I llama_context: graph splits = 1
0.00.174.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.714 I 
0.00.214.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.823 I perplexity: tokenizing the input ..
0.00.223.676 I perplexity: tokenization took 8.847 ms
0.00.223.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.484 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.176.441 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.176.490 I llama_perf_context_print:        load time =     214.22 ms
0.02.176.494 I llama_perf_context_print: prompt eval time =    1948.65 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.176.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.496 I llama_perf_context_print:       total time =    1961.79 ms /   129 tokens
0.02.176.496 I llama_perf_context_print:    graphs reused =          0

real	0m2.237s
user	0m15.955s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.112 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q5_K - Medium
0.00.030.120 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.814 I load: printing all EOG tokens:
0.00.088.824 I load:   - 0 ('<|endoftext|>')
0.00.088.996 I load: special tokens cache size = 25
0.00.108.970 I load: token to piece cache size = 0.2984 MB
0.00.108.996 I print_info: arch             = gptneox
0.00.108.999 I print_info: vocab_only       = 0
0.00.109.000 I print_info: n_ctx_train      = 2048
0.00.109.001 I print_info: n_embd           = 2048
0.00.109.001 I print_info: n_layer          = 24
0.00.109.026 I print_info: n_head           = 16
0.00.109.029 I print_info: n_head_kv        = 16
0.00.109.030 I print_info: n_rot            = 32
0.00.109.030 I print_info: n_swa            = 0
0.00.109.032 I print_info: is_swa_any       = 0
0.00.109.032 I print_info: n_embd_head_k    = 128
0.00.109.033 I print_info: n_embd_head_v    = 128
0.00.109.035 I print_info: n_gqa            = 1
0.00.109.037 I print_info: n_embd_k_gqa     = 2048
0.00.109.039 I print_info: n_embd_v_gqa     = 2048
0.00.109.040 I print_info: f_norm_eps       = 1.0e-05
0.00.109.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.042 I print_info: f_logit_scale    = 0.0e+00
0.00.109.043 I print_info: f_attn_scale     = 0.0e+00
0.00.109.045 I print_info: n_ff             = 8192
0.00.109.046 I print_info: n_expert         = 0
0.00.109.046 I print_info: n_expert_used    = 0
0.00.109.047 I print_info: causal attn      = 1
0.00.109.047 I print_info: pooling type     = 0
0.00.109.048 I print_info: rope type        = 2
0.00.109.048 I print_info: rope scaling     = linear
0.00.109.050 I print_info: freq_base_train  = 10000.0
0.00.109.051 I print_info: freq_scale_train = 1
0.00.109.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.052 I print_info: rope_finetuned   = unknown
0.00.109.053 I print_info: model type       = 1.4B
0.00.109.054 I print_info: model params     = 1.41 B
0.00.109.054 I print_info: general.name     = 1.4B
0.00.109.058 I print_info: vocab type       = BPE
0.00.109.059 I print_info: n_vocab          = 50304
0.00.109.059 I print_info: n_merges         = 50009
0.00.109.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.062 I print_info: LF token         = 187 'Ċ'
0.00.109.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.063 I print_info: max token length = 1024
0.00.109.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.247 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.875 I llama_context: constructing llama_context
0.00.160.883 I llama_context: n_seq_max     = 1
0.00.160.883 I llama_context: n_ctx         = 2048
0.00.160.884 I llama_context: n_ctx_per_seq = 2048
0.00.160.884 I llama_context: n_batch       = 2048
0.00.160.885 I llama_context: n_ubatch      = 512
0.00.160.886 I llama_context: causal_attn   = 1
0.00.160.888 I llama_context: flash_attn    = auto
0.00.160.888 I llama_context: kv_unified    = false
0.00.160.891 I llama_context: freq_base     = 10000.0
0.00.160.893 I llama_context: freq_scale    = 1
0.00.160.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.034 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.960 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.020 I llama_context: Flash Attention was auto, set to enabled
0.00.292.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.530 I llama_context: graph nodes  = 824
0.00.292.531 I llama_context: graph splits = 1
0.00.292.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.077 I main: llama threadpool init, n_threads = 8
0.00.351.092 I 
0.00.351.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.193 I 
0.00.351.287 I sampler seed: 1234
0.00.351.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.319 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.224.733 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.224.746 I llama_perf_context_print:        load time =     348.80 ms
0.02.224.755 I llama_perf_context_print: prompt eval time =     139.57 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.224.763 I llama_perf_context_print:        eval time =    1723.42 ms /    63 runs   (   27.36 ms per token,    36.56 tokens per second)
0.02.224.775 I llama_perf_context_print:       total time =    1875.36 ms /    70 tokens
0.02.224.789 I llama_perf_context_print:    graphs reused =         62

real	0m2.315s
user	0m15.438s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.985 I llama_model_loader: - type  f32:  194 tensors
0.00.030.986 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.987 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.990 I print_info: file format = GGUF V3 (latest)
0.00.030.990 I print_info: file type   = Q5_K - Medium
0.00.030.995 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.096 I load: printing all EOG tokens:
0.00.093.104 I load:   - 0 ('<|endoftext|>')
0.00.093.241 I load: special tokens cache size = 25
0.00.113.178 I load: token to piece cache size = 0.2984 MB
0.00.113.205 I print_info: arch             = gptneox
0.00.113.208 I print_info: vocab_only       = 0
0.00.113.209 I print_info: n_ctx_train      = 2048
0.00.113.209 I print_info: n_embd           = 2048
0.00.113.210 I print_info: n_layer          = 24
0.00.113.231 I print_info: n_head           = 16
0.00.113.234 I print_info: n_head_kv        = 16
0.00.113.234 I print_info: n_rot            = 32
0.00.113.235 I print_info: n_swa            = 0
0.00.113.236 I print_info: is_swa_any       = 0
0.00.113.236 I print_info: n_embd_head_k    = 128
0.00.113.237 I print_info: n_embd_head_v    = 128
0.00.113.239 I print_info: n_gqa            = 1
0.00.113.241 I print_info: n_embd_k_gqa     = 2048
0.00.113.243 I print_info: n_embd_v_gqa     = 2048
0.00.113.245 I print_info: f_norm_eps       = 1.0e-05
0.00.113.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.247 I print_info: f_logit_scale    = 0.0e+00
0.00.113.248 I print_info: f_attn_scale     = 0.0e+00
0.00.113.249 I print_info: n_ff             = 8192
0.00.113.250 I print_info: n_expert         = 0
0.00.113.250 I print_info: n_expert_used    = 0
0.00.113.250 I print_info: causal attn      = 1
0.00.113.251 I print_info: pooling type     = 0
0.00.113.251 I print_info: rope type        = 2
0.00.113.252 I print_info: rope scaling     = linear
0.00.113.253 I print_info: freq_base_train  = 10000.0
0.00.113.254 I print_info: freq_scale_train = 1
0.00.113.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.255 I print_info: rope_finetuned   = unknown
0.00.113.256 I print_info: model type       = 1.4B
0.00.113.257 I print_info: model params     = 1.41 B
0.00.113.257 I print_info: general.name     = 1.4B
0.00.113.260 I print_info: vocab type       = BPE
0.00.113.261 I print_info: n_vocab          = 50304
0.00.113.262 I print_info: n_merges         = 50009
0.00.113.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.264 I print_info: LF token         = 187 'Ċ'
0.00.113.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.266 I print_info: max token length = 1024
0.00.113.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.603 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.165 I llama_context: constructing llama_context
0.00.165.171 I llama_context: n_seq_max     = 1
0.00.165.172 I llama_context: n_ctx         = 128
0.00.165.172 I llama_context: n_ctx_per_seq = 128
0.00.165.173 I llama_context: n_batch       = 128
0.00.165.173 I llama_context: n_ubatch      = 128
0.00.165.173 I llama_context: causal_attn   = 1
0.00.165.175 I llama_context: flash_attn    = auto
0.00.165.176 I llama_context: kv_unified    = false
0.00.165.178 I llama_context: freq_base     = 10000.0
0.00.165.179 I llama_context: freq_scale    = 1
0.00.165.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.310 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.065 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.151 I llama_context: Flash Attention was auto, set to enabled
0.00.184.648 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.654 I llama_context: graph nodes  = 824
0.00.184.654 I llama_context: graph splits = 1
0.00.184.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.191 I 
0.00.234.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.302 I perplexity: tokenizing the input ..
0.00.243.514 I perplexity: tokenization took 9.206 ms
0.00.243.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.816.175 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.819.137 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.819.187 I llama_perf_context_print:        load time =     233.74 ms
0.02.819.191 I llama_perf_context_print: prompt eval time =    2571.56 ms /   128 tokens (   20.09 ms per token,    49.78 tokens per second)
0.02.819.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.819.194 I llama_perf_context_print:       total time =    2585.02 ms /   129 tokens
0.02.819.194 I llama_perf_context_print:    graphs reused =          0

real	0m2.884s
user	0m21.012s
sys	0m0.175s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q6_K
0.00.030.288 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.531 I load: printing all EOG tokens:
0.00.087.538 I load:   - 0 ('<|endoftext|>')
0.00.087.681 I load: special tokens cache size = 25
0.00.107.405 I load: token to piece cache size = 0.2984 MB
0.00.107.432 I print_info: arch             = gptneox
0.00.107.435 I print_info: vocab_only       = 0
0.00.107.436 I print_info: n_ctx_train      = 2048
0.00.107.436 I print_info: n_embd           = 2048
0.00.107.437 I print_info: n_layer          = 24
0.00.107.458 I print_info: n_head           = 16
0.00.107.460 I print_info: n_head_kv        = 16
0.00.107.461 I print_info: n_rot            = 32
0.00.107.461 I print_info: n_swa            = 0
0.00.107.463 I print_info: is_swa_any       = 0
0.00.107.463 I print_info: n_embd_head_k    = 128
0.00.107.464 I print_info: n_embd_head_v    = 128
0.00.107.466 I print_info: n_gqa            = 1
0.00.107.468 I print_info: n_embd_k_gqa     = 2048
0.00.107.470 I print_info: n_embd_v_gqa     = 2048
0.00.107.472 I print_info: f_norm_eps       = 1.0e-05
0.00.107.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.475 I print_info: f_logit_scale    = 0.0e+00
0.00.107.476 I print_info: f_attn_scale     = 0.0e+00
0.00.107.477 I print_info: n_ff             = 8192
0.00.107.478 I print_info: n_expert         = 0
0.00.107.478 I print_info: n_expert_used    = 0
0.00.107.479 I print_info: causal attn      = 1
0.00.107.479 I print_info: pooling type     = 0
0.00.107.479 I print_info: rope type        = 2
0.00.107.480 I print_info: rope scaling     = linear
0.00.107.482 I print_info: freq_base_train  = 10000.0
0.00.107.483 I print_info: freq_scale_train = 1
0.00.107.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.484 I print_info: rope_finetuned   = unknown
0.00.107.485 I print_info: model type       = 1.4B
0.00.107.487 I print_info: model params     = 1.41 B
0.00.107.487 I print_info: general.name     = 1.4B
0.00.107.491 I print_info: vocab type       = BPE
0.00.107.492 I print_info: n_vocab          = 50304
0.00.107.492 I print_info: n_merges         = 50009
0.00.107.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.495 I print_info: LF token         = 187 'Ċ'
0.00.107.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.496 I print_info: max token length = 1024
0.00.107.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.210 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.837 I llama_context: constructing llama_context
0.00.163.844 I llama_context: n_seq_max     = 1
0.00.163.845 I llama_context: n_ctx         = 2048
0.00.163.845 I llama_context: n_ctx_per_seq = 2048
0.00.163.846 I llama_context: n_batch       = 2048
0.00.163.846 I llama_context: n_ubatch      = 512
0.00.163.847 I llama_context: causal_attn   = 1
0.00.163.848 I llama_context: flash_attn    = auto
0.00.163.849 I llama_context: kv_unified    = false
0.00.163.851 I llama_context: freq_base     = 10000.0
0.00.163.852 I llama_context: freq_scale    = 1
0.00.163.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.991 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.171 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.216 I llama_context: Flash Attention was auto, set to enabled
0.00.295.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.720 I llama_context: graph nodes  = 824
0.00.295.720 I llama_context: graph splits = 1
0.00.295.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.345 I main: llama threadpool init, n_threads = 8
0.00.357.360 I 
0.00.357.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.450 I 
0.00.357.546 I sampler seed: 1234
0.00.357.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.565 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.347.575 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.02.347.589 I llama_perf_context_print:        load time =     355.03 ms
0.02.347.598 I llama_perf_context_print: prompt eval time =     148.27 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.347.606 I llama_perf_context_print:        eval time =    1831.19 ms /    63 runs   (   29.07 ms per token,    34.40 tokens per second)
0.02.347.618 I llama_perf_context_print:       total time =    1991.97 ms /    70 tokens
0.02.347.631 I llama_perf_context_print:    graphs reused =         62

real	0m2.442s
user	0m16.387s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.915 I llama_model_loader: - type  f32:  194 tensors
0.00.030.916 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.919 I print_info: file format = GGUF V3 (latest)
0.00.030.920 I print_info: file type   = Q6_K
0.00.030.923 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.712 I load: printing all EOG tokens:
0.00.090.719 I load:   - 0 ('<|endoftext|>')
0.00.090.860 I load: special tokens cache size = 25
0.00.110.767 I load: token to piece cache size = 0.2984 MB
0.00.110.792 I print_info: arch             = gptneox
0.00.110.795 I print_info: vocab_only       = 0
0.00.110.796 I print_info: n_ctx_train      = 2048
0.00.110.796 I print_info: n_embd           = 2048
0.00.110.797 I print_info: n_layer          = 24
0.00.110.818 I print_info: n_head           = 16
0.00.110.823 I print_info: n_head_kv        = 16
0.00.110.823 I print_info: n_rot            = 32
0.00.110.824 I print_info: n_swa            = 0
0.00.110.825 I print_info: is_swa_any       = 0
0.00.110.826 I print_info: n_embd_head_k    = 128
0.00.110.827 I print_info: n_embd_head_v    = 128
0.00.110.829 I print_info: n_gqa            = 1
0.00.110.831 I print_info: n_embd_k_gqa     = 2048
0.00.110.833 I print_info: n_embd_v_gqa     = 2048
0.00.110.835 I print_info: f_norm_eps       = 1.0e-05
0.00.110.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.838 I print_info: f_logit_scale    = 0.0e+00
0.00.110.839 I print_info: f_attn_scale     = 0.0e+00
0.00.110.840 I print_info: n_ff             = 8192
0.00.110.841 I print_info: n_expert         = 0
0.00.110.841 I print_info: n_expert_used    = 0
0.00.110.842 I print_info: causal attn      = 1
0.00.110.842 I print_info: pooling type     = 0
0.00.110.843 I print_info: rope type        = 2
0.00.110.843 I print_info: rope scaling     = linear
0.00.110.845 I print_info: freq_base_train  = 10000.0
0.00.110.846 I print_info: freq_scale_train = 1
0.00.110.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.847 I print_info: rope_finetuned   = unknown
0.00.110.848 I print_info: model type       = 1.4B
0.00.110.849 I print_info: model params     = 1.41 B
0.00.110.850 I print_info: general.name     = 1.4B
0.00.110.852 I print_info: vocab type       = BPE
0.00.110.854 I print_info: n_vocab          = 50304
0.00.110.854 I print_info: n_merges         = 50009
0.00.110.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.857 I print_info: LF token         = 187 'Ċ'
0.00.110.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.859 I print_info: max token length = 1024
0.00.110.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.732 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.383 I llama_context: constructing llama_context
0.00.167.389 I llama_context: n_seq_max     = 1
0.00.167.390 I llama_context: n_ctx         = 128
0.00.167.390 I llama_context: n_ctx_per_seq = 128
0.00.167.391 I llama_context: n_batch       = 128
0.00.167.391 I llama_context: n_ubatch      = 128
0.00.167.392 I llama_context: causal_attn   = 1
0.00.167.393 I llama_context: flash_attn    = auto
0.00.167.393 I llama_context: kv_unified    = false
0.00.167.396 I llama_context: freq_base     = 10000.0
0.00.167.398 I llama_context: freq_scale    = 1
0.00.167.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.553 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.184.530 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.185.623 I llama_context: Flash Attention was auto, set to enabled
0.00.187.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.125 I llama_context: graph nodes  = 824
0.00.187.126 I llama_context: graph splits = 1
0.00.187.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.187.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.765 I 
0.00.239.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.882 I perplexity: tokenizing the input ..
0.00.249.202 I perplexity: tokenization took 9.315 ms
0.00.249.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.988.999 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.991.954 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.992.003 I llama_perf_context_print:        load time =     239.31 ms
0.02.992.007 I llama_perf_context_print: prompt eval time =    2738.62 ms /   128 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.992.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.992.009 I llama_perf_context_print:       total time =    2752.26 ms /   129 tokens
0.02.992.010 I llama_perf_context_print:    graphs reused =          0

real	0m3.060s
user	0m22.400s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.266 I llama_model_loader: - type  f32:  194 tensors
0.00.031.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.271 I print_info: file format = GGUF V3 (latest)
0.00.031.271 I print_info: file type   = Q4_0
0.00.031.276 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.835 I load: printing all EOG tokens:
0.00.092.843 I load:   - 0 ('<|endoftext|>')
0.00.092.989 I load: special tokens cache size = 25
0.00.112.788 I load: token to piece cache size = 0.2984 MB
0.00.112.811 I print_info: arch             = gptneox
0.00.112.814 I print_info: vocab_only       = 0
0.00.112.814 I print_info: n_ctx_train      = 2048
0.00.112.815 I print_info: n_embd           = 2048
0.00.112.815 I print_info: n_layer          = 24
0.00.112.836 I print_info: n_head           = 16
0.00.112.841 I print_info: n_head_kv        = 16
0.00.112.841 I print_info: n_rot            = 32
0.00.112.842 I print_info: n_swa            = 0
0.00.112.843 I print_info: is_swa_any       = 0
0.00.112.843 I print_info: n_embd_head_k    = 128
0.00.112.844 I print_info: n_embd_head_v    = 128
0.00.112.846 I print_info: n_gqa            = 1
0.00.112.847 I print_info: n_embd_k_gqa     = 2048
0.00.112.849 I print_info: n_embd_v_gqa     = 2048
0.00.112.855 I print_info: f_norm_eps       = 1.0e-05
0.00.112.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.858 I print_info: f_logit_scale    = 0.0e+00
0.00.112.858 I print_info: f_attn_scale     = 0.0e+00
0.00.112.859 I print_info: n_ff             = 8192
0.00.112.860 I print_info: n_expert         = 0
0.00.112.860 I print_info: n_expert_used    = 0
0.00.112.861 I print_info: causal attn      = 1
0.00.112.861 I print_info: pooling type     = 0
0.00.112.862 I print_info: rope type        = 2
0.00.112.863 I print_info: rope scaling     = linear
0.00.112.865 I print_info: freq_base_train  = 10000.0
0.00.112.865 I print_info: freq_scale_train = 1
0.00.112.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.866 I print_info: rope_finetuned   = unknown
0.00.112.867 I print_info: model type       = 1.4B
0.00.112.868 I print_info: model params     = 1.41 B
0.00.112.868 I print_info: general.name     = 1.4B
0.00.112.871 I print_info: vocab type       = BPE
0.00.112.872 I print_info: n_vocab          = 50304
0.00.112.872 I print_info: n_merges         = 50009
0.00.112.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.875 I print_info: LF token         = 187 'Ċ'
0.00.112.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.877 I print_info: max token length = 1024
0.00.112.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.227 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.237 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.547.035 I llama_context: constructing llama_context
0.00.547.041 I llama_context: n_seq_max     = 1
0.00.547.042 I llama_context: n_ctx         = 2048
0.00.547.042 I llama_context: n_ctx_per_seq = 2048
0.00.547.042 I llama_context: n_batch       = 2048
0.00.547.043 I llama_context: n_ubatch      = 512
0.00.547.043 I llama_context: causal_attn   = 1
0.00.547.044 I llama_context: flash_attn    = disabled
0.00.547.045 I llama_context: kv_unified    = true
0.00.547.050 I llama_context: freq_base     = 10000.0
0.00.547.051 I llama_context: freq_scale    = 1
0.00.547.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.187 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.660.154 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.458 I llama_context: graph nodes  = 919
0.00.662.458 I llama_context: graph splits = 1
0.00.662.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.976.057 I llama_context: constructing llama_context
0.00.976.113 I llama_context: n_seq_max     = 1
0.00.976.121 I llama_context: n_ctx         = 2048
0.00.976.128 I llama_context: n_ctx_per_seq = 2048
0.00.976.135 I llama_context: n_batch       = 2048
0.00.976.143 I llama_context: n_ubatch      = 512
0.00.976.150 I llama_context: causal_attn   = 1
0.00.976.157 I llama_context: flash_attn    = disabled
0.00.976.164 I llama_context: kv_unified    = true
0.00.976.175 I llama_context: freq_base     = 10000.0
0.00.976.190 I llama_context: freq_scale    = 1
0.00.976.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.976.454 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.085.486 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.087.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.087.858 I llama_context: graph nodes  = 919
0.01.087.859 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.352.108 I llama_context: constructing llama_context
0.01.352.164 I llama_context: n_seq_max     = 1
0.01.352.172 I llama_context: n_ctx         = 2048
0.01.352.179 I llama_context: n_ctx_per_seq = 2048
0.01.352.187 I llama_context: n_batch       = 2048
0.01.352.194 I llama_context: n_ubatch      = 512
0.01.352.201 I llama_context: causal_attn   = 1
0.01.352.208 I llama_context: flash_attn    = disabled
0.01.352.216 I llama_context: kv_unified    = true
0.01.352.231 I llama_context: freq_base     = 10000.0
0.01.352.244 I llama_context: freq_scale    = 1
0.01.352.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.352.501 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.464.761 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.467.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.467.178 I llama_context: graph nodes  = 919
0.01.467.178 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


second run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


single seq run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0

real	0m1.895s
user	0m6.699s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6460 (f161463a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.314 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = Q4_0
0.00.030.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.890 I load: printing all EOG tokens:
0.00.087.897 I load:   - 0 ('<|endoftext|>')
0.00.088.047 I load: special tokens cache size = 25
0.00.107.709 I load: token to piece cache size = 0.2984 MB
0.00.107.729 I print_info: arch             = gptneox
0.00.107.730 I print_info: vocab_only       = 0
0.00.107.731 I print_info: n_ctx_train      = 2048
0.00.107.732 I print_info: n_embd           = 2048
0.00.107.733 I print_info: n_layer          = 24
0.00.107.753 I print_info: n_head           = 16
0.00.107.758 I print_info: n_head_kv        = 16
0.00.107.759 I print_info: n_rot            = 32
0.00.107.760 I print_info: n_swa            = 0
0.00.107.761 I print_info: is_swa_any       = 0
0.00.107.761 I print_info: n_embd_head_k    = 128
0.00.107.762 I print_info: n_embd_head_v    = 128
0.00.107.764 I print_info: n_gqa            = 1
0.00.107.765 I print_info: n_embd_k_gqa     = 2048
0.00.107.767 I print_info: n_embd_v_gqa     = 2048
0.00.107.769 I print_info: f_norm_eps       = 1.0e-05
0.00.107.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.771 I print_info: f_logit_scale    = 0.0e+00
0.00.107.771 I print_info: f_attn_scale     = 0.0e+00
0.00.107.773 I print_info: n_ff             = 8192
0.00.107.773 I print_info: n_expert         = 0
0.00.107.774 I print_info: n_expert_used    = 0
0.00.107.774 I print_info: causal attn      = 1
0.00.107.776 I print_info: pooling type     = 0
0.00.107.776 I print_info: rope type        = 2
0.00.107.777 I print_info: rope scaling     = linear
0.00.107.779 I print_info: freq_base_train  = 10000.0
0.00.107.779 I print_info: freq_scale_train = 1
0.00.107.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.780 I print_info: rope_finetuned   = unknown
0.00.107.782 I print_info: model type       = 1.4B
0.00.107.782 I print_info: model params     = 1.41 B
0.00.107.783 I print_info: general.name     = 1.4B
0.00.107.786 I print_info: vocab type       = BPE
0.00.107.787 I print_info: n_vocab          = 50304
0.00.107.787 I print_info: n_merges         = 50009
0.00.107.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.790 I print_info: LF token         = 187 'Ċ'
0.00.107.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.791 I print_info: max token length = 1024
0.00.107.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.143 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.151 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.268 I llama_context: constructing llama_context
0.00.538.273 I llama_context: n_seq_max     = 1
0.00.538.274 I llama_context: n_ctx         = 2048
0.00.538.274 I llama_context: n_ctx_per_seq = 2048
0.00.538.274 I llama_context: n_batch       = 2048
0.00.538.275 I llama_context: n_ubatch      = 512
0.00.538.275 I llama_context: causal_attn   = 1
0.00.538.276 I llama_context: flash_attn    = enabled
0.00.538.278 I llama_context: kv_unified    = true
0.00.538.283 I llama_context: freq_base     = 10000.0
0.00.538.284 I llama_context: freq_scale    = 1
0.00.538.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.413 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.652.073 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.182 I llama_context: graph nodes  = 824
0.00.654.183 I llama_context: graph splits = 1
0.00.654.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.957.285 I llama_context: constructing llama_context
0.00.957.341 I llama_context: n_seq_max     = 1
0.00.957.349 I llama_context: n_ctx         = 2048
0.00.957.357 I llama_context: n_ctx_per_seq = 2048
0.00.957.364 I llama_context: n_batch       = 2048
0.00.957.371 I llama_context: n_ubatch      = 512
0.00.957.378 I llama_context: causal_attn   = 1
0.00.957.386 I llama_context: flash_attn    = enabled
0.00.957.395 I llama_context: kv_unified    = true
0.00.957.406 I llama_context: freq_base     = 10000.0
0.00.957.415 I llama_context: freq_scale    = 1
0.00.957.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.957.683 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.070.386 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.072.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.072.497 I llama_context: graph nodes  = 824
0.01.072.498 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.333.263 I llama_context: constructing llama_context
0.01.333.322 I llama_context: n_seq_max     = 1
0.01.333.330 I llama_context: n_ctx         = 2048
0.01.333.337 I llama_context: n_ctx_per_seq = 2048
0.01.333.344 I llama_context: n_batch       = 2048
0.01.333.351 I llama_context: n_ubatch      = 512
0.01.333.358 I llama_context: causal_attn   = 1
0.01.333.365 I llama_context: flash_attn    = enabled
0.01.333.373 I llama_context: kv_unified    = true
0.01.333.387 I llama_context: freq_base     = 10000.0
0.01.333.401 I llama_context: freq_scale    = 1
0.01.333.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.333.655 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.443.102 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.445.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.445.300 I llama_context: graph nodes  = 824
0.01.445.300 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


second run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


single seq run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man

real	0m1.866s
user	0m6.552s
sys	0m0.694s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.02 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.44user 0.37system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75417minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75161minor)pagefaults 0swaps
```
