## Summary

- status:  SUCCESS ✅
- runtime: 6:55.69
- date:    Thu Sep  4 10:03:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a68d9144262f1d0ef4f6ba7ad4a7e73e977ba78c
- author:  Xuan-Son Nguyen
```
server: add exceed_context_size_error type (#15780)

* server: add exceed_context_size_error type

* change error code to 400
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.73 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.21 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.15 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 100.60 sec*proc (35 tests)

Total Test time (real) = 100.62 sec

real	1m40.631s
user	2m10.843s
sys	0m2.305s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.86 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.25 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.84 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.42 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.80 sec*proc (36 tests)

Total Test time (real) =  32.81 sec

real	0m32.824s
user	0m34.475s
sys	0m2.161s
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
0.00.000.235 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.491 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.530 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.530 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.534 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.536 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.538 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.556 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.561 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.562 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.576 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.580 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.581 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.581 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.582 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.174 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.410 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.415 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.416 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.416 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.417 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.419 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.421 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.422 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.423 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.424 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.426 I llama_model_loader: - type  f32:  124 tensors
0.00.011.427 I llama_model_loader: - type  f16:   73 tensors
0.00.011.429 I print_info: file format = GGUF V3 (latest)
0.00.011.430 I print_info: file type   = F16
0.00.011.434 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.445 I load: printing all EOG tokens:
0.00.036.446 I load:   - 102 ('[SEP]')
0.00.036.544 I load: special tokens cache size = 5
0.00.041.327 I load: token to piece cache size = 0.2032 MB
0.00.041.353 I print_info: arch             = bert
0.00.041.356 I print_info: vocab_only       = 0
0.00.041.357 I print_info: n_ctx_train      = 512
0.00.041.357 I print_info: n_embd           = 384
0.00.041.357 I print_info: n_layer          = 12
0.00.041.378 I print_info: n_head           = 12
0.00.041.384 I print_info: n_head_kv        = 12
0.00.041.384 I print_info: n_rot            = 32
0.00.041.385 I print_info: n_swa            = 0
0.00.041.386 I print_info: is_swa_any       = 0
0.00.041.387 I print_info: n_embd_head_k    = 32
0.00.041.388 I print_info: n_embd_head_v    = 32
0.00.041.390 I print_info: n_gqa            = 1
0.00.041.391 I print_info: n_embd_k_gqa     = 384
0.00.041.393 I print_info: n_embd_v_gqa     = 384
0.00.041.395 I print_info: f_norm_eps       = 1.0e-12
0.00.041.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.398 I print_info: f_logit_scale    = 0.0e+00
0.00.041.398 I print_info: f_attn_scale     = 0.0e+00
0.00.041.401 I print_info: n_ff             = 1536
0.00.041.401 I print_info: n_expert         = 0
0.00.041.402 I print_info: n_expert_used    = 0
0.00.041.403 I print_info: causal attn      = 0
0.00.041.403 I print_info: pooling type     = 2
0.00.041.403 I print_info: rope type        = 2
0.00.041.404 I print_info: rope scaling     = linear
0.00.041.406 I print_info: freq_base_train  = 10000.0
0.00.041.406 I print_info: freq_scale_train = 1
0.00.041.407 I print_info: n_ctx_orig_yarn  = 512
0.00.041.407 I print_info: rope_finetuned   = unknown
0.00.041.408 I print_info: n_cls_out        = 1
0.00.041.409 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.411 I print_info: model type       = 33M
0.00.041.412 I print_info: model params     = 33.21 M
0.00.041.413 I print_info: general.name     = Bge Small
0.00.041.416 I print_info: vocab type       = WPM
0.00.041.417 I print_info: n_vocab          = 30522
0.00.041.417 I print_info: n_merges         = 0
0.00.041.418 I print_info: BOS token        = 101 '[CLS]'
0.00.041.419 I print_info: EOS token        = 102 '[SEP]'
0.00.041.419 I print_info: UNK token        = 100 '[UNK]'
0.00.041.419 I print_info: SEP token        = 102 '[SEP]'
0.00.041.420 I print_info: PAD token        = 0 '[PAD]'
0.00.041.422 I print_info: MASK token       = 103 '[MASK]'
0.00.041.422 I print_info: LF token         = 0 '[PAD]'
0.00.041.423 I print_info: EOG token        = 102 '[SEP]'
0.00.041.424 I print_info: max token length = 21
0.00.041.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.028 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.931 I llama_context: constructing llama_context
0.00.048.936 I llama_context: n_seq_max     = 1
0.00.048.937 I llama_context: n_ctx         = 512
0.00.048.937 I llama_context: n_ctx_per_seq = 512
0.00.048.938 I llama_context: n_batch       = 2048
0.00.048.938 I llama_context: n_ubatch      = 2048
0.00.048.939 I llama_context: causal_attn   = 0
0.00.048.940 I llama_context: flash_attn    = auto
0.00.048.940 I llama_context: kv_unified    = true
0.00.048.942 I llama_context: freq_base     = 10000.0
0.00.048.943 I llama_context: freq_scale    = 1
0.00.048.965 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.860 I llama_context: Flash Attention was auto, set to enabled
0.00.050.603 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.050.608 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.608 I llama_context: graph splits = 1
0.00.050.619 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.183 I 
0.00.053.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.406 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.205 I llama_perf_context_print:        load time =      52.87 ms
0.00.058.208 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2803.74 tokens per second)
0.00.058.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.210 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens
0.00.058.211 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.084s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.676 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.702 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.707 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.708 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.709 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.712 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.713 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.714 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.715 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.716 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.733 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.737 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.738 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.754 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.757 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.758 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.759 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.607 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.611 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.612 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.613 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.614 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.615 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.616 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.617 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.618 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.619 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.619 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.620 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.623 I llama_model_loader: - type  f32:  124 tensors
0.00.011.623 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.626 I print_info: file format = GGUF V3 (latest)
0.00.011.627 I print_info: file type   = Q8_0
0.00.011.630 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.946 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.954 I load: printing all EOG tokens:
0.00.035.955 I load:   - 102 ('[SEP]')
0.00.036.054 I load: special tokens cache size = 5
0.00.040.910 I load: token to piece cache size = 0.2032 MB
0.00.040.932 I print_info: arch             = bert
0.00.040.935 I print_info: vocab_only       = 0
0.00.040.935 I print_info: n_ctx_train      = 512
0.00.040.936 I print_info: n_embd           = 384
0.00.040.937 I print_info: n_layer          = 12
0.00.040.957 I print_info: n_head           = 12
0.00.040.961 I print_info: n_head_kv        = 12
0.00.040.962 I print_info: n_rot            = 32
0.00.040.962 I print_info: n_swa            = 0
0.00.040.964 I print_info: is_swa_any       = 0
0.00.040.964 I print_info: n_embd_head_k    = 32
0.00.040.965 I print_info: n_embd_head_v    = 32
0.00.040.968 I print_info: n_gqa            = 1
0.00.040.969 I print_info: n_embd_k_gqa     = 384
0.00.040.971 I print_info: n_embd_v_gqa     = 384
0.00.040.973 I print_info: f_norm_eps       = 1.0e-12
0.00.040.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.976 I print_info: f_logit_scale    = 0.0e+00
0.00.040.977 I print_info: f_attn_scale     = 0.0e+00
0.00.040.979 I print_info: n_ff             = 1536
0.00.040.980 I print_info: n_expert         = 0
0.00.040.980 I print_info: n_expert_used    = 0
0.00.040.981 I print_info: causal attn      = 0
0.00.040.981 I print_info: pooling type     = 2
0.00.040.982 I print_info: rope type        = 2
0.00.040.982 I print_info: rope scaling     = linear
0.00.040.985 I print_info: freq_base_train  = 10000.0
0.00.040.985 I print_info: freq_scale_train = 1
0.00.040.986 I print_info: n_ctx_orig_yarn  = 512
0.00.040.986 I print_info: rope_finetuned   = unknown
0.00.040.988 I print_info: n_cls_out        = 1
0.00.040.989 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.990 I print_info: model type       = 33M
0.00.040.992 I print_info: model params     = 33.21 M
0.00.040.992 I print_info: general.name     = Bge Small
0.00.040.995 I print_info: vocab type       = WPM
0.00.040.996 I print_info: n_vocab          = 30522
0.00.040.997 I print_info: n_merges         = 0
0.00.040.997 I print_info: BOS token        = 101 '[CLS]'
0.00.040.998 I print_info: EOS token        = 102 '[SEP]'
0.00.040.999 I print_info: UNK token        = 100 '[UNK]'
0.00.040.999 I print_info: SEP token        = 102 '[SEP]'
0.00.040.999 I print_info: PAD token        = 0 '[PAD]'
0.00.041.000 I print_info: MASK token       = 103 '[MASK]'
0.00.041.000 I print_info: LF token         = 0 '[PAD]'
0.00.041.001 I print_info: EOG token        = 102 '[SEP]'
0.00.041.002 I print_info: max token length = 21
0.00.041.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.615 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.522 I llama_context: constructing llama_context
0.00.046.527 I llama_context: n_seq_max     = 1
0.00.046.528 I llama_context: n_ctx         = 512
0.00.046.528 I llama_context: n_ctx_per_seq = 512
0.00.046.529 I llama_context: n_batch       = 2048
0.00.046.529 I llama_context: n_ubatch      = 2048
0.00.046.529 I llama_context: causal_attn   = 0
0.00.046.532 I llama_context: flash_attn    = auto
0.00.046.532 I llama_context: kv_unified    = true
0.00.046.534 I llama_context: freq_base     = 10000.0
0.00.046.535 I llama_context: freq_scale    = 1
0.00.046.558 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.442 I llama_context: Flash Attention was auto, set to enabled
0.00.048.209 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.048.213 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.214 I llama_context: graph splits = 1
0.00.048.223 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.620 I 
0.00.050.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.821 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.137 I llama_perf_context_print:        load time =      50.29 ms
0.00.055.140 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3024.19 tokens per second)
0.00.055.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.142 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.055.143 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.091s
sys	0m0.016s
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
0.00.000.242 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.382 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.409 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.414 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.414 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.419 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.420 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.422 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.423 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.443 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.448 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.449 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.450 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.001 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.476 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.400 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.402 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.403 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.404 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.405 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.407 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.408 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.408 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.410 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.412 I llama_model_loader: - type  f32:   40 tensors
0.00.030.413 I llama_model_loader: - type  f16:   26 tensors
0.00.030.417 I print_info: file format = GGUF V3 (latest)
0.00.030.418 I print_info: file type   = F16
0.00.030.422 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.291 W load: empty token at index 5
0.00.057.370 W load: model vocab missing newline token, using special_pad_id instead
0.00.102.109 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.102.115 I load: printing all EOG tokens:
0.00.102.116 I load:   - 2 ('</s>')
0.00.102.298 I load: special tokens cache size = 5
0.00.806.425 I load: token to piece cache size = 1.5060 MB
0.00.806.452 I print_info: arch             = jina-bert-v2
0.00.806.455 I print_info: vocab_only       = 0
0.00.806.455 I print_info: n_ctx_train      = 8192
0.00.806.456 I print_info: n_embd           = 384
0.00.806.456 I print_info: n_layer          = 4
0.00.806.480 I print_info: n_head           = 12
0.00.806.484 I print_info: n_head_kv        = 12
0.00.806.485 I print_info: n_rot            = 32
0.00.806.486 I print_info: n_swa            = 0
0.00.806.487 I print_info: is_swa_any       = 0
0.00.806.487 I print_info: n_embd_head_k    = 32
0.00.806.488 I print_info: n_embd_head_v    = 32
0.00.806.490 I print_info: n_gqa            = 1
0.00.806.491 I print_info: n_embd_k_gqa     = 384
0.00.806.493 I print_info: n_embd_v_gqa     = 384
0.00.806.495 I print_info: f_norm_eps       = 1.0e-12
0.00.806.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.806.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.806.498 I print_info: f_max_alibi_bias = 8.0e+00
0.00.806.499 I print_info: f_logit_scale    = 0.0e+00
0.00.806.499 I print_info: f_attn_scale     = 0.0e+00
0.00.806.501 I print_info: n_ff             = 1536
0.00.806.502 I print_info: n_expert         = 0
0.00.806.502 I print_info: n_expert_used    = 0
0.00.806.503 I print_info: causal attn      = 0
0.00.806.503 I print_info: pooling type     = -1
0.00.806.504 I print_info: rope type        = -1
0.00.806.504 I print_info: rope scaling     = linear
0.00.806.506 I print_info: freq_base_train  = 10000.0
0.00.806.507 I print_info: freq_scale_train = 1
0.00.806.507 I print_info: n_ctx_orig_yarn  = 8192
0.00.806.508 I print_info: rope_finetuned   = unknown
0.00.806.509 I print_info: model type       = 33M
0.00.806.510 I print_info: model params     = 32.90 M
0.00.806.511 I print_info: general.name     = Jina Bert Implementation
0.00.806.514 I print_info: vocab type       = BPE
0.00.806.515 I print_info: n_vocab          = 61056
0.00.806.516 I print_info: n_merges         = 39382
0.00.806.517 I print_info: BOS token        = 0 '<s>'
0.00.806.518 I print_info: EOS token        = 2 '</s>'
0.00.806.518 I print_info: UNK token        = 3 '<unk>'
0.00.806.519 I print_info: SEP token        = 2 '</s>'
0.00.806.519 I print_info: PAD token        = 1 '<pad>'
0.00.806.520 I print_info: MASK token       = 4 '<mask>'
0.00.806.520 I print_info: EOG token        = 2 '</s>'
0.00.806.521 I print_info: max token length = 45
0.00.806.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.810.799 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.811.762 I llama_context: constructing llama_context
0.00.811.768 I llama_context: n_seq_max     = 1
0.00.811.768 I llama_context: n_ctx         = 8192
0.00.811.769 I llama_context: n_ctx_per_seq = 8192
0.00.811.769 I llama_context: n_batch       = 2048
0.00.811.770 I llama_context: n_ubatch      = 2048
0.00.811.770 I llama_context: causal_attn   = 0
0.00.811.772 I llama_context: flash_attn    = auto
0.00.811.772 I llama_context: kv_unified    = true
0.00.811.775 I llama_context: freq_base     = 10000.0
0.00.811.775 I llama_context: freq_scale    = 1
0.00.811.798 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.812.139 I llama_context: Flash Attention was auto, set to enabled
0.00.812.435 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.812.439 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.812.439 I llama_context: graph splits = 1
0.00.812.450 I common_init_from_params: added </s> logit bias = -inf
0.00.813.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.813.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.427 I 
0.00.814.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.758 I main: prompt 0: 'what is panda?	hi'
0.00.814.763 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.814.770 I main: prompt 1: 'what is panda?	it's a bear'
0.00.814.771 I main: number of tokens in prompt = 13
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


0.00.814.778 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.814.779 I main: number of tokens in prompt = 40
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


0.00.814.883 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.821.467 I llama_perf_context_print:        load time =     814.10 ms
0.00.821.469 I llama_perf_context_print: prompt eval time =       6.51 ms /    62 tokens (    0.10 ms per token,  9525.27 tokens per second)
0.00.821.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.471 I llama_perf_context_print:       total time =       7.06 ms /    63 tokens
0.00.821.472 I llama_perf_context_print:    graphs reused =          0

real	0m0.852s
user	0m0.876s
sys	0m0.028s
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
0.00.000.253 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.014.078 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.138 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.139 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.139 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.196 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.256 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.069 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.077 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.078 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.079 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.082 I llama_model_loader: - type  f32:  194 tensors
0.00.032.083 I llama_model_loader: - type  f16:   98 tensors
0.00.032.086 I print_info: file format = GGUF V3 (latest)
0.00.032.087 I print_info: file type   = all F32 (guessed)
0.00.032.091 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.081 I load: printing all EOG tokens:
0.00.094.088 I load:   - 0 ('<|endoftext|>')
0.00.094.241 I load: special tokens cache size = 25
0.00.114.164 I load: token to piece cache size = 0.2984 MB
0.00.114.187 I print_info: arch             = gptneox
0.00.114.189 I print_info: vocab_only       = 0
0.00.114.190 I print_info: n_ctx_train      = 2048
0.00.114.190 I print_info: n_embd           = 2048
0.00.114.191 I print_info: n_layer          = 24
0.00.114.212 I print_info: n_head           = 16
0.00.114.216 I print_info: n_head_kv        = 16
0.00.114.216 I print_info: n_rot            = 32
0.00.114.216 I print_info: n_swa            = 0
0.00.114.218 I print_info: is_swa_any       = 0
0.00.114.218 I print_info: n_embd_head_k    = 128
0.00.114.219 I print_info: n_embd_head_v    = 128
0.00.114.221 I print_info: n_gqa            = 1
0.00.114.222 I print_info: n_embd_k_gqa     = 2048
0.00.114.224 I print_info: n_embd_v_gqa     = 2048
0.00.114.226 I print_info: f_norm_eps       = 1.0e-05
0.00.114.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.229 I print_info: f_logit_scale    = 0.0e+00
0.00.114.230 I print_info: f_attn_scale     = 0.0e+00
0.00.114.231 I print_info: n_ff             = 8192
0.00.114.232 I print_info: n_expert         = 0
0.00.114.232 I print_info: n_expert_used    = 0
0.00.114.232 I print_info: causal attn      = 1
0.00.114.233 I print_info: pooling type     = 0
0.00.114.233 I print_info: rope type        = 2
0.00.114.233 I print_info: rope scaling     = linear
0.00.114.235 I print_info: freq_base_train  = 10000.0
0.00.114.236 I print_info: freq_scale_train = 1
0.00.114.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.237 I print_info: rope_finetuned   = unknown
0.00.114.237 I print_info: model type       = 1.4B
0.00.114.238 I print_info: model params     = 1.41 B
0.00.114.238 I print_info: general.name     = 1.4B
0.00.114.241 I print_info: vocab type       = BPE
0.00.114.242 I print_info: n_vocab          = 50304
0.00.114.243 I print_info: n_merges         = 50009
0.00.114.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.245 I print_info: LF token         = 187 'Ċ'
0.00.114.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.247 I print_info: max token length = 1024
0.00.114.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.756 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.291.279 I llama_context: constructing llama_context
0.00.291.285 I llama_context: n_seq_max     = 1
0.00.291.285 I llama_context: n_ctx         = 2048
0.00.291.285 I llama_context: n_ctx_per_seq = 2048
0.00.291.286 I llama_context: n_batch       = 2048
0.00.291.286 I llama_context: n_ubatch      = 512
0.00.291.287 I llama_context: causal_attn   = 1
0.00.291.289 I llama_context: flash_attn    = auto
0.00.291.289 I llama_context: kv_unified    = false
0.00.291.291 I llama_context: freq_base     = 10000.0
0.00.291.291 I llama_context: freq_scale    = 1
0.00.291.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.424 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.410.420 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.447 I llama_context: Flash Attention was auto, set to enabled
0.00.412.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.918 I llama_context: graph nodes  = 848
0.00.412.918 I llama_context: graph splits = 1
0.00.412.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.205 I main: llama threadpool init, n_threads = 8
0.00.474.219 I 
0.00.474.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.306 I 
0.00.474.405 I sampler seed: 1234
0.00.474.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.422 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.113.379 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.03.113.393 I llama_perf_context_print:        load time =     471.91 ms
0.03.113.402 I llama_perf_context_print: prompt eval time =      98.15 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.03.113.412 I llama_perf_context_print:        eval time =    2530.07 ms /    63 runs   (   40.16 ms per token,    24.90 tokens per second)
0.03.113.423 I llama_perf_context_print:       total time =    2640.93 ms /    70 tokens
0.03.113.434 I llama_perf_context_print:    graphs reused =         62

real	0m3.289s
user	0m21.475s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.362 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.398 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - type  f32:  194 tensors
0.00.030.414 I llama_model_loader: - type  f16:   98 tensors
0.00.030.417 I print_info: file format = GGUF V3 (latest)
0.00.030.418 I print_info: file type   = all F32 (guessed)
0.00.030.424 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.398 I load: printing all EOG tokens:
0.00.086.406 I load:   - 0 ('<|endoftext|>')
0.00.086.534 I load: special tokens cache size = 25
0.00.106.331 I load: token to piece cache size = 0.2984 MB
0.00.106.357 I print_info: arch             = gptneox
0.00.106.360 I print_info: vocab_only       = 0
0.00.106.360 I print_info: n_ctx_train      = 2048
0.00.106.361 I print_info: n_embd           = 2048
0.00.106.361 I print_info: n_layer          = 24
0.00.106.383 I print_info: n_head           = 16
0.00.106.385 I print_info: n_head_kv        = 16
0.00.106.386 I print_info: n_rot            = 32
0.00.106.386 I print_info: n_swa            = 0
0.00.106.388 I print_info: is_swa_any       = 0
0.00.106.388 I print_info: n_embd_head_k    = 128
0.00.106.389 I print_info: n_embd_head_v    = 128
0.00.106.391 I print_info: n_gqa            = 1
0.00.106.393 I print_info: n_embd_k_gqa     = 2048
0.00.106.395 I print_info: n_embd_v_gqa     = 2048
0.00.106.398 I print_info: f_norm_eps       = 1.0e-05
0.00.106.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.401 I print_info: f_logit_scale    = 0.0e+00
0.00.106.401 I print_info: f_attn_scale     = 0.0e+00
0.00.106.403 I print_info: n_ff             = 8192
0.00.106.404 I print_info: n_expert         = 0
0.00.106.404 I print_info: n_expert_used    = 0
0.00.106.405 I print_info: causal attn      = 1
0.00.106.406 I print_info: pooling type     = 0
0.00.106.406 I print_info: rope type        = 2
0.00.106.407 I print_info: rope scaling     = linear
0.00.106.408 I print_info: freq_base_train  = 10000.0
0.00.106.410 I print_info: freq_scale_train = 1
0.00.106.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.411 I print_info: rope_finetuned   = unknown
0.00.106.412 I print_info: model type       = 1.4B
0.00.106.412 I print_info: model params     = 1.41 B
0.00.106.413 I print_info: general.name     = 1.4B
0.00.106.416 I print_info: vocab type       = BPE
0.00.106.417 I print_info: n_vocab          = 50304
0.00.106.417 I print_info: n_merges         = 50009
0.00.106.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.420 I print_info: LF token         = 187 'Ċ'
0.00.106.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.421 I print_info: max token length = 1024
0.00.106.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.852 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.457 I llama_context: constructing llama_context
0.00.282.463 I llama_context: n_seq_max     = 1
0.00.282.464 I llama_context: n_ctx         = 128
0.00.282.464 I llama_context: n_ctx_per_seq = 128
0.00.282.465 I llama_context: n_batch       = 128
0.00.282.465 I llama_context: n_ubatch      = 128
0.00.282.465 I llama_context: causal_attn   = 1
0.00.282.467 I llama_context: flash_attn    = auto
0.00.282.467 I llama_context: kv_unified    = false
0.00.282.469 I llama_context: freq_base     = 10000.0
0.00.282.470 I llama_context: freq_scale    = 1
0.00.282.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.601 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.298.699 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.299.774 I llama_context: Flash Attention was auto, set to enabled
0.00.301.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.201 I llama_context: graph nodes  = 848
0.00.301.201 I llama_context: graph splits = 1
0.00.301.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.301.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.369 I 
0.00.353.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.479 I perplexity: tokenizing the input ..
0.00.362.181 I perplexity: tokenization took 8.697 ms
0.00.362.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.152 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.527.086 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.527.130 I llama_perf_context_print:        load time =     352.98 ms
0.01.527.135 I llama_perf_context_print: prompt eval time =    1160.88 ms /   128 tokens (    9.07 ms per token,   110.26 tokens per second)
0.01.527.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.137 I llama_perf_context_print:       total time =    1173.78 ms /   129 tokens
0.01.527.138 I llama_perf_context_print:    graphs reused =          0

real	0m1.676s
user	0m9.757s
sys	0m0.360s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.402 I print_info: file format = GGUF V3 (latest)
0.00.030.403 I print_info: file type   = Q8_0
0.00.030.408 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.255 I load: printing all EOG tokens:
0.00.088.263 I load:   - 0 ('<|endoftext|>')
0.00.088.413 I load: special tokens cache size = 25
0.00.108.321 I load: token to piece cache size = 0.2984 MB
0.00.108.348 I print_info: arch             = gptneox
0.00.108.351 I print_info: vocab_only       = 0
0.00.108.352 I print_info: n_ctx_train      = 2048
0.00.108.353 I print_info: n_embd           = 2048
0.00.108.353 I print_info: n_layer          = 24
0.00.108.375 I print_info: n_head           = 16
0.00.108.377 I print_info: n_head_kv        = 16
0.00.108.378 I print_info: n_rot            = 32
0.00.108.379 I print_info: n_swa            = 0
0.00.108.381 I print_info: is_swa_any       = 0
0.00.108.381 I print_info: n_embd_head_k    = 128
0.00.108.383 I print_info: n_embd_head_v    = 128
0.00.108.385 I print_info: n_gqa            = 1
0.00.108.388 I print_info: n_embd_k_gqa     = 2048
0.00.108.390 I print_info: n_embd_v_gqa     = 2048
0.00.108.392 I print_info: f_norm_eps       = 1.0e-05
0.00.108.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.394 I print_info: f_logit_scale    = 0.0e+00
0.00.108.395 I print_info: f_attn_scale     = 0.0e+00
0.00.108.396 I print_info: n_ff             = 8192
0.00.108.397 I print_info: n_expert         = 0
0.00.108.397 I print_info: n_expert_used    = 0
0.00.108.398 I print_info: causal attn      = 1
0.00.108.398 I print_info: pooling type     = 0
0.00.108.399 I print_info: rope type        = 2
0.00.108.399 I print_info: rope scaling     = linear
0.00.108.401 I print_info: freq_base_train  = 10000.0
0.00.108.402 I print_info: freq_scale_train = 1
0.00.108.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.402 I print_info: rope_finetuned   = unknown
0.00.108.403 I print_info: model type       = 1.4B
0.00.108.404 I print_info: model params     = 1.41 B
0.00.108.405 I print_info: general.name     = 1.4B
0.00.108.408 I print_info: vocab type       = BPE
0.00.108.410 I print_info: n_vocab          = 50304
0.00.108.410 I print_info: n_merges         = 50009
0.00.108.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.413 I print_info: LF token         = 187 'Ċ'
0.00.108.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.415 I print_info: max token length = 1024
0.00.108.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.395 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.996 I llama_context: constructing llama_context
0.00.178.001 I llama_context: n_seq_max     = 1
0.00.178.001 I llama_context: n_ctx         = 2048
0.00.178.001 I llama_context: n_ctx_per_seq = 2048
0.00.178.002 I llama_context: n_batch       = 2048
0.00.178.002 I llama_context: n_ubatch      = 512
0.00.178.003 I llama_context: causal_attn   = 1
0.00.178.004 I llama_context: flash_attn    = auto
0.00.178.005 I llama_context: kv_unified    = false
0.00.178.008 I llama_context: freq_base     = 10000.0
0.00.178.009 I llama_context: freq_scale    = 1
0.00.178.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.145 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.810 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.854 I llama_context: Flash Attention was auto, set to enabled
0.00.304.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.354 I llama_context: graph nodes  = 848
0.00.304.355 I llama_context: graph splits = 1
0.00.304.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.434 I main: llama threadpool init, n_threads = 8
0.00.347.450 I 
0.00.347.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.545 I 
0.00.347.645 I sampler seed: 1234
0.00.347.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.682 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.993.495 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.01.993.507 I llama_perf_context_print:        load time =     345.16 ms
0.01.993.516 I llama_perf_context_print: prompt eval time =      73.28 ms /     7 tokens (   10.47 ms per token,    95.52 tokens per second)
0.01.993.525 I llama_perf_context_print:        eval time =    1562.34 ms /    63 runs   (   24.80 ms per token,    40.32 tokens per second)
0.01.993.535 I llama_perf_context_print:       total time =    1647.80 ms /    70 tokens
0.01.993.547 I llama_perf_context_print:    graphs reused =         62

real	0m2.090s
user	0m13.508s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.277 I llama_model_loader: - type  f32:  194 tensors
0.00.031.278 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.280 I print_info: file format = GGUF V3 (latest)
0.00.031.281 I print_info: file type   = Q8_0
0.00.031.285 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.596 I load: printing all EOG tokens:
0.00.090.604 I load:   - 0 ('<|endoftext|>')
0.00.090.760 I load: special tokens cache size = 25
0.00.110.845 I load: token to piece cache size = 0.2984 MB
0.00.110.870 I print_info: arch             = gptneox
0.00.110.873 I print_info: vocab_only       = 0
0.00.110.874 I print_info: n_ctx_train      = 2048
0.00.110.874 I print_info: n_embd           = 2048
0.00.110.874 I print_info: n_layer          = 24
0.00.110.895 I print_info: n_head           = 16
0.00.110.898 I print_info: n_head_kv        = 16
0.00.110.898 I print_info: n_rot            = 32
0.00.110.899 I print_info: n_swa            = 0
0.00.110.900 I print_info: is_swa_any       = 0
0.00.110.901 I print_info: n_embd_head_k    = 128
0.00.110.901 I print_info: n_embd_head_v    = 128
0.00.110.903 I print_info: n_gqa            = 1
0.00.110.906 I print_info: n_embd_k_gqa     = 2048
0.00.110.907 I print_info: n_embd_v_gqa     = 2048
0.00.110.909 I print_info: f_norm_eps       = 1.0e-05
0.00.110.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.912 I print_info: f_logit_scale    = 0.0e+00
0.00.110.913 I print_info: f_attn_scale     = 0.0e+00
0.00.110.915 I print_info: n_ff             = 8192
0.00.110.915 I print_info: n_expert         = 0
0.00.110.916 I print_info: n_expert_used    = 0
0.00.110.916 I print_info: causal attn      = 1
0.00.110.917 I print_info: pooling type     = 0
0.00.110.917 I print_info: rope type        = 2
0.00.110.918 I print_info: rope scaling     = linear
0.00.110.920 I print_info: freq_base_train  = 10000.0
0.00.110.920 I print_info: freq_scale_train = 1
0.00.110.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.921 I print_info: rope_finetuned   = unknown
0.00.110.922 I print_info: model type       = 1.4B
0.00.110.923 I print_info: model params     = 1.41 B
0.00.110.924 I print_info: general.name     = 1.4B
0.00.110.928 I print_info: vocab type       = BPE
0.00.110.929 I print_info: n_vocab          = 50304
0.00.110.929 I print_info: n_merges         = 50009
0.00.110.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.933 I print_info: LF token         = 187 'Ċ'
0.00.110.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.935 I print_info: max token length = 1024
0.00.110.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.733 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.318 I llama_context: constructing llama_context
0.00.181.323 I llama_context: n_seq_max     = 1
0.00.181.323 I llama_context: n_ctx         = 128
0.00.181.323 I llama_context: n_ctx_per_seq = 128
0.00.181.324 I llama_context: n_batch       = 128
0.00.181.324 I llama_context: n_ubatch      = 128
0.00.181.325 I llama_context: causal_attn   = 1
0.00.181.326 I llama_context: flash_attn    = auto
0.00.181.327 I llama_context: kv_unified    = false
0.00.181.329 I llama_context: freq_base     = 10000.0
0.00.181.330 I llama_context: freq_scale    = 1
0.00.181.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.460 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.197.813 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.198.899 I llama_context: Flash Attention was auto, set to enabled
0.00.200.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.200.338 I llama_context: graph nodes  = 848
0.00.200.339 I llama_context: graph splits = 1
0.00.200.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.200.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.565 I 
0.00.234.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.678 I perplexity: tokenizing the input ..
0.00.243.884 I perplexity: tokenization took 9.2 ms
0.00.243.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.865 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.423.809 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.423.854 I llama_perf_context_print:        load time =     234.18 ms
0.01.423.858 I llama_perf_context_print: prompt eval time =    1175.88 ms /   128 tokens (    9.19 ms per token,   108.85 tokens per second)
0.01.423.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.423.861 I llama_perf_context_print:       total time =    1189.31 ms /   129 tokens
0.01.423.861 I llama_perf_context_print:    graphs reused =          0

real	0m1.498s
user	0m9.748s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q4_0
0.00.030.033 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.517 I load: printing all EOG tokens:
0.00.088.525 I load:   - 0 ('<|endoftext|>')
0.00.088.664 I load: special tokens cache size = 25
0.00.108.414 I load: token to piece cache size = 0.2984 MB
0.00.108.441 I print_info: arch             = gptneox
0.00.108.444 I print_info: vocab_only       = 0
0.00.108.445 I print_info: n_ctx_train      = 2048
0.00.108.445 I print_info: n_embd           = 2048
0.00.108.446 I print_info: n_layer          = 24
0.00.108.467 I print_info: n_head           = 16
0.00.108.471 I print_info: n_head_kv        = 16
0.00.108.471 I print_info: n_rot            = 32
0.00.108.472 I print_info: n_swa            = 0
0.00.108.473 I print_info: is_swa_any       = 0
0.00.108.474 I print_info: n_embd_head_k    = 128
0.00.108.474 I print_info: n_embd_head_v    = 128
0.00.108.476 I print_info: n_gqa            = 1
0.00.108.478 I print_info: n_embd_k_gqa     = 2048
0.00.108.480 I print_info: n_embd_v_gqa     = 2048
0.00.108.482 I print_info: f_norm_eps       = 1.0e-05
0.00.108.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.485 I print_info: f_logit_scale    = 0.0e+00
0.00.108.485 I print_info: f_attn_scale     = 0.0e+00
0.00.108.487 I print_info: n_ff             = 8192
0.00.108.487 I print_info: n_expert         = 0
0.00.108.488 I print_info: n_expert_used    = 0
0.00.108.488 I print_info: causal attn      = 1
0.00.108.489 I print_info: pooling type     = 0
0.00.108.489 I print_info: rope type        = 2
0.00.108.489 I print_info: rope scaling     = linear
0.00.108.491 I print_info: freq_base_train  = 10000.0
0.00.108.492 I print_info: freq_scale_train = 1
0.00.108.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.492 I print_info: rope_finetuned   = unknown
0.00.108.493 I print_info: model type       = 1.4B
0.00.108.495 I print_info: model params     = 1.41 B
0.00.108.496 I print_info: general.name     = 1.4B
0.00.108.499 I print_info: vocab type       = BPE
0.00.108.500 I print_info: n_vocab          = 50304
0.00.108.501 I print_info: n_merges         = 50009
0.00.108.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.504 I print_info: LF token         = 187 'Ċ'
0.00.108.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.505 I print_info: max token length = 1024
0.00.108.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.981 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.990 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.961 I llama_context: constructing llama_context
0.00.530.966 I llama_context: n_seq_max     = 1
0.00.530.966 I llama_context: n_ctx         = 2048
0.00.530.966 I llama_context: n_ctx_per_seq = 2048
0.00.530.967 I llama_context: n_batch       = 2048
0.00.530.967 I llama_context: n_ubatch      = 512
0.00.530.968 I llama_context: causal_attn   = 1
0.00.530.969 I llama_context: flash_attn    = auto
0.00.530.971 I llama_context: kv_unified    = false
0.00.530.976 I llama_context: freq_base     = 10000.0
0.00.530.977 I llama_context: freq_scale    = 1
0.00.531.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.112 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.641.535 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.573 I llama_context: Flash Attention was auto, set to enabled
0.00.644.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.058 I llama_context: graph nodes  = 848
0.00.644.058 I llama_context: graph splits = 1
0.00.644.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.942 I main: llama threadpool init, n_threads = 8
0.00.677.955 I 
0.00.678.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.042 I 
0.00.678.145 I sampler seed: 1234
0.00.678.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.163 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.712.325 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.01.712.338 I llama_perf_context_print:        load time =     675.74 ms
0.01.712.351 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.05 tokens per second)
0.01.712.363 I llama_perf_context_print:        eval time =     981.74 ms /    63 runs   (   15.58 ms per token,    64.17 tokens per second)
0.01.712.373 I llama_perf_context_print:       total time =    1036.08 ms /    70 tokens
0.01.712.380 I llama_perf_context_print:    graphs reused =         62

real	0m1.825s
user	0m8.712s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.437 I print_info: file format = GGUF V3 (latest)
0.00.030.438 I print_info: file type   = Q4_0
0.00.030.442 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.642 I load: printing all EOG tokens:
0.00.086.651 I load:   - 0 ('<|endoftext|>')
0.00.086.785 I load: special tokens cache size = 25
0.00.106.527 I load: token to piece cache size = 0.2984 MB
0.00.106.555 I print_info: arch             = gptneox
0.00.106.558 I print_info: vocab_only       = 0
0.00.106.559 I print_info: n_ctx_train      = 2048
0.00.106.559 I print_info: n_embd           = 2048
0.00.106.560 I print_info: n_layer          = 24
0.00.106.583 I print_info: n_head           = 16
0.00.106.586 I print_info: n_head_kv        = 16
0.00.106.586 I print_info: n_rot            = 32
0.00.106.587 I print_info: n_swa            = 0
0.00.106.588 I print_info: is_swa_any       = 0
0.00.106.589 I print_info: n_embd_head_k    = 128
0.00.106.589 I print_info: n_embd_head_v    = 128
0.00.106.591 I print_info: n_gqa            = 1
0.00.106.593 I print_info: n_embd_k_gqa     = 2048
0.00.106.595 I print_info: n_embd_v_gqa     = 2048
0.00.106.597 I print_info: f_norm_eps       = 1.0e-05
0.00.106.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.599 I print_info: f_logit_scale    = 0.0e+00
0.00.106.600 I print_info: f_attn_scale     = 0.0e+00
0.00.106.602 I print_info: n_ff             = 8192
0.00.106.602 I print_info: n_expert         = 0
0.00.106.602 I print_info: n_expert_used    = 0
0.00.106.603 I print_info: causal attn      = 1
0.00.106.603 I print_info: pooling type     = 0
0.00.106.603 I print_info: rope type        = 2
0.00.106.604 I print_info: rope scaling     = linear
0.00.106.606 I print_info: freq_base_train  = 10000.0
0.00.106.606 I print_info: freq_scale_train = 1
0.00.106.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.607 I print_info: rope_finetuned   = unknown
0.00.106.608 I print_info: model type       = 1.4B
0.00.106.608 I print_info: model params     = 1.41 B
0.00.106.609 I print_info: general.name     = 1.4B
0.00.106.612 I print_info: vocab type       = BPE
0.00.106.614 I print_info: n_vocab          = 50304
0.00.106.614 I print_info: n_merges         = 50009
0.00.106.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.617 I print_info: LF token         = 187 'Ċ'
0.00.106.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.619 I print_info: max token length = 1024
0.00.106.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.073 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.082 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.451 I llama_context: constructing llama_context
0.00.527.459 I llama_context: n_seq_max     = 1
0.00.527.459 I llama_context: n_ctx         = 128
0.00.527.460 I llama_context: n_ctx_per_seq = 128
0.00.527.460 I llama_context: n_batch       = 128
0.00.527.460 I llama_context: n_ubatch      = 128
0.00.527.461 I llama_context: causal_attn   = 1
0.00.527.462 I llama_context: flash_attn    = auto
0.00.527.463 I llama_context: kv_unified    = false
0.00.527.468 I llama_context: freq_base     = 10000.0
0.00.527.469 I llama_context: freq_scale    = 1
0.00.527.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.596 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.541.446 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.542.474 I llama_context: Flash Attention was auto, set to enabled
0.00.543.854 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.858 I llama_context: graph nodes  = 848
0.00.543.859 I llama_context: graph splits = 1
0.00.543.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.544.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.604 I 
0.00.568.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.711 I perplexity: tokenizing the input ..
0.00.577.470 I perplexity: tokenization took 8.754 ms
0.00.577.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.979 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.121.917 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.121.961 I llama_perf_context_print:        load time =     568.20 ms
0.01.121.963 I llama_perf_context_print: prompt eval time =     540.38 ms /   128 tokens (    4.22 ms per token,   236.87 tokens per second)
0.01.121.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.966 I llama_perf_context_print:       total time =     553.37 ms /   129 tokens
0.01.121.967 I llama_perf_context_print:    graphs reused =          0

real	0m1.216s
user	0m4.775s
sys	0m0.356s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.013.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.776 I llama_model_loader: - type  f32:  194 tensors
0.00.030.777 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.781 I print_info: file format = GGUF V3 (latest)
0.00.030.782 I print_info: file type   = Q4_1
0.00.030.787 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.413 I load: printing all EOG tokens:
0.00.090.422 I load:   - 0 ('<|endoftext|>')
0.00.090.570 I load: special tokens cache size = 25
0.00.110.431 I load: token to piece cache size = 0.2984 MB
0.00.110.456 I print_info: arch             = gptneox
0.00.110.458 I print_info: vocab_only       = 0
0.00.110.459 I print_info: n_ctx_train      = 2048
0.00.110.460 I print_info: n_embd           = 2048
0.00.110.460 I print_info: n_layer          = 24
0.00.110.482 I print_info: n_head           = 16
0.00.110.486 I print_info: n_head_kv        = 16
0.00.110.487 I print_info: n_rot            = 32
0.00.110.487 I print_info: n_swa            = 0
0.00.110.489 I print_info: is_swa_any       = 0
0.00.110.489 I print_info: n_embd_head_k    = 128
0.00.110.489 I print_info: n_embd_head_v    = 128
0.00.110.492 I print_info: n_gqa            = 1
0.00.110.494 I print_info: n_embd_k_gqa     = 2048
0.00.110.496 I print_info: n_embd_v_gqa     = 2048
0.00.110.497 I print_info: f_norm_eps       = 1.0e-05
0.00.110.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.500 I print_info: f_logit_scale    = 0.0e+00
0.00.110.500 I print_info: f_attn_scale     = 0.0e+00
0.00.110.502 I print_info: n_ff             = 8192
0.00.110.503 I print_info: n_expert         = 0
0.00.110.503 I print_info: n_expert_used    = 0
0.00.110.503 I print_info: causal attn      = 1
0.00.110.504 I print_info: pooling type     = 0
0.00.110.504 I print_info: rope type        = 2
0.00.110.504 I print_info: rope scaling     = linear
0.00.110.507 I print_info: freq_base_train  = 10000.0
0.00.110.508 I print_info: freq_scale_train = 1
0.00.110.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.509 I print_info: rope_finetuned   = unknown
0.00.110.510 I print_info: model type       = 1.4B
0.00.110.511 I print_info: model params     = 1.41 B
0.00.110.511 I print_info: general.name     = 1.4B
0.00.110.514 I print_info: vocab type       = BPE
0.00.110.516 I print_info: n_vocab          = 50304
0.00.110.516 I print_info: n_merges         = 50009
0.00.110.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.519 I print_info: LF token         = 187 'Ċ'
0.00.110.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.520 I print_info: max token length = 1024
0.00.110.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.753 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.302 I llama_context: constructing llama_context
0.00.155.308 I llama_context: n_seq_max     = 1
0.00.155.309 I llama_context: n_ctx         = 2048
0.00.155.309 I llama_context: n_ctx_per_seq = 2048
0.00.155.309 I llama_context: n_batch       = 2048
0.00.155.310 I llama_context: n_ubatch      = 512
0.00.155.310 I llama_context: causal_attn   = 1
0.00.155.312 I llama_context: flash_attn    = auto
0.00.155.312 I llama_context: kv_unified    = false
0.00.155.315 I llama_context: freq_base     = 10000.0
0.00.155.315 I llama_context: freq_scale    = 1
0.00.155.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.455 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.627 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.681 I llama_context: Flash Attention was auto, set to enabled
0.00.281.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.195 I llama_context: graph nodes  = 848
0.00.281.195 I llama_context: graph splits = 1
0.00.281.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.272 I main: llama threadpool init, n_threads = 8
0.00.332.287 I 
0.00.332.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.381 I 
0.00.332.483 I sampler seed: 1234
0.00.332.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.500 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.924.354 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.924.366 I llama_perf_context_print:        load time =     330.02 ms
0.01.924.375 I llama_perf_context_print: prompt eval time =     112.32 ms /     7 tokens (   16.05 ms per token,    62.32 tokens per second)
0.01.924.387 I llama_perf_context_print:        eval time =    1469.84 ms /    63 runs   (   23.33 ms per token,    42.86 tokens per second)
0.01.924.398 I llama_perf_context_print:       total time =    1593.77 ms /    70 tokens
0.01.924.408 I llama_perf_context_print:    graphs reused =         62

real	0m2.005s
user	0m13.115s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.769 I llama_model_loader: - type  f32:  194 tensors
0.00.030.770 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.774 I print_info: file format = GGUF V3 (latest)
0.00.030.774 I print_info: file type   = Q4_1
0.00.030.779 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.385 I load: printing all EOG tokens:
0.00.090.395 I load:   - 0 ('<|endoftext|>')
0.00.090.541 I load: special tokens cache size = 25
0.00.110.231 I load: token to piece cache size = 0.2984 MB
0.00.110.261 I print_info: arch             = gptneox
0.00.110.264 I print_info: vocab_only       = 0
0.00.110.264 I print_info: n_ctx_train      = 2048
0.00.110.265 I print_info: n_embd           = 2048
0.00.110.265 I print_info: n_layer          = 24
0.00.110.288 I print_info: n_head           = 16
0.00.110.292 I print_info: n_head_kv        = 16
0.00.110.293 I print_info: n_rot            = 32
0.00.110.294 I print_info: n_swa            = 0
0.00.110.295 I print_info: is_swa_any       = 0
0.00.110.296 I print_info: n_embd_head_k    = 128
0.00.110.296 I print_info: n_embd_head_v    = 128
0.00.110.298 I print_info: n_gqa            = 1
0.00.110.300 I print_info: n_embd_k_gqa     = 2048
0.00.110.302 I print_info: n_embd_v_gqa     = 2048
0.00.110.304 I print_info: f_norm_eps       = 1.0e-05
0.00.110.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.306 I print_info: f_logit_scale    = 0.0e+00
0.00.110.307 I print_info: f_attn_scale     = 0.0e+00
0.00.110.308 I print_info: n_ff             = 8192
0.00.110.309 I print_info: n_expert         = 0
0.00.110.309 I print_info: n_expert_used    = 0
0.00.110.309 I print_info: causal attn      = 1
0.00.110.310 I print_info: pooling type     = 0
0.00.110.310 I print_info: rope type        = 2
0.00.110.310 I print_info: rope scaling     = linear
0.00.110.313 I print_info: freq_base_train  = 10000.0
0.00.110.314 I print_info: freq_scale_train = 1
0.00.110.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.315 I print_info: rope_finetuned   = unknown
0.00.110.316 I print_info: model type       = 1.4B
0.00.110.317 I print_info: model params     = 1.41 B
0.00.110.318 I print_info: general.name     = 1.4B
0.00.110.322 I print_info: vocab type       = BPE
0.00.110.323 I print_info: n_vocab          = 50304
0.00.110.324 I print_info: n_merges         = 50009
0.00.110.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.328 I print_info: LF token         = 187 'Ċ'
0.00.110.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.331 I print_info: max token length = 1024
0.00.110.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.855 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.493 I llama_context: constructing llama_context
0.00.155.498 I llama_context: n_seq_max     = 1
0.00.155.499 I llama_context: n_ctx         = 128
0.00.155.499 I llama_context: n_ctx_per_seq = 128
0.00.155.500 I llama_context: n_batch       = 128
0.00.155.500 I llama_context: n_ubatch      = 128
0.00.155.501 I llama_context: causal_attn   = 1
0.00.155.502 I llama_context: flash_attn    = auto
0.00.155.502 I llama_context: kv_unified    = false
0.00.155.505 I llama_context: freq_base     = 10000.0
0.00.155.506 I llama_context: freq_scale    = 1
0.00.155.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.640 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.315 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.423 I llama_context: Flash Attention was auto, set to enabled
0.00.174.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.866 I llama_context: graph nodes  = 848
0.00.174.867 I llama_context: graph splits = 1
0.00.174.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.649 I 
0.00.216.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.766 I perplexity: tokenizing the input ..
0.00.225.614 I perplexity: tokenization took 8.842 ms
0.00.225.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.296.871 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.299.791 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.299.836 I llama_perf_context_print:        load time =     216.26 ms
0.02.299.841 I llama_perf_context_print: prompt eval time =    2070.12 ms /   128 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.299.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.299.843 I llama_perf_context_print:       total time =    2083.20 ms /   129 tokens
0.02.299.844 I llama_perf_context_print:    graphs reused =          0

real	0m2.360s
user	0m16.981s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.650 I llama_model_loader: - type  f32:  194 tensors
0.00.030.651 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.655 I print_info: file format = GGUF V3 (latest)
0.00.030.656 I print_info: file type   = Q5_0
0.00.030.660 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.148 I load: printing all EOG tokens:
0.00.089.155 I load:   - 0 ('<|endoftext|>')
0.00.089.295 I load: special tokens cache size = 25
0.00.109.092 I load: token to piece cache size = 0.2984 MB
0.00.109.117 I print_info: arch             = gptneox
0.00.109.120 I print_info: vocab_only       = 0
0.00.109.121 I print_info: n_ctx_train      = 2048
0.00.109.121 I print_info: n_embd           = 2048
0.00.109.122 I print_info: n_layer          = 24
0.00.109.148 I print_info: n_head           = 16
0.00.109.152 I print_info: n_head_kv        = 16
0.00.109.153 I print_info: n_rot            = 32
0.00.109.153 I print_info: n_swa            = 0
0.00.109.155 I print_info: is_swa_any       = 0
0.00.109.155 I print_info: n_embd_head_k    = 128
0.00.109.156 I print_info: n_embd_head_v    = 128
0.00.109.158 I print_info: n_gqa            = 1
0.00.109.160 I print_info: n_embd_k_gqa     = 2048
0.00.109.162 I print_info: n_embd_v_gqa     = 2048
0.00.109.163 I print_info: f_norm_eps       = 1.0e-05
0.00.109.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.165 I print_info: f_logit_scale    = 0.0e+00
0.00.109.166 I print_info: f_attn_scale     = 0.0e+00
0.00.109.167 I print_info: n_ff             = 8192
0.00.109.168 I print_info: n_expert         = 0
0.00.109.168 I print_info: n_expert_used    = 0
0.00.109.169 I print_info: causal attn      = 1
0.00.109.169 I print_info: pooling type     = 0
0.00.109.169 I print_info: rope type        = 2
0.00.109.170 I print_info: rope scaling     = linear
0.00.109.172 I print_info: freq_base_train  = 10000.0
0.00.109.172 I print_info: freq_scale_train = 1
0.00.109.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.173 I print_info: rope_finetuned   = unknown
0.00.109.174 I print_info: model type       = 1.4B
0.00.109.175 I print_info: model params     = 1.41 B
0.00.109.175 I print_info: general.name     = 1.4B
0.00.109.178 I print_info: vocab type       = BPE
0.00.109.180 I print_info: n_vocab          = 50304
0.00.109.181 I print_info: n_merges         = 50009
0.00.109.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.186 I print_info: LF token         = 187 'Ċ'
0.00.109.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.188 I print_info: max token length = 1024
0.00.109.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.026 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.671 I llama_context: constructing llama_context
0.00.157.678 I llama_context: n_seq_max     = 1
0.00.157.678 I llama_context: n_ctx         = 2048
0.00.157.679 I llama_context: n_ctx_per_seq = 2048
0.00.157.679 I llama_context: n_batch       = 2048
0.00.157.679 I llama_context: n_ubatch      = 512
0.00.157.680 I llama_context: causal_attn   = 1
0.00.157.681 I llama_context: flash_attn    = auto
0.00.157.682 I llama_context: kv_unified    = false
0.00.157.685 I llama_context: freq_base     = 10000.0
0.00.157.686 I llama_context: freq_scale    = 1
0.00.157.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.825 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.965 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.032 I llama_context: Flash Attention was auto, set to enabled
0.00.281.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.531 I llama_context: graph nodes  = 848
0.00.281.531 I llama_context: graph splits = 1
0.00.281.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.098 I main: llama threadpool init, n_threads = 8
0.00.342.112 I 
0.00.342.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.195 I 
0.00.342.297 I sampler seed: 1234
0.00.342.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.317 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.317.981 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.318.060 I llama_perf_context_print:        load time =     339.86 ms
0.02.318.075 I llama_perf_context_print: prompt eval time =     146.76 ms /     7 tokens (   20.97 ms per token,    47.70 tokens per second)
0.02.318.104 I llama_perf_context_print:        eval time =    1818.90 ms /    63 runs   (   28.87 ms per token,    34.64 tokens per second)
0.02.318.113 I llama_perf_context_print:       total time =    1977.63 ms /    70 tokens
0.02.318.121 I llama_perf_context_print:    graphs reused =         62

real	0m2.399s
user	0m16.210s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.012.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.756 I llama_model_loader: - type  f32:  194 tensors
0.00.030.757 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.760 I print_info: file format = GGUF V3 (latest)
0.00.030.761 I print_info: file type   = Q5_0
0.00.030.765 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.312 I load: printing all EOG tokens:
0.00.091.319 I load:   - 0 ('<|endoftext|>')
0.00.091.472 I load: special tokens cache size = 25
0.00.111.591 I load: token to piece cache size = 0.2984 MB
0.00.111.615 I print_info: arch             = gptneox
0.00.111.618 I print_info: vocab_only       = 0
0.00.111.619 I print_info: n_ctx_train      = 2048
0.00.111.619 I print_info: n_embd           = 2048
0.00.111.620 I print_info: n_layer          = 24
0.00.111.640 I print_info: n_head           = 16
0.00.111.645 I print_info: n_head_kv        = 16
0.00.111.646 I print_info: n_rot            = 32
0.00.111.646 I print_info: n_swa            = 0
0.00.111.647 I print_info: is_swa_any       = 0
0.00.111.648 I print_info: n_embd_head_k    = 128
0.00.111.649 I print_info: n_embd_head_v    = 128
0.00.111.651 I print_info: n_gqa            = 1
0.00.111.653 I print_info: n_embd_k_gqa     = 2048
0.00.111.655 I print_info: n_embd_v_gqa     = 2048
0.00.111.656 I print_info: f_norm_eps       = 1.0e-05
0.00.111.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.659 I print_info: f_logit_scale    = 0.0e+00
0.00.111.660 I print_info: f_attn_scale     = 0.0e+00
0.00.111.661 I print_info: n_ff             = 8192
0.00.111.662 I print_info: n_expert         = 0
0.00.111.662 I print_info: n_expert_used    = 0
0.00.111.663 I print_info: causal attn      = 1
0.00.111.664 I print_info: pooling type     = 0
0.00.111.664 I print_info: rope type        = 2
0.00.111.664 I print_info: rope scaling     = linear
0.00.111.666 I print_info: freq_base_train  = 10000.0
0.00.111.667 I print_info: freq_scale_train = 1
0.00.111.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.668 I print_info: rope_finetuned   = unknown
0.00.111.669 I print_info: model type       = 1.4B
0.00.111.670 I print_info: model params     = 1.41 B
0.00.111.671 I print_info: general.name     = 1.4B
0.00.111.674 I print_info: vocab type       = BPE
0.00.111.675 I print_info: n_vocab          = 50304
0.00.111.675 I print_info: n_merges         = 50009
0.00.111.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.678 I print_info: LF token         = 187 'Ċ'
0.00.111.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.680 I print_info: max token length = 1024
0.00.111.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.296 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.805 I llama_context: constructing llama_context
0.00.159.810 I llama_context: n_seq_max     = 1
0.00.159.811 I llama_context: n_ctx         = 128
0.00.159.811 I llama_context: n_ctx_per_seq = 128
0.00.159.812 I llama_context: n_batch       = 128
0.00.159.812 I llama_context: n_ubatch      = 128
0.00.159.813 I llama_context: causal_attn   = 1
0.00.159.814 I llama_context: flash_attn    = auto
0.00.159.814 I llama_context: kv_unified    = false
0.00.159.816 I llama_context: freq_base     = 10000.0
0.00.159.817 I llama_context: freq_scale    = 1
0.00.159.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.944 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.501 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.609 I llama_context: Flash Attention was auto, set to enabled
0.00.179.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.037 I llama_context: graph nodes  = 848
0.00.179.037 I llama_context: graph splits = 1
0.00.179.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.608 I 
0.00.230.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.706 I perplexity: tokenizing the input ..
0.00.239.841 I perplexity: tokenization took 9.129 ms
0.00.239.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.364 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.926.291 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.926.334 I llama_perf_context_print:        load time =     230.22 ms
0.02.926.338 I llama_perf_context_print: prompt eval time =    2682.43 ms /   128 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.926.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.341 I llama_perf_context_print:       total time =    2695.74 ms /   129 tokens
0.02.926.341 I llama_perf_context_print:    graphs reused =          0

real	0m2.986s
user	0m21.924s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.014.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.969 I llama_model_loader: - type  f32:  194 tensors
0.00.030.970 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.974 I print_info: file format = GGUF V3 (latest)
0.00.030.975 I print_info: file type   = Q5_1
0.00.030.980 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.141 I load: printing all EOG tokens:
0.00.090.151 I load:   - 0 ('<|endoftext|>')
0.00.090.300 I load: special tokens cache size = 25
0.00.110.187 I load: token to piece cache size = 0.2984 MB
0.00.110.212 I print_info: arch             = gptneox
0.00.110.214 I print_info: vocab_only       = 0
0.00.110.215 I print_info: n_ctx_train      = 2048
0.00.110.216 I print_info: n_embd           = 2048
0.00.110.216 I print_info: n_layer          = 24
0.00.110.239 I print_info: n_head           = 16
0.00.110.243 I print_info: n_head_kv        = 16
0.00.110.244 I print_info: n_rot            = 32
0.00.110.244 I print_info: n_swa            = 0
0.00.110.246 I print_info: is_swa_any       = 0
0.00.110.246 I print_info: n_embd_head_k    = 128
0.00.110.246 I print_info: n_embd_head_v    = 128
0.00.110.248 I print_info: n_gqa            = 1
0.00.110.251 I print_info: n_embd_k_gqa     = 2048
0.00.110.253 I print_info: n_embd_v_gqa     = 2048
0.00.110.254 I print_info: f_norm_eps       = 1.0e-05
0.00.110.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.259 I print_info: f_logit_scale    = 0.0e+00
0.00.110.260 I print_info: f_attn_scale     = 0.0e+00
0.00.110.261 I print_info: n_ff             = 8192
0.00.110.262 I print_info: n_expert         = 0
0.00.110.262 I print_info: n_expert_used    = 0
0.00.110.263 I print_info: causal attn      = 1
0.00.110.263 I print_info: pooling type     = 0
0.00.110.263 I print_info: rope type        = 2
0.00.110.264 I print_info: rope scaling     = linear
0.00.110.266 I print_info: freq_base_train  = 10000.0
0.00.110.266 I print_info: freq_scale_train = 1
0.00.110.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.293 I print_info: rope_finetuned   = unknown
0.00.110.294 I print_info: model type       = 1.4B
0.00.110.295 I print_info: model params     = 1.41 B
0.00.110.296 I print_info: general.name     = 1.4B
0.00.110.299 I print_info: vocab type       = BPE
0.00.110.301 I print_info: n_vocab          = 50304
0.00.110.302 I print_info: n_merges         = 50009
0.00.110.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.305 I print_info: LF token         = 187 'Ċ'
0.00.110.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.306 I print_info: max token length = 1024
0.00.110.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.807 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.448 I llama_context: constructing llama_context
0.00.162.456 I llama_context: n_seq_max     = 1
0.00.162.456 I llama_context: n_ctx         = 2048
0.00.162.457 I llama_context: n_ctx_per_seq = 2048
0.00.162.457 I llama_context: n_batch       = 2048
0.00.162.458 I llama_context: n_ubatch      = 512
0.00.162.458 I llama_context: causal_attn   = 1
0.00.162.460 I llama_context: flash_attn    = auto
0.00.162.460 I llama_context: kv_unified    = false
0.00.162.462 I llama_context: freq_base     = 10000.0
0.00.162.463 I llama_context: freq_scale    = 1
0.00.162.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.598 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.357 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.447 I llama_context: Flash Attention was auto, set to enabled
0.00.288.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.974 I llama_context: graph nodes  = 848
0.00.288.975 I llama_context: graph splits = 1
0.00.288.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.023 I main: llama threadpool init, n_threads = 8
0.00.354.039 I 
0.00.354.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.125 I 
0.00.354.227 I sampler seed: 1234
0.00.354.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.245 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.523.282 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.02.523.295 I llama_perf_context_print:        load time =     351.78 ms
0.02.523.304 I llama_perf_context_print: prompt eval time =     164.23 ms /     7 tokens (   23.46 ms per token,    42.62 tokens per second)
0.02.523.312 I llama_perf_context_print:        eval time =    1994.34 ms /    63 runs   (   31.66 ms per token,    31.59 tokens per second)
0.02.523.324 I llama_perf_context_print:       total time =    2170.95 ms /    70 tokens
0.02.523.337 I llama_perf_context_print:    graphs reused =         62

real	0m2.608s
user	0m17.860s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.627 I llama_model_loader: - type  f32:  194 tensors
0.00.030.628 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.632 I print_info: file format = GGUF V3 (latest)
0.00.030.633 I print_info: file type   = Q5_1
0.00.030.638 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.021 I load: printing all EOG tokens:
0.00.088.029 I load:   - 0 ('<|endoftext|>')
0.00.088.177 I load: special tokens cache size = 25
0.00.107.955 I load: token to piece cache size = 0.2984 MB
0.00.107.983 I print_info: arch             = gptneox
0.00.107.987 I print_info: vocab_only       = 0
0.00.107.988 I print_info: n_ctx_train      = 2048
0.00.107.988 I print_info: n_embd           = 2048
0.00.107.989 I print_info: n_layer          = 24
0.00.108.017 I print_info: n_head           = 16
0.00.108.019 I print_info: n_head_kv        = 16
0.00.108.020 I print_info: n_rot            = 32
0.00.108.021 I print_info: n_swa            = 0
0.00.108.023 I print_info: is_swa_any       = 0
0.00.108.023 I print_info: n_embd_head_k    = 128
0.00.108.024 I print_info: n_embd_head_v    = 128
0.00.108.026 I print_info: n_gqa            = 1
0.00.108.028 I print_info: n_embd_k_gqa     = 2048
0.00.108.030 I print_info: n_embd_v_gqa     = 2048
0.00.108.032 I print_info: f_norm_eps       = 1.0e-05
0.00.108.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.035 I print_info: f_logit_scale    = 0.0e+00
0.00.108.036 I print_info: f_attn_scale     = 0.0e+00
0.00.108.037 I print_info: n_ff             = 8192
0.00.108.038 I print_info: n_expert         = 0
0.00.108.038 I print_info: n_expert_used    = 0
0.00.108.039 I print_info: causal attn      = 1
0.00.108.039 I print_info: pooling type     = 0
0.00.108.039 I print_info: rope type        = 2
0.00.108.040 I print_info: rope scaling     = linear
0.00.108.041 I print_info: freq_base_train  = 10000.0
0.00.108.044 I print_info: freq_scale_train = 1
0.00.108.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.045 I print_info: rope_finetuned   = unknown
0.00.108.046 I print_info: model type       = 1.4B
0.00.108.046 I print_info: model params     = 1.41 B
0.00.108.047 I print_info: general.name     = 1.4B
0.00.108.051 I print_info: vocab type       = BPE
0.00.108.052 I print_info: n_vocab          = 50304
0.00.108.052 I print_info: n_merges         = 50009
0.00.108.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.056 I print_info: LF token         = 187 'Ċ'
0.00.108.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.057 I print_info: max token length = 1024
0.00.108.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.507 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.145 I llama_context: constructing llama_context
0.00.160.151 I llama_context: n_seq_max     = 1
0.00.160.151 I llama_context: n_ctx         = 128
0.00.160.152 I llama_context: n_ctx_per_seq = 128
0.00.160.152 I llama_context: n_batch       = 128
0.00.160.152 I llama_context: n_ubatch      = 128
0.00.160.153 I llama_context: causal_attn   = 1
0.00.160.155 I llama_context: flash_attn    = auto
0.00.160.155 I llama_context: kv_unified    = false
0.00.160.157 I llama_context: freq_base     = 10000.0
0.00.160.158 I llama_context: freq_scale    = 1
0.00.160.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.290 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.555 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.639 I llama_context: Flash Attention was auto, set to enabled
0.00.179.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.057 I llama_context: graph nodes  = 848
0.00.179.057 I llama_context: graph splits = 1
0.00.179.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.906 I 
0.00.234.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.005 I perplexity: tokenizing the input ..
0.00.243.700 I perplexity: tokenization took 8.69 ms
0.00.243.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.747 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.181.670 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.181.713 I llama_perf_context_print:        load time =     234.50 ms
0.03.181.717 I llama_perf_context_print: prompt eval time =    2933.95 ms /   128 tokens (   22.92 ms per token,    43.63 tokens per second)
0.03.181.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.719 I llama_perf_context_print:       total time =    2946.83 ms /   129 tokens
0.03.181.720 I llama_perf_context_print:    graphs reused =          0

real	0m3.244s
user	0m23.975s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.751 I llama_model_loader: - type  f32:  194 tensors
0.00.030.752 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.753 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.756 I print_info: file format = GGUF V3 (latest)
0.00.030.757 I print_info: file type   = Q2_K - Medium
0.00.030.763 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.932 I load: printing all EOG tokens:
0.00.090.941 I load:   - 0 ('<|endoftext|>')
0.00.091.094 I load: special tokens cache size = 25
0.00.110.962 I load: token to piece cache size = 0.2984 MB
0.00.110.989 I print_info: arch             = gptneox
0.00.110.992 I print_info: vocab_only       = 0
0.00.110.993 I print_info: n_ctx_train      = 2048
0.00.110.993 I print_info: n_embd           = 2048
0.00.110.994 I print_info: n_layer          = 24
0.00.111.015 I print_info: n_head           = 16
0.00.111.019 I print_info: n_head_kv        = 16
0.00.111.020 I print_info: n_rot            = 32
0.00.111.020 I print_info: n_swa            = 0
0.00.111.021 I print_info: is_swa_any       = 0
0.00.111.022 I print_info: n_embd_head_k    = 128
0.00.111.023 I print_info: n_embd_head_v    = 128
0.00.111.025 I print_info: n_gqa            = 1
0.00.111.027 I print_info: n_embd_k_gqa     = 2048
0.00.111.029 I print_info: n_embd_v_gqa     = 2048
0.00.111.031 I print_info: f_norm_eps       = 1.0e-05
0.00.111.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.033 I print_info: f_logit_scale    = 0.0e+00
0.00.111.034 I print_info: f_attn_scale     = 0.0e+00
0.00.111.035 I print_info: n_ff             = 8192
0.00.111.036 I print_info: n_expert         = 0
0.00.111.036 I print_info: n_expert_used    = 0
0.00.111.037 I print_info: causal attn      = 1
0.00.111.037 I print_info: pooling type     = 0
0.00.111.038 I print_info: rope type        = 2
0.00.111.038 I print_info: rope scaling     = linear
0.00.111.040 I print_info: freq_base_train  = 10000.0
0.00.111.040 I print_info: freq_scale_train = 1
0.00.111.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.041 I print_info: rope_finetuned   = unknown
0.00.111.042 I print_info: model type       = 1.4B
0.00.111.042 I print_info: model params     = 1.41 B
0.00.111.043 I print_info: general.name     = 1.4B
0.00.111.046 I print_info: vocab type       = BPE
0.00.111.048 I print_info: n_vocab          = 50304
0.00.111.048 I print_info: n_merges         = 50009
0.00.111.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.051 I print_info: LF token         = 187 'Ċ'
0.00.111.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.053 I print_info: max token length = 1024
0.00.111.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.588 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.128 I llama_context: constructing llama_context
0.00.141.135 I llama_context: n_seq_max     = 1
0.00.141.135 I llama_context: n_ctx         = 2048
0.00.141.135 I llama_context: n_ctx_per_seq = 2048
0.00.141.136 I llama_context: n_batch       = 2048
0.00.141.136 I llama_context: n_ubatch      = 512
0.00.141.137 I llama_context: causal_attn   = 1
0.00.141.138 I llama_context: flash_attn    = auto
0.00.141.138 I llama_context: kv_unified    = false
0.00.141.141 I llama_context: freq_base     = 10000.0
0.00.141.142 I llama_context: freq_scale    = 1
0.00.141.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.275 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.264.068 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.128 I llama_context: Flash Attention was auto, set to enabled
0.00.266.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.694 I llama_context: graph nodes  = 848
0.00.266.694 I llama_context: graph splits = 1
0.00.266.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.016 I main: llama threadpool init, n_threads = 8
0.00.315.031 I 
0.00.315.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.121 I 
0.00.315.223 I sampler seed: 1234
0.00.315.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.240 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.785.802 I llama_perf_sampler_print:    sampling time =       3.12 ms /    71 runs   (    0.04 ms per token, 22785.62 tokens per second)
0.01.785.814 I llama_perf_context_print:        load time =     312.76 ms
0.01.785.823 I llama_perf_context_print: prompt eval time =     110.10 ms /     7 tokens (   15.73 ms per token,    63.58 tokens per second)
0.01.785.831 I llama_perf_context_print:        eval time =    1350.55 ms /    63 runs   (   21.44 ms per token,    46.65 tokens per second)
0.01.785.839 I llama_perf_context_print:       total time =    1472.50 ms /    70 tokens
0.01.785.847 I llama_perf_context_print:    graphs reused =         62

real	0m1.856s
user	0m12.109s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.208 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.212 I print_info: file format = GGUF V3 (latest)
0.00.030.215 I print_info: file type   = Q2_K - Medium
0.00.030.219 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.068 I load: printing all EOG tokens:
0.00.089.076 I load:   - 0 ('<|endoftext|>')
0.00.089.237 I load: special tokens cache size = 25
0.00.109.061 I load: token to piece cache size = 0.2984 MB
0.00.109.085 I print_info: arch             = gptneox
0.00.109.087 I print_info: vocab_only       = 0
0.00.109.088 I print_info: n_ctx_train      = 2048
0.00.109.089 I print_info: n_embd           = 2048
0.00.109.089 I print_info: n_layer          = 24
0.00.109.109 I print_info: n_head           = 16
0.00.109.111 I print_info: n_head_kv        = 16
0.00.109.112 I print_info: n_rot            = 32
0.00.109.112 I print_info: n_swa            = 0
0.00.109.113 I print_info: is_swa_any       = 0
0.00.109.114 I print_info: n_embd_head_k    = 128
0.00.109.114 I print_info: n_embd_head_v    = 128
0.00.109.116 I print_info: n_gqa            = 1
0.00.109.118 I print_info: n_embd_k_gqa     = 2048
0.00.109.120 I print_info: n_embd_v_gqa     = 2048
0.00.109.122 I print_info: f_norm_eps       = 1.0e-05
0.00.109.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.124 I print_info: f_logit_scale    = 0.0e+00
0.00.109.124 I print_info: f_attn_scale     = 0.0e+00
0.00.109.125 I print_info: n_ff             = 8192
0.00.109.126 I print_info: n_expert         = 0
0.00.109.126 I print_info: n_expert_used    = 0
0.00.109.126 I print_info: causal attn      = 1
0.00.109.127 I print_info: pooling type     = 0
0.00.109.128 I print_info: rope type        = 2
0.00.109.128 I print_info: rope scaling     = linear
0.00.109.130 I print_info: freq_base_train  = 10000.0
0.00.109.131 I print_info: freq_scale_train = 1
0.00.109.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.131 I print_info: rope_finetuned   = unknown
0.00.109.132 I print_info: model type       = 1.4B
0.00.109.133 I print_info: model params     = 1.41 B
0.00.109.133 I print_info: general.name     = 1.4B
0.00.109.137 I print_info: vocab type       = BPE
0.00.109.138 I print_info: n_vocab          = 50304
0.00.109.138 I print_info: n_merges         = 50009
0.00.109.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.141 I print_info: LF token         = 187 'Ċ'
0.00.109.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.142 I print_info: max token length = 1024
0.00.109.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.528 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.110 I llama_context: constructing llama_context
0.00.139.115 I llama_context: n_seq_max     = 1
0.00.139.115 I llama_context: n_ctx         = 128
0.00.139.116 I llama_context: n_ctx_per_seq = 128
0.00.139.116 I llama_context: n_batch       = 128
0.00.139.116 I llama_context: n_ubatch      = 128
0.00.139.117 I llama_context: causal_attn   = 1
0.00.139.118 I llama_context: flash_attn    = auto
0.00.139.119 I llama_context: kv_unified    = false
0.00.139.121 I llama_context: freq_base     = 10000.0
0.00.139.122 I llama_context: freq_scale    = 1
0.00.139.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.244 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.156.014 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.157.123 I llama_context: Flash Attention was auto, set to enabled
0.00.158.549 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.553 I llama_context: graph nodes  = 848
0.00.158.553 I llama_context: graph splits = 1
0.00.158.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.159.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.985 I 
0.00.198.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.095 I perplexity: tokenizing the input ..
0.00.206.767 I perplexity: tokenization took 8.666 ms
0.00.206.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.800 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.276.716 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.276.760 I llama_perf_context_print:        load time =     197.63 ms
0.02.276.763 I llama_perf_context_print: prompt eval time =    2065.92 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.276.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.765 I llama_perf_context_print:       total time =    2078.79 ms /   129 tokens
0.02.276.766 I llama_perf_context_print:    graphs reused =          0

real	0m2.326s
user	0m16.884s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.986 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.987 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = Q3_K - Medium
0.00.029.996 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.853 I load: printing all EOG tokens:
0.00.087.860 I load:   - 0 ('<|endoftext|>')
0.00.088.004 I load: special tokens cache size = 25
0.00.107.871 I load: token to piece cache size = 0.2984 MB
0.00.107.894 I print_info: arch             = gptneox
0.00.107.897 I print_info: vocab_only       = 0
0.00.107.897 I print_info: n_ctx_train      = 2048
0.00.107.898 I print_info: n_embd           = 2048
0.00.107.898 I print_info: n_layer          = 24
0.00.107.917 I print_info: n_head           = 16
0.00.107.923 I print_info: n_head_kv        = 16
0.00.107.923 I print_info: n_rot            = 32
0.00.107.924 I print_info: n_swa            = 0
0.00.107.925 I print_info: is_swa_any       = 0
0.00.107.926 I print_info: n_embd_head_k    = 128
0.00.107.926 I print_info: n_embd_head_v    = 128
0.00.107.928 I print_info: n_gqa            = 1
0.00.107.930 I print_info: n_embd_k_gqa     = 2048
0.00.107.932 I print_info: n_embd_v_gqa     = 2048
0.00.107.933 I print_info: f_norm_eps       = 1.0e-05
0.00.107.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.936 I print_info: f_logit_scale    = 0.0e+00
0.00.107.936 I print_info: f_attn_scale     = 0.0e+00
0.00.107.937 I print_info: n_ff             = 8192
0.00.107.938 I print_info: n_expert         = 0
0.00.107.938 I print_info: n_expert_used    = 0
0.00.107.938 I print_info: causal attn      = 1
0.00.107.939 I print_info: pooling type     = 0
0.00.107.939 I print_info: rope type        = 2
0.00.107.940 I print_info: rope scaling     = linear
0.00.107.942 I print_info: freq_base_train  = 10000.0
0.00.107.942 I print_info: freq_scale_train = 1
0.00.107.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.943 I print_info: rope_finetuned   = unknown
0.00.107.944 I print_info: model type       = 1.4B
0.00.107.945 I print_info: model params     = 1.41 B
0.00.107.945 I print_info: general.name     = 1.4B
0.00.107.948 I print_info: vocab type       = BPE
0.00.107.949 I print_info: n_vocab          = 50304
0.00.107.950 I print_info: n_merges         = 50009
0.00.107.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.952 I print_info: LF token         = 187 'Ċ'
0.00.107.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.954 I print_info: max token length = 1024
0.00.107.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.890 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.378 I llama_context: constructing llama_context
0.00.146.383 I llama_context: n_seq_max     = 1
0.00.146.384 I llama_context: n_ctx         = 2048
0.00.146.384 I llama_context: n_ctx_per_seq = 2048
0.00.146.384 I llama_context: n_batch       = 2048
0.00.146.385 I llama_context: n_ubatch      = 512
0.00.146.385 I llama_context: causal_attn   = 1
0.00.146.388 I llama_context: flash_attn    = auto
0.00.146.388 I llama_context: kv_unified    = false
0.00.146.390 I llama_context: freq_base     = 10000.0
0.00.146.391 I llama_context: freq_scale    = 1
0.00.146.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.524 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.842 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.928 I llama_context: Flash Attention was auto, set to enabled
0.00.271.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.446 I llama_context: graph nodes  = 848
0.00.271.446 I llama_context: graph splits = 1
0.00.271.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.477 I main: llama threadpool init, n_threads = 8
0.00.317.493 I 
0.00.317.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.582 I 
0.00.317.698 I sampler seed: 1234
0.00.317.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.715 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.732.121 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.01.732.134 I llama_perf_context_print:        load time =     315.25 ms
0.01.732.143 I llama_perf_context_print: prompt eval time =      96.50 ms /     7 tokens (   13.79 ms per token,    72.54 tokens per second)
0.01.732.152 I llama_perf_context_print:        eval time =    1307.51 ms /    63 runs   (   20.75 ms per token,    48.18 tokens per second)
0.01.732.165 I llama_perf_context_print:       total time =    1416.34 ms /    70 tokens
0.01.732.176 I llama_perf_context_print:    graphs reused =         62

real	0m1.809s
user	0m11.686s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.406 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.406 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.412 I print_info: file format = GGUF V3 (latest)
0.00.030.413 I print_info: file type   = Q3_K - Medium
0.00.030.417 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.252 I load: printing all EOG tokens:
0.00.086.262 I load:   - 0 ('<|endoftext|>')
0.00.086.396 I load: special tokens cache size = 25
0.00.106.272 I load: token to piece cache size = 0.2984 MB
0.00.106.297 I print_info: arch             = gptneox
0.00.106.300 I print_info: vocab_only       = 0
0.00.106.301 I print_info: n_ctx_train      = 2048
0.00.106.302 I print_info: n_embd           = 2048
0.00.106.302 I print_info: n_layer          = 24
0.00.106.322 I print_info: n_head           = 16
0.00.106.325 I print_info: n_head_kv        = 16
0.00.106.325 I print_info: n_rot            = 32
0.00.106.326 I print_info: n_swa            = 0
0.00.106.328 I print_info: is_swa_any       = 0
0.00.106.328 I print_info: n_embd_head_k    = 128
0.00.106.328 I print_info: n_embd_head_v    = 128
0.00.106.331 I print_info: n_gqa            = 1
0.00.106.332 I print_info: n_embd_k_gqa     = 2048
0.00.106.334 I print_info: n_embd_v_gqa     = 2048
0.00.106.336 I print_info: f_norm_eps       = 1.0e-05
0.00.106.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.338 I print_info: f_logit_scale    = 0.0e+00
0.00.106.339 I print_info: f_attn_scale     = 0.0e+00
0.00.106.340 I print_info: n_ff             = 8192
0.00.106.341 I print_info: n_expert         = 0
0.00.106.341 I print_info: n_expert_used    = 0
0.00.106.341 I print_info: causal attn      = 1
0.00.106.343 I print_info: pooling type     = 0
0.00.106.343 I print_info: rope type        = 2
0.00.106.343 I print_info: rope scaling     = linear
0.00.106.346 I print_info: freq_base_train  = 10000.0
0.00.106.346 I print_info: freq_scale_train = 1
0.00.106.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.348 I print_info: rope_finetuned   = unknown
0.00.106.348 I print_info: model type       = 1.4B
0.00.106.349 I print_info: model params     = 1.41 B
0.00.106.350 I print_info: general.name     = 1.4B
0.00.106.352 I print_info: vocab type       = BPE
0.00.106.354 I print_info: n_vocab          = 50304
0.00.106.354 I print_info: n_merges         = 50009
0.00.106.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.357 I print_info: LF token         = 187 'Ċ'
0.00.106.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.358 I print_info: max token length = 1024
0.00.106.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.144 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.699 I llama_context: constructing llama_context
0.00.144.705 I llama_context: n_seq_max     = 1
0.00.144.706 I llama_context: n_ctx         = 128
0.00.144.706 I llama_context: n_ctx_per_seq = 128
0.00.144.706 I llama_context: n_batch       = 128
0.00.144.707 I llama_context: n_ubatch      = 128
0.00.144.707 I llama_context: causal_attn   = 1
0.00.144.709 I llama_context: flash_attn    = auto
0.00.144.709 I llama_context: kv_unified    = false
0.00.144.712 I llama_context: freq_base     = 10000.0
0.00.144.713 I llama_context: freq_scale    = 1
0.00.144.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.864 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.143 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.217 I llama_context: Flash Attention was auto, set to enabled
0.00.163.640 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.645 I llama_context: graph nodes  = 848
0.00.163.645 I llama_context: graph splits = 1
0.00.163.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.707 I 
0.00.200.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.819 I perplexity: tokenizing the input ..
0.00.209.657 I perplexity: tokenization took 8.831 ms
0.00.209.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.877 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.998.852 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.998.896 I llama_perf_context_print:        load time =     200.33 ms
0.01.998.900 I llama_perf_context_print: prompt eval time =    1785.11 ms /   128 tokens (   13.95 ms per token,    71.70 tokens per second)
0.01.998.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.902 I llama_perf_context_print:       total time =    1798.20 ms /   129 tokens
0.01.998.903 I llama_perf_context_print:    graphs reused =          0

real	0m2.053s
user	0m14.648s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.875 I llama_model_loader: - type  f32:  194 tensors
0.00.030.876 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.877 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.878 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.881 I print_info: file format = GGUF V3 (latest)
0.00.030.881 I print_info: file type   = Q4_K - Medium
0.00.030.886 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.383 I load: printing all EOG tokens:
0.00.093.390 I load:   - 0 ('<|endoftext|>')
0.00.093.540 I load: special tokens cache size = 25
0.00.114.319 I load: token to piece cache size = 0.2984 MB
0.00.114.344 I print_info: arch             = gptneox
0.00.114.347 I print_info: vocab_only       = 0
0.00.114.348 I print_info: n_ctx_train      = 2048
0.00.114.348 I print_info: n_embd           = 2048
0.00.114.349 I print_info: n_layer          = 24
0.00.114.370 I print_info: n_head           = 16
0.00.114.372 I print_info: n_head_kv        = 16
0.00.114.373 I print_info: n_rot            = 32
0.00.114.373 I print_info: n_swa            = 0
0.00.114.375 I print_info: is_swa_any       = 0
0.00.114.375 I print_info: n_embd_head_k    = 128
0.00.114.376 I print_info: n_embd_head_v    = 128
0.00.114.378 I print_info: n_gqa            = 1
0.00.114.380 I print_info: n_embd_k_gqa     = 2048
0.00.114.381 I print_info: n_embd_v_gqa     = 2048
0.00.114.383 I print_info: f_norm_eps       = 1.0e-05
0.00.114.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.386 I print_info: f_logit_scale    = 0.0e+00
0.00.114.386 I print_info: f_attn_scale     = 0.0e+00
0.00.114.388 I print_info: n_ff             = 8192
0.00.114.388 I print_info: n_expert         = 0
0.00.114.389 I print_info: n_expert_used    = 0
0.00.114.389 I print_info: causal attn      = 1
0.00.114.389 I print_info: pooling type     = 0
0.00.114.390 I print_info: rope type        = 2
0.00.114.390 I print_info: rope scaling     = linear
0.00.114.392 I print_info: freq_base_train  = 10000.0
0.00.114.393 I print_info: freq_scale_train = 1
0.00.114.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.394 I print_info: rope_finetuned   = unknown
0.00.114.394 I print_info: model type       = 1.4B
0.00.114.395 I print_info: model params     = 1.41 B
0.00.114.395 I print_info: general.name     = 1.4B
0.00.114.398 I print_info: vocab type       = BPE
0.00.114.399 I print_info: n_vocab          = 50304
0.00.114.400 I print_info: n_merges         = 50009
0.00.114.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.402 I print_info: LF token         = 187 'Ċ'
0.00.114.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.404 I print_info: max token length = 1024
0.00.114.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.569 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.157 I llama_context: constructing llama_context
0.00.159.162 I llama_context: n_seq_max     = 1
0.00.159.162 I llama_context: n_ctx         = 2048
0.00.159.163 I llama_context: n_ctx_per_seq = 2048
0.00.159.163 I llama_context: n_batch       = 2048
0.00.159.163 I llama_context: n_ubatch      = 512
0.00.159.164 I llama_context: causal_attn   = 1
0.00.159.166 I llama_context: flash_attn    = auto
0.00.159.166 I llama_context: kv_unified    = false
0.00.159.168 I llama_context: freq_base     = 10000.0
0.00.159.169 I llama_context: freq_scale    = 1
0.00.159.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.302 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.367 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.419 I llama_context: Flash Attention was auto, set to enabled
0.00.278.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.955 I llama_context: graph nodes  = 848
0.00.278.956 I llama_context: graph splits = 1
0.00.278.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.071 I main: llama threadpool init, n_threads = 8
0.00.328.086 I 
0.00.328.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.177 I 
0.00.328.272 I sampler seed: 1234
0.00.328.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.291 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.874.712 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.01.874.725 I llama_perf_context_print:        load time =     325.86 ms
0.01.874.734 I llama_perf_context_print: prompt eval time =     106.12 ms /     7 tokens (   15.16 ms per token,    65.96 tokens per second)
0.01.874.744 I llama_perf_context_print:        eval time =    1430.19 ms /    63 runs   (   22.70 ms per token,    44.05 tokens per second)
0.01.874.753 I llama_perf_context_print:       total time =    1548.35 ms /    70 tokens
0.01.874.762 I llama_perf_context_print:    graphs reused =         62

real	0m1.953s
user	0m12.777s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.358 I llama_model_loader: - type  f32:  194 tensors
0.00.031.360 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.361 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.361 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.366 I print_info: file format = GGUF V3 (latest)
0.00.031.367 I print_info: file type   = Q4_K - Medium
0.00.031.372 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.474 I load: printing all EOG tokens:
0.00.093.482 I load:   - 0 ('<|endoftext|>')
0.00.093.634 I load: special tokens cache size = 25
0.00.114.439 I load: token to piece cache size = 0.2984 MB
0.00.114.466 I print_info: arch             = gptneox
0.00.114.470 I print_info: vocab_only       = 0
0.00.114.470 I print_info: n_ctx_train      = 2048
0.00.114.471 I print_info: n_embd           = 2048
0.00.114.471 I print_info: n_layer          = 24
0.00.114.494 I print_info: n_head           = 16
0.00.114.497 I print_info: n_head_kv        = 16
0.00.114.497 I print_info: n_rot            = 32
0.00.114.498 I print_info: n_swa            = 0
0.00.114.499 I print_info: is_swa_any       = 0
0.00.114.500 I print_info: n_embd_head_k    = 128
0.00.114.500 I print_info: n_embd_head_v    = 128
0.00.114.502 I print_info: n_gqa            = 1
0.00.114.504 I print_info: n_embd_k_gqa     = 2048
0.00.114.506 I print_info: n_embd_v_gqa     = 2048
0.00.114.509 I print_info: f_norm_eps       = 1.0e-05
0.00.114.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.511 I print_info: f_logit_scale    = 0.0e+00
0.00.114.512 I print_info: f_attn_scale     = 0.0e+00
0.00.114.513 I print_info: n_ff             = 8192
0.00.114.514 I print_info: n_expert         = 0
0.00.114.514 I print_info: n_expert_used    = 0
0.00.114.515 I print_info: causal attn      = 1
0.00.114.515 I print_info: pooling type     = 0
0.00.114.516 I print_info: rope type        = 2
0.00.114.517 I print_info: rope scaling     = linear
0.00.114.518 I print_info: freq_base_train  = 10000.0
0.00.114.519 I print_info: freq_scale_train = 1
0.00.114.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.520 I print_info: rope_finetuned   = unknown
0.00.114.521 I print_info: model type       = 1.4B
0.00.114.522 I print_info: model params     = 1.41 B
0.00.114.522 I print_info: general.name     = 1.4B
0.00.114.526 I print_info: vocab type       = BPE
0.00.114.527 I print_info: n_vocab          = 50304
0.00.114.527 I print_info: n_merges         = 50009
0.00.114.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.530 I print_info: LF token         = 187 'Ċ'
0.00.114.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.532 I print_info: max token length = 1024
0.00.114.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.392 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.047 I llama_context: constructing llama_context
0.00.160.054 I llama_context: n_seq_max     = 1
0.00.160.054 I llama_context: n_ctx         = 128
0.00.160.055 I llama_context: n_ctx_per_seq = 128
0.00.160.055 I llama_context: n_batch       = 128
0.00.160.055 I llama_context: n_ubatch      = 128
0.00.160.056 I llama_context: causal_attn   = 1
0.00.160.058 I llama_context: flash_attn    = auto
0.00.160.058 I llama_context: kv_unified    = false
0.00.160.060 I llama_context: freq_base     = 10000.0
0.00.160.061 I llama_context: freq_scale    = 1
0.00.160.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.198 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.828 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.921 I llama_context: Flash Attention was auto, set to enabled
0.00.179.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.414 I llama_context: graph nodes  = 848
0.00.179.415 I llama_context: graph splits = 1
0.00.179.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.201 I 
0.00.220.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.319 I perplexity: tokenizing the input ..
0.00.229.667 I perplexity: tokenization took 9.341 ms
0.00.229.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.896 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.182.862 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.182.910 I llama_perf_context_print:        load time =     219.83 ms
0.02.182.914 I llama_perf_context_print: prompt eval time =    1949.02 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.182.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.917 I llama_perf_context_print:       total time =    1962.73 ms /   129 tokens
0.02.182.918 I llama_perf_context_print:    graphs reused =          0

real	0m2.244s
user	0m15.999s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.180 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q5_K - Medium
0.00.030.189 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.491 I load: printing all EOG tokens:
0.00.087.498 I load:   - 0 ('<|endoftext|>')
0.00.087.633 I load: special tokens cache size = 25
0.00.107.261 I load: token to piece cache size = 0.2984 MB
0.00.107.288 I print_info: arch             = gptneox
0.00.107.291 I print_info: vocab_only       = 0
0.00.107.292 I print_info: n_ctx_train      = 2048
0.00.107.293 I print_info: n_embd           = 2048
0.00.107.293 I print_info: n_layer          = 24
0.00.107.315 I print_info: n_head           = 16
0.00.107.317 I print_info: n_head_kv        = 16
0.00.107.318 I print_info: n_rot            = 32
0.00.107.318 I print_info: n_swa            = 0
0.00.107.320 I print_info: is_swa_any       = 0
0.00.107.320 I print_info: n_embd_head_k    = 128
0.00.107.321 I print_info: n_embd_head_v    = 128
0.00.107.323 I print_info: n_gqa            = 1
0.00.107.325 I print_info: n_embd_k_gqa     = 2048
0.00.107.327 I print_info: n_embd_v_gqa     = 2048
0.00.107.329 I print_info: f_norm_eps       = 1.0e-05
0.00.107.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.333 I print_info: f_logit_scale    = 0.0e+00
0.00.107.334 I print_info: f_attn_scale     = 0.0e+00
0.00.107.335 I print_info: n_ff             = 8192
0.00.107.336 I print_info: n_expert         = 0
0.00.107.337 I print_info: n_expert_used    = 0
0.00.107.337 I print_info: causal attn      = 1
0.00.107.338 I print_info: pooling type     = 0
0.00.107.338 I print_info: rope type        = 2
0.00.107.338 I print_info: rope scaling     = linear
0.00.107.341 I print_info: freq_base_train  = 10000.0
0.00.107.341 I print_info: freq_scale_train = 1
0.00.107.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.342 I print_info: rope_finetuned   = unknown
0.00.107.344 I print_info: model type       = 1.4B
0.00.107.344 I print_info: model params     = 1.41 B
0.00.107.345 I print_info: general.name     = 1.4B
0.00.107.348 I print_info: vocab type       = BPE
0.00.107.349 I print_info: n_vocab          = 50304
0.00.107.349 I print_info: n_merges         = 50009
0.00.107.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.353 I print_info: LF token         = 187 'Ċ'
0.00.107.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.354 I print_info: max token length = 1024
0.00.107.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.110 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.647 I llama_context: constructing llama_context
0.00.158.655 I llama_context: n_seq_max     = 1
0.00.158.655 I llama_context: n_ctx         = 2048
0.00.158.655 I llama_context: n_ctx_per_seq = 2048
0.00.158.656 I llama_context: n_batch       = 2048
0.00.158.656 I llama_context: n_ubatch      = 512
0.00.158.657 I llama_context: causal_attn   = 1
0.00.158.658 I llama_context: flash_attn    = auto
0.00.158.658 I llama_context: kv_unified    = false
0.00.158.661 I llama_context: freq_base     = 10000.0
0.00.158.661 I llama_context: freq_scale    = 1
0.00.158.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.799 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.555 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.616 I llama_context: Flash Attention was auto, set to enabled
0.00.284.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.164 I llama_context: graph nodes  = 848
0.00.284.164 I llama_context: graph splits = 1
0.00.284.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.128 I main: llama threadpool init, n_threads = 8
0.00.343.146 I 
0.00.343.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.253 I 
0.00.343.368 I sampler seed: 1234
0.00.343.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.389 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.263.973 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.263.986 I llama_perf_context_print:        load time =     340.89 ms
0.02.263.998 I llama_perf_context_print: prompt eval time =     139.70 ms /     7 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.264.008 I llama_perf_context_print:        eval time =    1770.74 ms /    63 runs   (   28.11 ms per token,    35.58 tokens per second)
0.02.264.020 I llama_perf_context_print:       total time =    1922.57 ms /    70 tokens
0.02.264.030 I llama_perf_context_print:    graphs reused =         62

real	0m2.347s
user	0m15.773s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.942 I llama_model_loader: - type  f32:  194 tensors
0.00.030.942 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.943 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.947 I print_info: file format = GGUF V3 (latest)
0.00.030.948 I print_info: file type   = Q5_K - Medium
0.00.030.953 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.734 I load: printing all EOG tokens:
0.00.090.744 I load:   - 0 ('<|endoftext|>')
0.00.090.885 I load: special tokens cache size = 25
0.00.110.855 I load: token to piece cache size = 0.2984 MB
0.00.110.883 I print_info: arch             = gptneox
0.00.110.886 I print_info: vocab_only       = 0
0.00.110.887 I print_info: n_ctx_train      = 2048
0.00.110.887 I print_info: n_embd           = 2048
0.00.110.888 I print_info: n_layer          = 24
0.00.110.912 I print_info: n_head           = 16
0.00.110.914 I print_info: n_head_kv        = 16
0.00.110.915 I print_info: n_rot            = 32
0.00.110.915 I print_info: n_swa            = 0
0.00.110.917 I print_info: is_swa_any       = 0
0.00.110.917 I print_info: n_embd_head_k    = 128
0.00.110.918 I print_info: n_embd_head_v    = 128
0.00.110.920 I print_info: n_gqa            = 1
0.00.110.922 I print_info: n_embd_k_gqa     = 2048
0.00.110.924 I print_info: n_embd_v_gqa     = 2048
0.00.110.926 I print_info: f_norm_eps       = 1.0e-05
0.00.110.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.928 I print_info: f_logit_scale    = 0.0e+00
0.00.110.929 I print_info: f_attn_scale     = 0.0e+00
0.00.110.931 I print_info: n_ff             = 8192
0.00.110.931 I print_info: n_expert         = 0
0.00.110.932 I print_info: n_expert_used    = 0
0.00.110.932 I print_info: causal attn      = 1
0.00.110.933 I print_info: pooling type     = 0
0.00.110.933 I print_info: rope type        = 2
0.00.110.933 I print_info: rope scaling     = linear
0.00.110.935 I print_info: freq_base_train  = 10000.0
0.00.110.936 I print_info: freq_scale_train = 1
0.00.110.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.937 I print_info: rope_finetuned   = unknown
0.00.110.938 I print_info: model type       = 1.4B
0.00.110.939 I print_info: model params     = 1.41 B
0.00.110.939 I print_info: general.name     = 1.4B
0.00.110.943 I print_info: vocab type       = BPE
0.00.110.944 I print_info: n_vocab          = 50304
0.00.110.944 I print_info: n_merges         = 50009
0.00.110.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.948 I print_info: LF token         = 187 'Ċ'
0.00.110.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.949 I print_info: max token length = 1024
0.00.110.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.903 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.531 I llama_context: constructing llama_context
0.00.162.538 I llama_context: n_seq_max     = 1
0.00.162.539 I llama_context: n_ctx         = 128
0.00.162.539 I llama_context: n_ctx_per_seq = 128
0.00.162.539 I llama_context: n_batch       = 128
0.00.162.540 I llama_context: n_ubatch      = 128
0.00.162.540 I llama_context: causal_attn   = 1
0.00.162.542 I llama_context: flash_attn    = auto
0.00.162.542 I llama_context: kv_unified    = false
0.00.162.544 I llama_context: freq_base     = 10000.0
0.00.162.545 I llama_context: freq_scale    = 1
0.00.162.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.683 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.476 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.581 I llama_context: Flash Attention was auto, set to enabled
0.00.182.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.090 I llama_context: graph nodes  = 848
0.00.182.090 I llama_context: graph splits = 1
0.00.182.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.964 I 
0.00.232.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.082 I perplexity: tokenizing the input ..
0.00.240.964 I perplexity: tokenization took 8.875 ms
0.00.240.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.819.381 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.822.309 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.822.353 I llama_perf_context_print:        load time =     231.56 ms
0.02.822.357 I llama_perf_context_print: prompt eval time =    2577.26 ms /   128 tokens (   20.13 ms per token,    49.67 tokens per second)
0.02.822.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.822.359 I llama_perf_context_print:       total time =    2590.41 ms /   129 tokens
0.02.822.360 I llama_perf_context_print:    graphs reused =          0

real	0m2.886s
user	0m21.004s
sys	0m0.216s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.706 I llama_model_loader: - type  f32:  194 tensors
0.00.030.707 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.710 I print_info: file format = GGUF V3 (latest)
0.00.030.711 I print_info: file type   = Q6_K
0.00.030.714 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.732 I load: printing all EOG tokens:
0.00.091.742 I load:   - 0 ('<|endoftext|>')
0.00.091.902 I load: special tokens cache size = 25
0.00.111.785 I load: token to piece cache size = 0.2984 MB
0.00.111.811 I print_info: arch             = gptneox
0.00.111.814 I print_info: vocab_only       = 0
0.00.111.815 I print_info: n_ctx_train      = 2048
0.00.111.815 I print_info: n_embd           = 2048
0.00.111.816 I print_info: n_layer          = 24
0.00.111.838 I print_info: n_head           = 16
0.00.111.843 I print_info: n_head_kv        = 16
0.00.111.844 I print_info: n_rot            = 32
0.00.111.844 I print_info: n_swa            = 0
0.00.111.845 I print_info: is_swa_any       = 0
0.00.111.846 I print_info: n_embd_head_k    = 128
0.00.111.847 I print_info: n_embd_head_v    = 128
0.00.111.850 I print_info: n_gqa            = 1
0.00.111.852 I print_info: n_embd_k_gqa     = 2048
0.00.111.854 I print_info: n_embd_v_gqa     = 2048
0.00.111.856 I print_info: f_norm_eps       = 1.0e-05
0.00.111.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.858 I print_info: f_logit_scale    = 0.0e+00
0.00.111.859 I print_info: f_attn_scale     = 0.0e+00
0.00.111.861 I print_info: n_ff             = 8192
0.00.111.861 I print_info: n_expert         = 0
0.00.111.862 I print_info: n_expert_used    = 0
0.00.111.862 I print_info: causal attn      = 1
0.00.111.863 I print_info: pooling type     = 0
0.00.111.863 I print_info: rope type        = 2
0.00.111.864 I print_info: rope scaling     = linear
0.00.111.866 I print_info: freq_base_train  = 10000.0
0.00.111.866 I print_info: freq_scale_train = 1
0.00.111.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.868 I print_info: rope_finetuned   = unknown
0.00.111.869 I print_info: model type       = 1.4B
0.00.111.870 I print_info: model params     = 1.41 B
0.00.111.870 I print_info: general.name     = 1.4B
0.00.111.874 I print_info: vocab type       = BPE
0.00.111.875 I print_info: n_vocab          = 50304
0.00.111.876 I print_info: n_merges         = 50009
0.00.111.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.879 I print_info: LF token         = 187 'Ċ'
0.00.111.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.881 I print_info: max token length = 1024
0.00.111.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.431 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.039 I llama_context: constructing llama_context
0.00.168.044 I llama_context: n_seq_max     = 1
0.00.168.045 I llama_context: n_ctx         = 2048
0.00.168.045 I llama_context: n_ctx_per_seq = 2048
0.00.168.045 I llama_context: n_batch       = 2048
0.00.168.046 I llama_context: n_ubatch      = 512
0.00.168.046 I llama_context: causal_attn   = 1
0.00.168.048 I llama_context: flash_attn    = auto
0.00.168.048 I llama_context: kv_unified    = false
0.00.168.051 I llama_context: freq_base     = 10000.0
0.00.168.052 I llama_context: freq_scale    = 1
0.00.168.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.188 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.813 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.849 I llama_context: Flash Attention was auto, set to enabled
0.00.290.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.354 I llama_context: graph nodes  = 848
0.00.290.354 I llama_context: graph splits = 1
0.00.290.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.411 I main: llama threadpool init, n_threads = 8
0.00.352.427 I 
0.00.352.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.529 I 
0.00.352.641 I sampler seed: 1234
0.00.352.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.662 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.414.530 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.414.544 I llama_perf_context_print:        load time =     350.14 ms
0.02.414.553 I llama_perf_context_print: prompt eval time =     148.94 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.414.561 I llama_perf_context_print:        eval time =    1902.66 ms /    63 runs   (   30.20 ms per token,    33.11 tokens per second)
0.02.414.573 I llama_perf_context_print:       total time =    2063.88 ms /    70 tokens
0.02.414.583 I llama_perf_context_print:    graphs reused =         62

real	0m2.500s
user	0m16.875s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q6_K
0.00.030.278 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.044 I load: printing all EOG tokens:
0.00.093.054 I load:   - 0 ('<|endoftext|>')
0.00.093.216 I load: special tokens cache size = 25
0.00.113.869 I load: token to piece cache size = 0.2984 MB
0.00.113.896 I print_info: arch             = gptneox
0.00.113.899 I print_info: vocab_only       = 0
0.00.113.900 I print_info: n_ctx_train      = 2048
0.00.113.901 I print_info: n_embd           = 2048
0.00.113.901 I print_info: n_layer          = 24
0.00.113.924 I print_info: n_head           = 16
0.00.113.929 I print_info: n_head_kv        = 16
0.00.113.929 I print_info: n_rot            = 32
0.00.113.930 I print_info: n_swa            = 0
0.00.113.931 I print_info: is_swa_any       = 0
0.00.113.933 I print_info: n_embd_head_k    = 128
0.00.113.933 I print_info: n_embd_head_v    = 128
0.00.113.935 I print_info: n_gqa            = 1
0.00.113.937 I print_info: n_embd_k_gqa     = 2048
0.00.113.939 I print_info: n_embd_v_gqa     = 2048
0.00.113.941 I print_info: f_norm_eps       = 1.0e-05
0.00.113.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.945 I print_info: f_logit_scale    = 0.0e+00
0.00.113.946 I print_info: f_attn_scale     = 0.0e+00
0.00.113.947 I print_info: n_ff             = 8192
0.00.113.948 I print_info: n_expert         = 0
0.00.113.948 I print_info: n_expert_used    = 0
0.00.113.949 I print_info: causal attn      = 1
0.00.113.949 I print_info: pooling type     = 0
0.00.113.950 I print_info: rope type        = 2
0.00.113.950 I print_info: rope scaling     = linear
0.00.113.952 I print_info: freq_base_train  = 10000.0
0.00.113.953 I print_info: freq_scale_train = 1
0.00.113.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.954 I print_info: rope_finetuned   = unknown
0.00.113.955 I print_info: model type       = 1.4B
0.00.113.956 I print_info: model params     = 1.41 B
0.00.113.957 I print_info: general.name     = 1.4B
0.00.113.960 I print_info: vocab type       = BPE
0.00.113.961 I print_info: n_vocab          = 50304
0.00.113.962 I print_info: n_merges         = 50009
0.00.113.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.965 I print_info: LF token         = 187 'Ċ'
0.00.113.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.967 I print_info: max token length = 1024
0.00.113.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.064 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.694 I llama_context: constructing llama_context
0.00.170.700 I llama_context: n_seq_max     = 1
0.00.170.700 I llama_context: n_ctx         = 128
0.00.170.701 I llama_context: n_ctx_per_seq = 128
0.00.170.701 I llama_context: n_batch       = 128
0.00.170.702 I llama_context: n_ubatch      = 128
0.00.170.702 I llama_context: causal_attn   = 1
0.00.170.704 I llama_context: flash_attn    = auto
0.00.170.704 I llama_context: kv_unified    = false
0.00.170.707 I llama_context: freq_base     = 10000.0
0.00.170.708 I llama_context: freq_scale    = 1
0.00.170.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.846 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.187.884 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.984 I llama_context: Flash Attention was auto, set to enabled
0.00.190.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.446 I llama_context: graph nodes  = 848
0.00.190.446 I llama_context: graph splits = 1
0.00.190.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.191.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.442 I 
0.00.243.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.559 I perplexity: tokenizing the input ..
0.00.252.424 I perplexity: tokenization took 8.859 ms
0.00.252.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.994.340 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.997.300 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.997.346 I llama_perf_context_print:        load time =     243.03 ms
0.02.997.349 I llama_perf_context_print: prompt eval time =    2740.76 ms /   128 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.997.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.997.351 I llama_perf_context_print:       total time =    2753.92 ms /   129 tokens
0.02.997.352 I llama_perf_context_print:    graphs reused =          0

real	0m3.064s
user	0m22.305s
sys	0m0.260s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.386 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.391 I print_info: file format = GGUF V3 (latest)
0.00.030.392 I print_info: file type   = Q4_0
0.00.030.397 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.737 I load: printing all EOG tokens:
0.00.090.747 I load:   - 0 ('<|endoftext|>')
0.00.090.899 I load: special tokens cache size = 25
0.00.110.746 I load: token to piece cache size = 0.2984 MB
0.00.110.775 I print_info: arch             = gptneox
0.00.110.778 I print_info: vocab_only       = 0
0.00.110.779 I print_info: n_ctx_train      = 2048
0.00.110.779 I print_info: n_embd           = 2048
0.00.110.780 I print_info: n_layer          = 24
0.00.110.802 I print_info: n_head           = 16
0.00.110.808 I print_info: n_head_kv        = 16
0.00.110.808 I print_info: n_rot            = 32
0.00.110.809 I print_info: n_swa            = 0
0.00.110.811 I print_info: is_swa_any       = 0
0.00.110.811 I print_info: n_embd_head_k    = 128
0.00.110.811 I print_info: n_embd_head_v    = 128
0.00.110.813 I print_info: n_gqa            = 1
0.00.110.815 I print_info: n_embd_k_gqa     = 2048
0.00.110.817 I print_info: n_embd_v_gqa     = 2048
0.00.110.819 I print_info: f_norm_eps       = 1.0e-05
0.00.110.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.822 I print_info: f_logit_scale    = 0.0e+00
0.00.110.822 I print_info: f_attn_scale     = 0.0e+00
0.00.110.824 I print_info: n_ff             = 8192
0.00.110.825 I print_info: n_expert         = 0
0.00.110.825 I print_info: n_expert_used    = 0
0.00.110.826 I print_info: causal attn      = 1
0.00.110.827 I print_info: pooling type     = 0
0.00.110.827 I print_info: rope type        = 2
0.00.110.827 I print_info: rope scaling     = linear
0.00.110.829 I print_info: freq_base_train  = 10000.0
0.00.110.830 I print_info: freq_scale_train = 1
0.00.110.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.831 I print_info: rope_finetuned   = unknown
0.00.110.832 I print_info: model type       = 1.4B
0.00.110.833 I print_info: model params     = 1.41 B
0.00.110.834 I print_info: general.name     = 1.4B
0.00.110.837 I print_info: vocab type       = BPE
0.00.110.838 I print_info: n_vocab          = 50304
0.00.110.839 I print_info: n_merges         = 50009
0.00.110.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.842 I print_info: LF token         = 187 'Ċ'
0.00.110.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.844 I print_info: max token length = 1024
0.00.110.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.779 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.790 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.944 I llama_context: constructing llama_context
0.00.537.953 I llama_context: n_seq_max     = 1
0.00.537.953 I llama_context: n_ctx         = 2048
0.00.537.953 I llama_context: n_ctx_per_seq = 2048
0.00.537.954 I llama_context: n_batch       = 2048
0.00.537.954 I llama_context: n_ubatch      = 512
0.00.537.955 I llama_context: causal_attn   = 1
0.00.537.956 I llama_context: flash_attn    = disabled
0.00.537.957 I llama_context: kv_unified    = true
0.00.537.962 I llama_context: freq_base     = 10000.0
0.00.537.963 I llama_context: freq_scale    = 1
0.00.537.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.103 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.651.391 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.836 I llama_context: graph nodes  = 943
0.00.653.837 I llama_context: graph splits = 1
0.00.653.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.974.505 I llama_context: constructing llama_context
0.00.974.556 I llama_context: n_seq_max     = 1
0.00.974.564 I llama_context: n_ctx         = 2048
0.00.974.572 I llama_context: n_ctx_per_seq = 2048
0.00.974.579 I llama_context: n_batch       = 2048
0.00.974.586 I llama_context: n_ubatch      = 512
0.00.974.593 I llama_context: causal_attn   = 1
0.00.974.600 I llama_context: flash_attn    = disabled
0.00.974.607 I llama_context: kv_unified    = true
0.00.974.619 I llama_context: freq_base     = 10000.0
0.00.974.631 I llama_context: freq_scale    = 1
0.00.974.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.974.899 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.088.711 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.091.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.091.205 I llama_context: graph nodes  = 943
0.01.091.215 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.360.408 I llama_context: constructing llama_context
0.01.360.458 I llama_context: n_seq_max     = 1
0.01.360.465 I llama_context: n_ctx         = 2048
0.01.360.473 I llama_context: n_ctx_per_seq = 2048
0.01.360.480 I llama_context: n_batch       = 2048
0.01.360.487 I llama_context: n_ubatch      = 512
0.01.360.494 I llama_context: causal_attn   = 1
0.01.360.501 I llama_context: flash_attn    = disabled
0.01.360.511 I llama_context: kv_unified    = true
0.01.360.523 I llama_context: freq_base     = 10000.0
0.01.360.533 I llama_context: freq_scale    = 1
0.01.360.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.360.788 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.474.116 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.476.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.476.489 I llama_context: graph nodes  = 943
0.01.476.490 I llama_context: graph splits = 1
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

real	0m1.903s
user	0m6.831s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6380 (a68d91442) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.627 I llama_model_loader: - type  f32:  194 tensors
0.00.030.628 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.632 I print_info: file format = GGUF V3 (latest)
0.00.030.632 I print_info: file type   = Q4_0
0.00.030.638 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.220 I load: printing all EOG tokens:
0.00.092.229 I load:   - 0 ('<|endoftext|>')
0.00.092.381 I load: special tokens cache size = 25
0.00.112.226 I load: token to piece cache size = 0.2984 MB
0.00.112.255 I print_info: arch             = gptneox
0.00.112.258 I print_info: vocab_only       = 0
0.00.112.259 I print_info: n_ctx_train      = 2048
0.00.112.259 I print_info: n_embd           = 2048
0.00.112.260 I print_info: n_layer          = 24
0.00.112.282 I print_info: n_head           = 16
0.00.112.284 I print_info: n_head_kv        = 16
0.00.112.285 I print_info: n_rot            = 32
0.00.112.286 I print_info: n_swa            = 0
0.00.112.287 I print_info: is_swa_any       = 0
0.00.112.287 I print_info: n_embd_head_k    = 128
0.00.112.288 I print_info: n_embd_head_v    = 128
0.00.112.290 I print_info: n_gqa            = 1
0.00.112.292 I print_info: n_embd_k_gqa     = 2048
0.00.112.294 I print_info: n_embd_v_gqa     = 2048
0.00.112.296 I print_info: f_norm_eps       = 1.0e-05
0.00.112.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.299 I print_info: f_logit_scale    = 0.0e+00
0.00.112.300 I print_info: f_attn_scale     = 0.0e+00
0.00.112.302 I print_info: n_ff             = 8192
0.00.112.302 I print_info: n_expert         = 0
0.00.112.302 I print_info: n_expert_used    = 0
0.00.112.303 I print_info: causal attn      = 1
0.00.112.303 I print_info: pooling type     = 0
0.00.112.304 I print_info: rope type        = 2
0.00.112.304 I print_info: rope scaling     = linear
0.00.112.306 I print_info: freq_base_train  = 10000.0
0.00.112.307 I print_info: freq_scale_train = 1
0.00.112.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.308 I print_info: rope_finetuned   = unknown
0.00.112.309 I print_info: model type       = 1.4B
0.00.112.311 I print_info: model params     = 1.41 B
0.00.112.312 I print_info: general.name     = 1.4B
0.00.112.316 I print_info: vocab type       = BPE
0.00.112.317 I print_info: n_vocab          = 50304
0.00.112.318 I print_info: n_merges         = 50009
0.00.112.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.322 I print_info: LF token         = 187 'Ċ'
0.00.112.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.323 I print_info: max token length = 1024
0.00.112.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.107 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.115 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.041 I llama_context: constructing llama_context
0.00.537.048 I llama_context: n_seq_max     = 1
0.00.537.048 I llama_context: n_ctx         = 2048
0.00.537.048 I llama_context: n_ctx_per_seq = 2048
0.00.537.049 I llama_context: n_batch       = 2048
0.00.537.049 I llama_context: n_ubatch      = 512
0.00.537.050 I llama_context: causal_attn   = 1
0.00.537.051 I llama_context: flash_attn    = enabled
0.00.537.052 I llama_context: kv_unified    = true
0.00.537.056 I llama_context: freq_base     = 10000.0
0.00.537.057 I llama_context: freq_scale    = 1
0.00.537.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.193 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.648.248 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.467 I llama_context: graph nodes  = 848
0.00.650.467 I llama_context: graph splits = 1
0.00.650.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.961.596 I llama_context: constructing llama_context
0.00.961.644 I llama_context: n_seq_max     = 1
0.00.961.652 I llama_context: n_ctx         = 2048
0.00.961.659 I llama_context: n_ctx_per_seq = 2048
0.00.961.668 I llama_context: n_batch       = 2048
0.00.961.675 I llama_context: n_ubatch      = 512
0.00.961.682 I llama_context: causal_attn   = 1
0.00.961.694 I llama_context: flash_attn    = enabled
0.00.961.701 I llama_context: kv_unified    = true
0.00.961.713 I llama_context: freq_base     = 10000.0
0.00.961.724 I llama_context: freq_scale    = 1
0.00.961.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.961.995 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.075.603 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.077.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.077.729 I llama_context: graph nodes  = 848
0.01.077.729 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.341.787 I llama_context: constructing llama_context
0.01.341.832 I llama_context: n_seq_max     = 1
0.01.341.840 I llama_context: n_ctx         = 2048
0.01.341.847 I llama_context: n_ctx_per_seq = 2048
0.01.341.855 I llama_context: n_batch       = 2048
0.01.341.862 I llama_context: n_ubatch      = 512
0.01.341.870 I llama_context: causal_attn   = 1
0.01.341.877 I llama_context: flash_attn    = enabled
0.01.341.887 I llama_context: kv_unified    = true
0.01.341.899 I llama_context: freq_base     = 10000.0
0.01.341.910 I llama_context: freq_scale    = 1
0.01.341.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.342.167 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.455.704 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.457.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.457.952 I llama_context: graph nodes  = 848
0.01.457.953 I llama_context: graph splits = 1
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

real	0m1.874s
user	0m6.689s
sys	0m0.687s
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

Total Test time (real) =   0.81 sec
0.46user 0.35system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893340maxresident)k
0inputs+72outputs (0major+75411minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75150minor)pagefaults 0swaps
```
