## Summary

- status:  SUCCESS ✅
- runtime: 5:49.98
- date:    Wed Jul 30 14:43:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e32a4ec60ee472acf3fe82b5966976fd6965ac6b
- author:  Georgi Gerganov
```
sync : ggml

ggml-ci
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.06 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.26 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.33 sec*proc (35 tests)

Total Test time (real) =  92.34 sec

real	1m32.351s
user	2m0.994s
sys	0m2.530s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.02 sec*proc (35 tests)

Total Test time (real) =  32.03 sec

real	0m32.042s
user	0m33.457s
sys	0m2.492s
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
0.00.000.236 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.494 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.521 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.526 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.527 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.534 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.545 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.547 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.548 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.561 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.564 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.565 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.566 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.567 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.095 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.338 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.342 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.343 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.343 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.344 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.345 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.346 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.347 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.348 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.348 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.350 I llama_model_loader: - type  f32:  124 tensors
0.00.011.351 I llama_model_loader: - type  f16:   73 tensors
0.00.011.353 I print_info: file format = GGUF V3 (latest)
0.00.011.354 I print_info: file type   = F16
0.00.011.357 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.509 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.571 I load: special tokens cache size = 5
0.00.036.235 I load: token to piece cache size = 0.2032 MB
0.00.036.256 I print_info: arch             = bert
0.00.036.259 I print_info: vocab_only       = 0
0.00.036.259 I print_info: n_ctx_train      = 512
0.00.036.260 I print_info: n_embd           = 384
0.00.036.260 I print_info: n_layer          = 12
0.00.036.281 I print_info: n_head           = 12
0.00.036.286 I print_info: n_head_kv        = 12
0.00.036.287 I print_info: n_rot            = 32
0.00.036.288 I print_info: n_swa            = 0
0.00.036.289 I print_info: is_swa_any       = 0
0.00.036.289 I print_info: n_embd_head_k    = 32
0.00.036.290 I print_info: n_embd_head_v    = 32
0.00.036.292 I print_info: n_gqa            = 1
0.00.036.294 I print_info: n_embd_k_gqa     = 384
0.00.036.297 I print_info: n_embd_v_gqa     = 384
0.00.036.298 I print_info: f_norm_eps       = 1.0e-12
0.00.036.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.300 I print_info: f_logit_scale    = 0.0e+00
0.00.036.301 I print_info: f_attn_scale     = 0.0e+00
0.00.036.303 I print_info: n_ff             = 1536
0.00.036.303 I print_info: n_expert         = 0
0.00.036.303 I print_info: n_expert_used    = 0
0.00.036.304 I print_info: causal attn      = 0
0.00.036.304 I print_info: pooling type     = 2
0.00.036.304 I print_info: rope type        = 2
0.00.036.305 I print_info: rope scaling     = linear
0.00.036.306 I print_info: freq_base_train  = 10000.0
0.00.036.307 I print_info: freq_scale_train = 1
0.00.036.307 I print_info: n_ctx_orig_yarn  = 512
0.00.036.308 I print_info: rope_finetuned   = unknown
0.00.036.309 I print_info: n_cls_out        = 1
0.00.036.310 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.311 I print_info: model type       = 33M
0.00.036.312 I print_info: model params     = 33.21 M
0.00.036.312 I print_info: general.name     = Bge Small
0.00.036.315 I print_info: vocab type       = WPM
0.00.036.317 I print_info: n_vocab          = 30522
0.00.036.317 I print_info: n_merges         = 0
0.00.036.318 I print_info: BOS token        = 101 '[CLS]'
0.00.036.318 I print_info: EOS token        = 102 '[SEP]'
0.00.036.319 I print_info: UNK token        = 100 '[UNK]'
0.00.036.320 I print_info: SEP token        = 102 '[SEP]'
0.00.036.320 I print_info: PAD token        = 0 '[PAD]'
0.00.036.321 I print_info: MASK token       = 103 '[MASK]'
0.00.036.321 I print_info: LF token         = 0 '[PAD]'
0.00.036.322 I print_info: EOG token        = 102 '[SEP]'
0.00.036.323 I print_info: max token length = 21
0.00.036.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.328 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.288 I llama_context: constructing llama_context
0.00.043.295 I llama_context: n_seq_max     = 1
0.00.043.296 I llama_context: n_ctx         = 512
0.00.043.296 I llama_context: n_ctx_per_seq = 512
0.00.043.297 I llama_context: n_batch       = 2048
0.00.043.297 I llama_context: n_ubatch      = 2048
0.00.043.297 I llama_context: causal_attn   = 0
0.00.043.298 I llama_context: flash_attn    = 0
0.00.043.299 I llama_context: kv_unified    = true
0.00.043.301 I llama_context: freq_base     = 10000.0
0.00.043.302 I llama_context: freq_scale    = 1
0.00.043.322 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.886 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.902 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.743 I 
0.00.046.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.012 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.556 I llama_perf_context_print:        load time =      46.44 ms
0.00.051.558 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2850.81 tokens per second)
0.00.051.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.561 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.051.561 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.085s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.238 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.534 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.566 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.567 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.570 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.571 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.572 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.573 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.586 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.587 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.588 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.602 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.603 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.603 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.604 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.381 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.386 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.387 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.388 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.389 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.389 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.391 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.392 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.393 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.393 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.394 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.395 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.397 I llama_model_loader: - type  f32:  124 tensors
0.00.011.398 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.401 I print_info: file format = GGUF V3 (latest)
0.00.011.401 I print_info: file type   = Q8_0
0.00.011.405 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.718 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.795 I load: special tokens cache size = 5
0.00.036.411 I load: token to piece cache size = 0.2032 MB
0.00.036.433 I print_info: arch             = bert
0.00.036.436 I print_info: vocab_only       = 0
0.00.036.437 I print_info: n_ctx_train      = 512
0.00.036.437 I print_info: n_embd           = 384
0.00.036.438 I print_info: n_layer          = 12
0.00.036.460 I print_info: n_head           = 12
0.00.036.463 I print_info: n_head_kv        = 12
0.00.036.463 I print_info: n_rot            = 32
0.00.036.464 I print_info: n_swa            = 0
0.00.036.465 I print_info: is_swa_any       = 0
0.00.036.466 I print_info: n_embd_head_k    = 32
0.00.036.466 I print_info: n_embd_head_v    = 32
0.00.036.468 I print_info: n_gqa            = 1
0.00.036.470 I print_info: n_embd_k_gqa     = 384
0.00.036.472 I print_info: n_embd_v_gqa     = 384
0.00.036.473 I print_info: f_norm_eps       = 1.0e-12
0.00.036.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.476 I print_info: f_logit_scale    = 0.0e+00
0.00.036.476 I print_info: f_attn_scale     = 0.0e+00
0.00.036.478 I print_info: n_ff             = 1536
0.00.036.479 I print_info: n_expert         = 0
0.00.036.479 I print_info: n_expert_used    = 0
0.00.036.480 I print_info: causal attn      = 0
0.00.036.480 I print_info: pooling type     = 2
0.00.036.480 I print_info: rope type        = 2
0.00.036.481 I print_info: rope scaling     = linear
0.00.036.483 I print_info: freq_base_train  = 10000.0
0.00.036.483 I print_info: freq_scale_train = 1
0.00.036.484 I print_info: n_ctx_orig_yarn  = 512
0.00.036.484 I print_info: rope_finetuned   = unknown
0.00.036.485 I print_info: n_cls_out        = 1
0.00.036.486 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.487 I print_info: model type       = 33M
0.00.036.488 I print_info: model params     = 33.21 M
0.00.036.489 I print_info: general.name     = Bge Small
0.00.036.492 I print_info: vocab type       = WPM
0.00.036.493 I print_info: n_vocab          = 30522
0.00.036.494 I print_info: n_merges         = 0
0.00.036.494 I print_info: BOS token        = 101 '[CLS]'
0.00.036.495 I print_info: EOS token        = 102 '[SEP]'
0.00.036.495 I print_info: UNK token        = 100 '[UNK]'
0.00.036.496 I print_info: SEP token        = 102 '[SEP]'
0.00.036.496 I print_info: PAD token        = 0 '[PAD]'
0.00.036.497 I print_info: MASK token       = 103 '[MASK]'
0.00.036.497 I print_info: LF token         = 0 '[PAD]'
0.00.036.498 I print_info: EOG token        = 102 '[SEP]'
0.00.036.499 I print_info: max token length = 21
0.00.036.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.497 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.432 I llama_context: constructing llama_context
0.00.041.440 I llama_context: n_seq_max     = 1
0.00.041.440 I llama_context: n_ctx         = 512
0.00.041.440 I llama_context: n_ctx_per_seq = 512
0.00.041.441 I llama_context: n_batch       = 2048
0.00.041.441 I llama_context: n_ubatch      = 2048
0.00.041.442 I llama_context: causal_attn   = 0
0.00.041.442 I llama_context: flash_attn    = 0
0.00.041.443 I llama_context: kv_unified    = true
0.00.041.445 I llama_context: freq_base     = 10000.0
0.00.041.446 I llama_context: freq_scale    = 1
0.00.041.468 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.039 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.054 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.507 I 
0.00.044.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.738 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.059 I llama_perf_context_print:        load time =      44.20 ms
0.00.049.061 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3077.98 tokens per second)
0.00.049.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.064 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens
0.00.049.065 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.077s
sys	0m0.022s
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
0.00.000.239 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.244 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.834 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.860 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.865 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.866 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.867 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.870 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.871 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.872 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.874 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.875 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.888 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.890 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.890 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.892 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.893 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.003 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.474 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.045 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.052 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.053 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.054 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.055 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.056 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.056 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.058 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.058 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.059 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.061 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.064 I llama_model_loader: - type  f32:   40 tensors
0.00.029.065 I llama_model_loader: - type  f16:   26 tensors
0.00.029.067 I print_info: file format = GGUF V3 (latest)
0.00.029.068 I print_info: file type   = F16
0.00.029.073 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.572 W load: empty token at index 5
0.00.054.986 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.964 I load: special tokens cache size = 5
0.00.779.663 I load: token to piece cache size = 1.5060 MB
0.00.779.690 I print_info: arch             = jina-bert-v2
0.00.779.691 I print_info: vocab_only       = 0
0.00.779.692 I print_info: n_ctx_train      = 8192
0.00.779.692 I print_info: n_embd           = 384
0.00.779.693 I print_info: n_layer          = 4
0.00.779.714 I print_info: n_head           = 12
0.00.779.716 I print_info: n_head_kv        = 12
0.00.779.717 I print_info: n_rot            = 32
0.00.779.717 I print_info: n_swa            = 0
0.00.779.719 I print_info: is_swa_any       = 0
0.00.779.720 I print_info: n_embd_head_k    = 32
0.00.779.720 I print_info: n_embd_head_v    = 32
0.00.779.722 I print_info: n_gqa            = 1
0.00.779.723 I print_info: n_embd_k_gqa     = 384
0.00.779.725 I print_info: n_embd_v_gqa     = 384
0.00.779.728 I print_info: f_norm_eps       = 1.0e-12
0.00.779.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.779.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.779.730 I print_info: f_max_alibi_bias = 8.0e+00
0.00.779.730 I print_info: f_logit_scale    = 0.0e+00
0.00.779.731 I print_info: f_attn_scale     = 0.0e+00
0.00.779.732 I print_info: n_ff             = 1536
0.00.779.733 I print_info: n_expert         = 0
0.00.779.734 I print_info: n_expert_used    = 0
0.00.779.735 I print_info: causal attn      = 0
0.00.779.735 I print_info: pooling type     = -1
0.00.779.736 I print_info: rope type        = -1
0.00.779.736 I print_info: rope scaling     = linear
0.00.779.738 I print_info: freq_base_train  = 10000.0
0.00.779.738 I print_info: freq_scale_train = 1
0.00.779.739 I print_info: n_ctx_orig_yarn  = 8192
0.00.779.739 I print_info: rope_finetuned   = unknown
0.00.779.740 I print_info: model type       = 33M
0.00.779.742 I print_info: model params     = 32.90 M
0.00.779.742 I print_info: general.name     = Jina Bert Implementation
0.00.779.745 I print_info: vocab type       = BPE
0.00.779.746 I print_info: n_vocab          = 61056
0.00.779.747 I print_info: n_merges         = 39382
0.00.779.747 I print_info: BOS token        = 0 '<s>'
0.00.779.748 I print_info: EOS token        = 2 '</s>'
0.00.779.749 I print_info: UNK token        = 3 '<unk>'
0.00.779.749 I print_info: SEP token        = 2 '</s>'
0.00.779.750 I print_info: PAD token        = 1 '<pad>'
0.00.779.750 I print_info: MASK token       = 4 '<mask>'
0.00.779.751 I print_info: EOG token        = 2 '</s>'
0.00.779.752 I print_info: max token length = 45
0.00.779.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.978 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.784.922 I llama_context: constructing llama_context
0.00.784.927 I llama_context: n_seq_max     = 1
0.00.784.927 I llama_context: n_ctx         = 8192
0.00.784.928 I llama_context: n_ctx_per_seq = 8192
0.00.784.928 I llama_context: n_batch       = 2048
0.00.784.929 I llama_context: n_ubatch      = 2048
0.00.784.929 I llama_context: causal_attn   = 0
0.00.784.930 I llama_context: flash_attn    = 0
0.00.784.931 I llama_context: kv_unified    = true
0.00.784.934 I llama_context: freq_base     = 10000.0
0.00.784.935 I llama_context: freq_scale    = 1
0.00.784.956 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.785.028 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.041 I common_init_from_params: added </s> logit bias = -inf
0.00.785.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.923 I 
0.00.786.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.245 I main: prompt 0: 'what is panda?	hi'
0.00.787.250 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.257 I main: prompt 1: 'what is panda?	it's a bear'
0.00.787.257 I main: number of tokens in prompt = 13
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


0.00.787.275 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.275 I main: number of tokens in prompt = 40
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


0.00.787.384 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.187 I llama_perf_context_print:        load time =     786.60 ms
0.00.794.189 I llama_perf_context_print: prompt eval time =       6.73 ms /    62 tokens (    0.11 ms per token,  9209.74 tokens per second)
0.00.794.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.191 I llama_perf_context_print:       total time =       7.29 ms /    63 tokens
0.00.794.191 I llama_perf_context_print:    graphs reused =          0

real	0m0.824s
user	0m0.850s
sys	0m0.028s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.2215 OK
  - q8_0 @ 10.1564 OK
  - q4_0 @ 11.1989 OK
  - q4_1 @ 10.4745 OK
  - q5_0 @ 10.0825 OK
  - q5_1 @ 10.1356 OK
  - q3_k @ 12.1362 OK
  - q4_k @ 10.4330 OK
  - q5_k @ 10.8164 OK
  - q6_k @ 10.5983 OK
- imatrix:
```
Final estimate: PPL = 10.2215 +/- 3.25179
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.742 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.812 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.327 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - type  f32:  194 tensors
0.00.030.438 I llama_model_loader: - type  f16:   98 tensors
0.00.030.442 I print_info: file format = GGUF V3 (latest)
0.00.030.443 I print_info: file type   = all F32 (guessed)
0.00.030.447 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.103 I load: special tokens cache size = 25
0.00.104.033 I load: token to piece cache size = 0.2984 MB
0.00.104.059 I print_info: arch             = gptneox
0.00.104.062 I print_info: vocab_only       = 0
0.00.104.063 I print_info: n_ctx_train      = 2048
0.00.104.063 I print_info: n_embd           = 2048
0.00.104.064 I print_info: n_layer          = 24
0.00.104.085 I print_info: n_head           = 16
0.00.104.091 I print_info: n_head_kv        = 16
0.00.104.092 I print_info: n_rot            = 32
0.00.104.092 I print_info: n_swa            = 0
0.00.104.094 I print_info: is_swa_any       = 0
0.00.104.094 I print_info: n_embd_head_k    = 128
0.00.104.095 I print_info: n_embd_head_v    = 128
0.00.104.097 I print_info: n_gqa            = 1
0.00.104.098 I print_info: n_embd_k_gqa     = 2048
0.00.104.101 I print_info: n_embd_v_gqa     = 2048
0.00.104.102 I print_info: f_norm_eps       = 1.0e-05
0.00.104.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.106 I print_info: f_logit_scale    = 0.0e+00
0.00.104.106 I print_info: f_attn_scale     = 0.0e+00
0.00.104.108 I print_info: n_ff             = 8192
0.00.104.108 I print_info: n_expert         = 0
0.00.104.109 I print_info: n_expert_used    = 0
0.00.104.110 I print_info: causal attn      = 1
0.00.104.110 I print_info: pooling type     = 0
0.00.104.111 I print_info: rope type        = 2
0.00.104.112 I print_info: rope scaling     = linear
0.00.104.114 I print_info: freq_base_train  = 10000.0
0.00.104.114 I print_info: freq_scale_train = 1
0.00.104.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.116 I print_info: rope_finetuned   = unknown
0.00.104.117 I print_info: model type       = 1.4B
0.00.104.117 I print_info: model params     = 1.41 B
0.00.104.118 I print_info: general.name     = 1.4B
0.00.104.121 I print_info: vocab type       = BPE
0.00.104.123 I print_info: n_vocab          = 50304
0.00.104.123 I print_info: n_merges         = 50009
0.00.104.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.127 I print_info: LF token         = 187 'Ċ'
0.00.104.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.129 I print_info: max token length = 1024
0.00.104.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.138 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.747 I llama_context: constructing llama_context
0.00.276.755 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.276.756 I llama_context: n_seq_max     = 1
0.00.276.756 I llama_context: n_ctx         = 2048
0.00.276.757 I llama_context: n_ctx_per_seq = 2048
0.00.276.757 I llama_context: n_batch       = 2048
0.00.276.757 I llama_context: n_ubatch      = 512
0.00.276.759 I llama_context: causal_attn   = 1
0.00.276.759 I llama_context: flash_attn    = 0
0.00.276.760 I llama_context: kv_unified    = true
0.00.276.762 I llama_context: freq_base     = 10000.0
0.00.276.763 I llama_context: freq_scale    = 1
0.00.276.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.526 I llama_context: graph nodes  = 1015
0.00.402.526 I llama_context: graph splits = 1
0.00.402.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.453 I main: llama threadpool init, n_threads = 8
0.00.463.467 I 
0.00.463.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.550 I 
0.00.463.651 I sampler seed: 1234
0.00.463.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.673 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.048.023 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18973.81 tokens per second)
0.03.048.036 I llama_perf_context_print:        load time =     461.29 ms
0.03.048.045 I llama_perf_context_print: prompt eval time =     117.19 ms /     7 tokens (   16.74 ms per token,    59.73 tokens per second)
0.03.048.054 I llama_perf_context_print:        eval time =    2456.62 ms /    63 runs   (   38.99 ms per token,    25.64 tokens per second)
0.03.048.062 I llama_perf_context_print:       total time =    2586.25 ms /    70 tokens
0.03.048.073 I llama_perf_context_print:    graphs reused =          0

real	0m3.220s
user	0m20.864s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.404 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type  f16:   98 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = all F32 (guessed)
0.00.030.296 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.387 I load: special tokens cache size = 25
0.00.105.142 I load: token to piece cache size = 0.2984 MB
0.00.105.168 I print_info: arch             = gptneox
0.00.105.172 I print_info: vocab_only       = 0
0.00.105.173 I print_info: n_ctx_train      = 2048
0.00.105.173 I print_info: n_embd           = 2048
0.00.105.173 I print_info: n_layer          = 24
0.00.105.196 I print_info: n_head           = 16
0.00.105.199 I print_info: n_head_kv        = 16
0.00.105.199 I print_info: n_rot            = 32
0.00.105.200 I print_info: n_swa            = 0
0.00.105.201 I print_info: is_swa_any       = 0
0.00.105.202 I print_info: n_embd_head_k    = 128
0.00.105.202 I print_info: n_embd_head_v    = 128
0.00.105.204 I print_info: n_gqa            = 1
0.00.105.206 I print_info: n_embd_k_gqa     = 2048
0.00.105.208 I print_info: n_embd_v_gqa     = 2048
0.00.105.210 I print_info: f_norm_eps       = 1.0e-05
0.00.105.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.213 I print_info: f_logit_scale    = 0.0e+00
0.00.105.213 I print_info: f_attn_scale     = 0.0e+00
0.00.105.215 I print_info: n_ff             = 8192
0.00.105.216 I print_info: n_expert         = 0
0.00.105.216 I print_info: n_expert_used    = 0
0.00.105.217 I print_info: causal attn      = 1
0.00.105.217 I print_info: pooling type     = 0
0.00.105.217 I print_info: rope type        = 2
0.00.105.218 I print_info: rope scaling     = linear
0.00.105.220 I print_info: freq_base_train  = 10000.0
0.00.105.220 I print_info: freq_scale_train = 1
0.00.105.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.221 I print_info: rope_finetuned   = unknown
0.00.105.222 I print_info: model type       = 1.4B
0.00.105.223 I print_info: model params     = 1.41 B
0.00.105.223 I print_info: general.name     = 1.4B
0.00.105.226 I print_info: vocab type       = BPE
0.00.105.228 I print_info: n_vocab          = 50304
0.00.105.229 I print_info: n_merges         = 50009
0.00.105.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.232 I print_info: LF token         = 187 'Ċ'
0.00.105.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.234 I print_info: max token length = 1024
0.00.105.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.524 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.146 I llama_context: constructing llama_context
0.00.278.151 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.278.152 I llama_context: n_seq_max     = 1
0.00.278.152 I llama_context: n_ctx         = 128
0.00.278.152 I llama_context: n_ctx_per_seq = 128
0.00.278.153 I llama_context: n_batch       = 128
0.00.278.153 I llama_context: n_ubatch      = 128
0.00.278.154 I llama_context: causal_attn   = 1
0.00.278.154 I llama_context: flash_attn    = 0
0.00.278.155 I llama_context: kv_unified    = true
0.00.278.157 I llama_context: freq_base     = 10000.0
0.00.278.158 I llama_context: freq_scale    = 1
0.00.278.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.037 I llama_context: graph nodes  = 1015
0.00.289.038 I llama_context: graph splits = 1
0.00.289.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.926 I 
0.00.341.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.042 I perplexity: tokenizing the input ..
0.00.349.886 I perplexity: tokenization took 8.84 ms
0.00.349.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.183 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.521.298 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.521.344 I llama_perf_context_print:        load time =     340.55 ms
0.01.521.346 I llama_perf_context_print: prompt eval time =    1167.67 ms /   128 tokens (    9.12 ms per token,   109.62 tokens per second)
0.01.521.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.348 I llama_perf_context_print:       total time =    1180.44 ms /   129 tokens
0.01.521.348 I llama_perf_context_print:    graphs reused =          0

real	0m1.667s
user	0m9.736s
sys	0m0.402s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.613 I llama_model_loader: - type  f32:  194 tensors
0.00.031.615 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.617 I print_info: file format = GGUF V3 (latest)
0.00.031.618 I print_info: file type   = Q8_0
0.00.031.623 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.315 I load: special tokens cache size = 25
0.00.106.906 I load: token to piece cache size = 0.2984 MB
0.00.106.930 I print_info: arch             = gptneox
0.00.106.933 I print_info: vocab_only       = 0
0.00.106.934 I print_info: n_ctx_train      = 2048
0.00.106.934 I print_info: n_embd           = 2048
0.00.106.935 I print_info: n_layer          = 24
0.00.106.957 I print_info: n_head           = 16
0.00.106.961 I print_info: n_head_kv        = 16
0.00.106.962 I print_info: n_rot            = 32
0.00.106.962 I print_info: n_swa            = 0
0.00.106.964 I print_info: is_swa_any       = 0
0.00.106.965 I print_info: n_embd_head_k    = 128
0.00.106.966 I print_info: n_embd_head_v    = 128
0.00.106.968 I print_info: n_gqa            = 1
0.00.106.970 I print_info: n_embd_k_gqa     = 2048
0.00.106.972 I print_info: n_embd_v_gqa     = 2048
0.00.106.974 I print_info: f_norm_eps       = 1.0e-05
0.00.106.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.977 I print_info: f_logit_scale    = 0.0e+00
0.00.106.978 I print_info: f_attn_scale     = 0.0e+00
0.00.106.980 I print_info: n_ff             = 8192
0.00.106.981 I print_info: n_expert         = 0
0.00.106.981 I print_info: n_expert_used    = 0
0.00.106.981 I print_info: causal attn      = 1
0.00.106.982 I print_info: pooling type     = 0
0.00.106.983 I print_info: rope type        = 2
0.00.106.985 I print_info: rope scaling     = linear
0.00.106.988 I print_info: freq_base_train  = 10000.0
0.00.106.988 I print_info: freq_scale_train = 1
0.00.106.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.989 I print_info: rope_finetuned   = unknown
0.00.106.991 I print_info: model type       = 1.4B
0.00.106.991 I print_info: model params     = 1.41 B
0.00.106.992 I print_info: general.name     = 1.4B
0.00.106.995 I print_info: vocab type       = BPE
0.00.106.997 I print_info: n_vocab          = 50304
0.00.106.997 I print_info: n_merges         = 50009
0.00.106.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.001 I print_info: LF token         = 187 'Ċ'
0.00.107.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.002 I print_info: max token length = 1024
0.00.107.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.850 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.483 I llama_context: constructing llama_context
0.00.178.489 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.178.490 I llama_context: n_seq_max     = 1
0.00.178.490 I llama_context: n_ctx         = 2048
0.00.178.490 I llama_context: n_ctx_per_seq = 2048
0.00.178.491 I llama_context: n_batch       = 2048
0.00.178.491 I llama_context: n_ubatch      = 512
0.00.178.492 I llama_context: causal_attn   = 1
0.00.178.493 I llama_context: flash_attn    = 0
0.00.178.493 I llama_context: kv_unified    = true
0.00.178.496 I llama_context: freq_base     = 10000.0
0.00.178.497 I llama_context: freq_scale    = 1
0.00.178.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.780 I llama_context: graph nodes  = 1015
0.00.306.780 I llama_context: graph splits = 1
0.00.306.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.472 I main: llama threadpool init, n_threads = 8
0.00.351.487 I 
0.00.351.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.576 I 
0.00.351.682 I sampler seed: 1234
0.00.351.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.701 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.975.209 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19494.78 tokens per second)
0.01.975.223 I llama_perf_context_print:        load time =     349.22 ms
0.01.975.232 I llama_perf_context_print: prompt eval time =      75.29 ms /     7 tokens (   10.76 ms per token,    92.98 tokens per second)
0.01.975.242 I llama_perf_context_print:        eval time =    1537.44 ms /    63 runs   (   24.40 ms per token,    40.98 tokens per second)
0.01.975.252 I llama_perf_context_print:       total time =    1625.42 ms /    70 tokens
0.01.975.260 I llama_perf_context_print:    graphs reused =          0

real	0m2.075s
user	0m13.091s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.731 I llama_model_loader: - type  f32:  194 tensors
0.00.030.732 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.736 I print_info: file format = GGUF V3 (latest)
0.00.030.736 I print_info: file type   = Q8_0
0.00.030.740 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.177 I load: special tokens cache size = 25
0.00.104.102 I load: token to piece cache size = 0.2984 MB
0.00.104.126 I print_info: arch             = gptneox
0.00.104.129 I print_info: vocab_only       = 0
0.00.104.130 I print_info: n_ctx_train      = 2048
0.00.104.130 I print_info: n_embd           = 2048
0.00.104.131 I print_info: n_layer          = 24
0.00.104.154 I print_info: n_head           = 16
0.00.104.158 I print_info: n_head_kv        = 16
0.00.104.159 I print_info: n_rot            = 32
0.00.104.159 I print_info: n_swa            = 0
0.00.104.161 I print_info: is_swa_any       = 0
0.00.104.161 I print_info: n_embd_head_k    = 128
0.00.104.162 I print_info: n_embd_head_v    = 128
0.00.104.164 I print_info: n_gqa            = 1
0.00.104.166 I print_info: n_embd_k_gqa     = 2048
0.00.104.167 I print_info: n_embd_v_gqa     = 2048
0.00.104.169 I print_info: f_norm_eps       = 1.0e-05
0.00.104.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.171 I print_info: f_logit_scale    = 0.0e+00
0.00.104.172 I print_info: f_attn_scale     = 0.0e+00
0.00.104.173 I print_info: n_ff             = 8192
0.00.104.174 I print_info: n_expert         = 0
0.00.104.174 I print_info: n_expert_used    = 0
0.00.104.175 I print_info: causal attn      = 1
0.00.104.177 I print_info: pooling type     = 0
0.00.104.177 I print_info: rope type        = 2
0.00.104.178 I print_info: rope scaling     = linear
0.00.104.179 I print_info: freq_base_train  = 10000.0
0.00.104.180 I print_info: freq_scale_train = 1
0.00.104.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.181 I print_info: rope_finetuned   = unknown
0.00.104.182 I print_info: model type       = 1.4B
0.00.104.183 I print_info: model params     = 1.41 B
0.00.104.183 I print_info: general.name     = 1.4B
0.00.104.186 I print_info: vocab type       = BPE
0.00.104.187 I print_info: n_vocab          = 50304
0.00.104.188 I print_info: n_merges         = 50009
0.00.104.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.191 I print_info: LF token         = 187 'Ċ'
0.00.104.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.193 I print_info: max token length = 1024
0.00.104.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.474 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.064 I llama_context: constructing llama_context
0.00.176.069 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.176.070 I llama_context: n_seq_max     = 1
0.00.176.070 I llama_context: n_ctx         = 128
0.00.176.070 I llama_context: n_ctx_per_seq = 128
0.00.176.071 I llama_context: n_batch       = 128
0.00.176.071 I llama_context: n_ubatch      = 128
0.00.176.071 I llama_context: causal_attn   = 1
0.00.176.072 I llama_context: flash_attn    = 0
0.00.176.073 I llama_context: kv_unified    = true
0.00.176.075 I llama_context: freq_base     = 10000.0
0.00.176.076 I llama_context: freq_scale    = 1
0.00.176.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.201 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.482 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.855 I llama_context: graph nodes  = 1015
0.00.186.856 I llama_context: graph splits = 1
0.00.186.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.814 I 
0.00.220.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.910 I perplexity: tokenizing the input ..
0.00.229.722 I perplexity: tokenization took 8.806 ms
0.00.229.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.984 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.969 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.017 I llama_perf_context_print:        load time =     220.44 ms
0.01.396.019 I llama_perf_context_print: prompt eval time =    1162.64 ms /   128 tokens (    9.08 ms per token,   110.09 tokens per second)
0.01.396.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.023 I llama_perf_context_print:       total time =    1175.22 ms /   129 tokens
0.01.396.023 I llama_perf_context_print:    graphs reused =          0

real	0m1.471s
user	0m9.662s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.719 I llama_model_loader: - type  f32:  194 tensors
0.00.030.720 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.724 I print_info: file format = GGUF V3 (latest)
0.00.030.725 I print_info: file type   = Q4_0
0.00.030.731 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.456 I load: special tokens cache size = 25
0.00.104.366 I load: token to piece cache size = 0.2984 MB
0.00.104.391 I print_info: arch             = gptneox
0.00.104.394 I print_info: vocab_only       = 0
0.00.104.394 I print_info: n_ctx_train      = 2048
0.00.104.395 I print_info: n_embd           = 2048
0.00.104.395 I print_info: n_layer          = 24
0.00.104.419 I print_info: n_head           = 16
0.00.104.424 I print_info: n_head_kv        = 16
0.00.104.425 I print_info: n_rot            = 32
0.00.104.425 I print_info: n_swa            = 0
0.00.104.427 I print_info: is_swa_any       = 0
0.00.104.428 I print_info: n_embd_head_k    = 128
0.00.104.428 I print_info: n_embd_head_v    = 128
0.00.104.430 I print_info: n_gqa            = 1
0.00.104.433 I print_info: n_embd_k_gqa     = 2048
0.00.104.435 I print_info: n_embd_v_gqa     = 2048
0.00.104.437 I print_info: f_norm_eps       = 1.0e-05
0.00.104.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.439 I print_info: f_logit_scale    = 0.0e+00
0.00.104.440 I print_info: f_attn_scale     = 0.0e+00
0.00.104.441 I print_info: n_ff             = 8192
0.00.104.441 I print_info: n_expert         = 0
0.00.104.442 I print_info: n_expert_used    = 0
0.00.104.443 I print_info: causal attn      = 1
0.00.104.443 I print_info: pooling type     = 0
0.00.104.444 I print_info: rope type        = 2
0.00.104.444 I print_info: rope scaling     = linear
0.00.104.446 I print_info: freq_base_train  = 10000.0
0.00.104.446 I print_info: freq_scale_train = 1
0.00.104.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.447 I print_info: rope_finetuned   = unknown
0.00.104.448 I print_info: model type       = 1.4B
0.00.104.449 I print_info: model params     = 1.41 B
0.00.104.450 I print_info: general.name     = 1.4B
0.00.104.454 I print_info: vocab type       = BPE
0.00.104.455 I print_info: n_vocab          = 50304
0.00.104.455 I print_info: n_merges         = 50009
0.00.104.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.459 I print_info: LF token         = 187 'Ċ'
0.00.104.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.461 I print_info: max token length = 1024
0.00.104.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.541 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.548 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.380 I llama_context: constructing llama_context
0.00.531.388 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.389 I llama_context: n_seq_max     = 1
0.00.531.390 I llama_context: n_ctx         = 2048
0.00.531.390 I llama_context: n_ctx_per_seq = 2048
0.00.531.390 I llama_context: n_batch       = 2048
0.00.531.392 I llama_context: n_ubatch      = 512
0.00.531.392 I llama_context: causal_attn   = 1
0.00.531.393 I llama_context: flash_attn    = 0
0.00.531.393 I llama_context: kv_unified    = true
0.00.531.398 I llama_context: freq_base     = 10000.0
0.00.531.399 I llama_context: freq_scale    = 1
0.00.531.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.895 I llama_context: graph nodes  = 1015
0.00.646.895 I llama_context: graph splits = 1
0.00.646.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.394 I main: llama threadpool init, n_threads = 8
0.00.682.409 I 
0.00.682.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.492 I 
0.00.682.603 I sampler seed: 1234
0.00.682.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.625 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.739.348 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.01.739.361 I llama_perf_context_print:        load time =     680.15 ms
0.01.739.370 I llama_perf_context_print: prompt eval time =      43.27 ms /     7 tokens (    6.18 ms per token,   161.77 tokens per second)
0.01.739.379 I llama_perf_context_print:        eval time =    1003.69 ms /    63 runs   (   15.93 ms per token,    62.77 tokens per second)
0.01.739.387 I llama_perf_context_print:       total time =    1058.64 ms /    70 tokens
0.01.739.395 I llama_perf_context_print:    graphs reused =          0

real	0m1.856s
user	0m8.687s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.098 I llama_model_loader: - type  f32:  194 tensors
0.00.031.099 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.103 I print_info: file format = GGUF V3 (latest)
0.00.031.104 I print_info: file type   = Q4_0
0.00.031.109 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.731 I load: special tokens cache size = 25
0.00.103.736 I load: token to piece cache size = 0.2984 MB
0.00.103.761 I print_info: arch             = gptneox
0.00.103.764 I print_info: vocab_only       = 0
0.00.103.765 I print_info: n_ctx_train      = 2048
0.00.103.766 I print_info: n_embd           = 2048
0.00.103.766 I print_info: n_layer          = 24
0.00.103.789 I print_info: n_head           = 16
0.00.103.794 I print_info: n_head_kv        = 16
0.00.103.794 I print_info: n_rot            = 32
0.00.103.795 I print_info: n_swa            = 0
0.00.103.796 I print_info: is_swa_any       = 0
0.00.103.797 I print_info: n_embd_head_k    = 128
0.00.103.797 I print_info: n_embd_head_v    = 128
0.00.103.800 I print_info: n_gqa            = 1
0.00.103.802 I print_info: n_embd_k_gqa     = 2048
0.00.103.805 I print_info: n_embd_v_gqa     = 2048
0.00.103.807 I print_info: f_norm_eps       = 1.0e-05
0.00.103.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.809 I print_info: f_logit_scale    = 0.0e+00
0.00.103.810 I print_info: f_attn_scale     = 0.0e+00
0.00.103.812 I print_info: n_ff             = 8192
0.00.103.813 I print_info: n_expert         = 0
0.00.103.814 I print_info: n_expert_used    = 0
0.00.103.814 I print_info: causal attn      = 1
0.00.103.814 I print_info: pooling type     = 0
0.00.103.815 I print_info: rope type        = 2
0.00.103.816 I print_info: rope scaling     = linear
0.00.103.818 I print_info: freq_base_train  = 10000.0
0.00.103.818 I print_info: freq_scale_train = 1
0.00.103.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.819 I print_info: rope_finetuned   = unknown
0.00.103.821 I print_info: model type       = 1.4B
0.00.103.821 I print_info: model params     = 1.41 B
0.00.103.822 I print_info: general.name     = 1.4B
0.00.103.826 I print_info: vocab type       = BPE
0.00.103.827 I print_info: n_vocab          = 50304
0.00.103.828 I print_info: n_merges         = 50009
0.00.103.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.831 I print_info: LF token         = 187 'Ċ'
0.00.103.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.832 I print_info: max token length = 1024
0.00.103.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.978 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.987 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.138 I llama_context: constructing llama_context
0.00.526.143 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.144 I llama_context: n_seq_max     = 1
0.00.526.144 I llama_context: n_ctx         = 128
0.00.526.145 I llama_context: n_ctx_per_seq = 128
0.00.526.145 I llama_context: n_batch       = 128
0.00.526.146 I llama_context: n_ubatch      = 128
0.00.526.146 I llama_context: causal_attn   = 1
0.00.526.146 I llama_context: flash_attn    = 0
0.00.526.147 I llama_context: kv_unified    = true
0.00.526.151 I llama_context: freq_base     = 10000.0
0.00.526.152 I llama_context: freq_scale    = 1
0.00.526.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.282 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.304 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.664 I llama_context: graph nodes  = 1015
0.00.535.665 I llama_context: graph splits = 1
0.00.535.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.572 I 
0.00.559.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.559.674 I perplexity: tokenizing the input ..
0.00.568.974 I perplexity: tokenization took 9.295 ms
0.00.569.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.120 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.114.064 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.114.111 I llama_perf_context_print:        load time =     559.21 ms
0.01.114.116 I llama_perf_context_print: prompt eval time =     541.48 ms /   128 tokens (    4.23 ms per token,   236.39 tokens per second)
0.01.114.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.118 I llama_perf_context_print:       total time =     554.56 ms /   129 tokens
0.01.114.119 I llama_perf_context_print:    graphs reused =          0

real	0m1.211s
user	0m4.783s
sys	0m0.354s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.642 I llama_model_loader: - type  f32:  194 tensors
0.00.030.643 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.648 I print_info: file format = GGUF V3 (latest)
0.00.030.649 I print_info: file type   = Q4_1
0.00.030.654 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.415 I load: special tokens cache size = 25
0.00.103.368 I load: token to piece cache size = 0.2984 MB
0.00.103.392 I print_info: arch             = gptneox
0.00.103.395 I print_info: vocab_only       = 0
0.00.103.396 I print_info: n_ctx_train      = 2048
0.00.103.397 I print_info: n_embd           = 2048
0.00.103.397 I print_info: n_layer          = 24
0.00.103.419 I print_info: n_head           = 16
0.00.103.424 I print_info: n_head_kv        = 16
0.00.103.425 I print_info: n_rot            = 32
0.00.103.425 I print_info: n_swa            = 0
0.00.103.427 I print_info: is_swa_any       = 0
0.00.103.428 I print_info: n_embd_head_k    = 128
0.00.103.428 I print_info: n_embd_head_v    = 128
0.00.103.431 I print_info: n_gqa            = 1
0.00.103.433 I print_info: n_embd_k_gqa     = 2048
0.00.103.435 I print_info: n_embd_v_gqa     = 2048
0.00.103.436 I print_info: f_norm_eps       = 1.0e-05
0.00.103.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.439 I print_info: f_logit_scale    = 0.0e+00
0.00.103.439 I print_info: f_attn_scale     = 0.0e+00
0.00.103.441 I print_info: n_ff             = 8192
0.00.103.441 I print_info: n_expert         = 0
0.00.103.442 I print_info: n_expert_used    = 0
0.00.103.442 I print_info: causal attn      = 1
0.00.103.443 I print_info: pooling type     = 0
0.00.103.444 I print_info: rope type        = 2
0.00.103.444 I print_info: rope scaling     = linear
0.00.103.446 I print_info: freq_base_train  = 10000.0
0.00.103.447 I print_info: freq_scale_train = 1
0.00.103.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.448 I print_info: rope_finetuned   = unknown
0.00.103.449 I print_info: model type       = 1.4B
0.00.103.450 I print_info: model params     = 1.41 B
0.00.103.451 I print_info: general.name     = 1.4B
0.00.103.455 I print_info: vocab type       = BPE
0.00.103.456 I print_info: n_vocab          = 50304
0.00.103.456 I print_info: n_merges         = 50009
0.00.103.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.461 I print_info: LF token         = 187 'Ċ'
0.00.103.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.462 I print_info: max token length = 1024
0.00.103.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.520 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.074 I llama_context: constructing llama_context
0.00.147.079 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.079 I llama_context: n_seq_max     = 1
0.00.147.080 I llama_context: n_ctx         = 2048
0.00.147.080 I llama_context: n_ctx_per_seq = 2048
0.00.147.081 I llama_context: n_batch       = 2048
0.00.147.081 I llama_context: n_ubatch      = 512
0.00.147.082 I llama_context: causal_attn   = 1
0.00.147.082 I llama_context: flash_attn    = 0
0.00.147.083 I llama_context: kv_unified    = true
0.00.147.086 I llama_context: freq_base     = 10000.0
0.00.147.086 I llama_context: freq_scale    = 1
0.00.147.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.226 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.581 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.986 I llama_context: graph nodes  = 1015
0.00.273.986 I llama_context: graph splits = 1
0.00.274.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.324 I main: llama threadpool init, n_threads = 8
0.00.325.337 I 
0.00.325.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.420 I 
0.00.325.519 I sampler seed: 1234
0.00.325.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.536 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.928.624 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.928.637 I llama_perf_context_print:        load time =     323.13 ms
0.01.928.649 I llama_perf_context_print: prompt eval time =     113.42 ms /     7 tokens (   16.20 ms per token,    61.72 tokens per second)
0.01.928.658 I llama_perf_context_print:        eval time =    1479.34 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.928.667 I llama_perf_context_print:       total time =    1604.98 ms /    70 tokens
0.01.928.677 I llama_perf_context_print:    graphs reused =          0

real	0m2.009s
user	0m12.965s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q4_1
0.00.030.195 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.619 I load: special tokens cache size = 25
0.00.101.599 I load: token to piece cache size = 0.2984 MB
0.00.101.622 I print_info: arch             = gptneox
0.00.101.624 I print_info: vocab_only       = 0
0.00.101.625 I print_info: n_ctx_train      = 2048
0.00.101.626 I print_info: n_embd           = 2048
0.00.101.626 I print_info: n_layer          = 24
0.00.101.647 I print_info: n_head           = 16
0.00.101.652 I print_info: n_head_kv        = 16
0.00.101.652 I print_info: n_rot            = 32
0.00.101.652 I print_info: n_swa            = 0
0.00.101.654 I print_info: is_swa_any       = 0
0.00.101.654 I print_info: n_embd_head_k    = 128
0.00.101.654 I print_info: n_embd_head_v    = 128
0.00.101.656 I print_info: n_gqa            = 1
0.00.101.658 I print_info: n_embd_k_gqa     = 2048
0.00.101.660 I print_info: n_embd_v_gqa     = 2048
0.00.101.662 I print_info: f_norm_eps       = 1.0e-05
0.00.101.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.664 I print_info: f_logit_scale    = 0.0e+00
0.00.101.664 I print_info: f_attn_scale     = 0.0e+00
0.00.101.666 I print_info: n_ff             = 8192
0.00.101.666 I print_info: n_expert         = 0
0.00.101.667 I print_info: n_expert_used    = 0
0.00.101.667 I print_info: causal attn      = 1
0.00.101.668 I print_info: pooling type     = 0
0.00.101.669 I print_info: rope type        = 2
0.00.101.669 I print_info: rope scaling     = linear
0.00.101.671 I print_info: freq_base_train  = 10000.0
0.00.101.672 I print_info: freq_scale_train = 1
0.00.101.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.673 I print_info: rope_finetuned   = unknown
0.00.101.674 I print_info: model type       = 1.4B
0.00.101.675 I print_info: model params     = 1.41 B
0.00.101.675 I print_info: general.name     = 1.4B
0.00.101.678 I print_info: vocab type       = BPE
0.00.101.679 I print_info: n_vocab          = 50304
0.00.101.679 I print_info: n_merges         = 50009
0.00.101.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.681 I print_info: LF token         = 187 'Ċ'
0.00.101.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.683 I print_info: max token length = 1024
0.00.101.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.418 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.975 I llama_context: constructing llama_context
0.00.145.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.980 I llama_context: n_seq_max     = 1
0.00.145.981 I llama_context: n_ctx         = 128
0.00.145.981 I llama_context: n_ctx_per_seq = 128
0.00.145.981 I llama_context: n_batch       = 128
0.00.145.982 I llama_context: n_ubatch      = 128
0.00.145.982 I llama_context: causal_attn   = 1
0.00.145.983 I llama_context: flash_attn    = 0
0.00.145.983 I llama_context: kv_unified    = true
0.00.145.985 I llama_context: freq_base     = 10000.0
0.00.145.986 I llama_context: freq_scale    = 1
0.00.145.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.109 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.474 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.888 I llama_context: graph nodes  = 1015
0.00.156.888 I llama_context: graph splits = 1
0.00.156.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.542 I 
0.00.198.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.644 I perplexity: tokenizing the input ..
0.00.207.506 I perplexity: tokenization took 8.857 ms
0.00.207.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.361 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.341 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.387 I llama_perf_context_print:        load time =     198.19 ms
0.02.276.390 I llama_perf_context_print: prompt eval time =    2065.21 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.276.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.393 I llama_perf_context_print:       total time =    2077.86 ms /   129 tokens
0.02.276.394 I llama_perf_context_print:    graphs reused =          0

real	0m2.334s
user	0m16.830s
sys	0m0.204s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.502 I llama_model_loader: - type  f32:  194 tensors
0.00.030.503 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.507 I print_info: file format = GGUF V3 (latest)
0.00.030.508 I print_info: file type   = Q5_0
0.00.030.512 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.282 I load: special tokens cache size = 25
0.00.102.241 I load: token to piece cache size = 0.2984 MB
0.00.102.264 I print_info: arch             = gptneox
0.00.102.265 I print_info: vocab_only       = 0
0.00.102.266 I print_info: n_ctx_train      = 2048
0.00.102.267 I print_info: n_embd           = 2048
0.00.102.267 I print_info: n_layer          = 24
0.00.102.290 I print_info: n_head           = 16
0.00.102.296 I print_info: n_head_kv        = 16
0.00.102.296 I print_info: n_rot            = 32
0.00.102.297 I print_info: n_swa            = 0
0.00.102.298 I print_info: is_swa_any       = 0
0.00.102.299 I print_info: n_embd_head_k    = 128
0.00.102.299 I print_info: n_embd_head_v    = 128
0.00.102.302 I print_info: n_gqa            = 1
0.00.102.304 I print_info: n_embd_k_gqa     = 2048
0.00.102.306 I print_info: n_embd_v_gqa     = 2048
0.00.102.308 I print_info: f_norm_eps       = 1.0e-05
0.00.102.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.310 I print_info: f_logit_scale    = 0.0e+00
0.00.102.311 I print_info: f_attn_scale     = 0.0e+00
0.00.102.312 I print_info: n_ff             = 8192
0.00.102.313 I print_info: n_expert         = 0
0.00.102.313 I print_info: n_expert_used    = 0
0.00.102.314 I print_info: causal attn      = 1
0.00.102.315 I print_info: pooling type     = 0
0.00.102.315 I print_info: rope type        = 2
0.00.102.316 I print_info: rope scaling     = linear
0.00.102.317 I print_info: freq_base_train  = 10000.0
0.00.102.318 I print_info: freq_scale_train = 1
0.00.102.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.319 I print_info: rope_finetuned   = unknown
0.00.102.320 I print_info: model type       = 1.4B
0.00.102.320 I print_info: model params     = 1.41 B
0.00.102.321 I print_info: general.name     = 1.4B
0.00.102.323 I print_info: vocab type       = BPE
0.00.102.324 I print_info: n_vocab          = 50304
0.00.102.325 I print_info: n_merges         = 50009
0.00.102.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.329 I print_info: LF token         = 187 'Ċ'
0.00.102.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.331 I print_info: max token length = 1024
0.00.102.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.165 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.686 I llama_context: constructing llama_context
0.00.149.694 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.695 I llama_context: n_seq_max     = 1
0.00.149.695 I llama_context: n_ctx         = 2048
0.00.149.696 I llama_context: n_ctx_per_seq = 2048
0.00.149.696 I llama_context: n_batch       = 2048
0.00.149.697 I llama_context: n_ubatch      = 512
0.00.149.698 I llama_context: causal_attn   = 1
0.00.149.698 I llama_context: flash_attn    = 0
0.00.149.698 I llama_context: kv_unified    = true
0.00.149.701 I llama_context: freq_base     = 10000.0
0.00.149.702 I llama_context: freq_scale    = 1
0.00.149.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.840 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.141 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.556 I llama_context: graph nodes  = 1015
0.00.276.557 I llama_context: graph splits = 1
0.00.276.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.462 I main: llama threadpool init, n_threads = 8
0.00.337.476 I 
0.00.337.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.557 I 
0.00.337.660 I sampler seed: 1234
0.00.337.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.679 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.295.892 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.02.295.906 I llama_perf_context_print:        load time =     335.26 ms
0.02.295.915 I llama_perf_context_print: prompt eval time =     145.83 ms /     7 tokens (   20.83 ms per token,    48.00 tokens per second)
0.02.295.926 I llama_perf_context_print:        eval time =    1801.85 ms /    63 runs   (   28.60 ms per token,    34.96 tokens per second)
0.02.295.941 I llama_perf_context_print:       total time =    1960.11 ms /    70 tokens
0.02.295.949 I llama_perf_context_print:    graphs reused =          0

real	0m2.379s
user	0m15.892s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.491 I llama_model_loader: - type  f32:  194 tensors
0.00.031.492 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.496 I print_info: file format = GGUF V3 (latest)
0.00.031.497 I print_info: file type   = Q5_0
0.00.031.503 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.379 I load: special tokens cache size = 25
0.00.109.331 I load: token to piece cache size = 0.2984 MB
0.00.109.357 I print_info: arch             = gptneox
0.00.109.360 I print_info: vocab_only       = 0
0.00.109.361 I print_info: n_ctx_train      = 2048
0.00.109.362 I print_info: n_embd           = 2048
0.00.109.362 I print_info: n_layer          = 24
0.00.109.385 I print_info: n_head           = 16
0.00.109.390 I print_info: n_head_kv        = 16
0.00.109.391 I print_info: n_rot            = 32
0.00.109.391 I print_info: n_swa            = 0
0.00.109.393 I print_info: is_swa_any       = 0
0.00.109.393 I print_info: n_embd_head_k    = 128
0.00.109.394 I print_info: n_embd_head_v    = 128
0.00.109.396 I print_info: n_gqa            = 1
0.00.109.398 I print_info: n_embd_k_gqa     = 2048
0.00.109.400 I print_info: n_embd_v_gqa     = 2048
0.00.109.401 I print_info: f_norm_eps       = 1.0e-05
0.00.109.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.405 I print_info: f_logit_scale    = 0.0e+00
0.00.109.405 I print_info: f_attn_scale     = 0.0e+00
0.00.109.407 I print_info: n_ff             = 8192
0.00.109.407 I print_info: n_expert         = 0
0.00.109.408 I print_info: n_expert_used    = 0
0.00.109.408 I print_info: causal attn      = 1
0.00.109.408 I print_info: pooling type     = 0
0.00.109.409 I print_info: rope type        = 2
0.00.109.409 I print_info: rope scaling     = linear
0.00.109.411 I print_info: freq_base_train  = 10000.0
0.00.109.412 I print_info: freq_scale_train = 1
0.00.109.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.413 I print_info: rope_finetuned   = unknown
0.00.109.414 I print_info: model type       = 1.4B
0.00.109.415 I print_info: model params     = 1.41 B
0.00.109.415 I print_info: general.name     = 1.4B
0.00.109.418 I print_info: vocab type       = BPE
0.00.109.420 I print_info: n_vocab          = 50304
0.00.109.420 I print_info: n_merges         = 50009
0.00.109.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.424 I print_info: LF token         = 187 'Ċ'
0.00.109.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.426 I print_info: max token length = 1024
0.00.109.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.527 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.148 I llama_context: constructing llama_context
0.00.157.154 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.155 I llama_context: n_seq_max     = 1
0.00.157.156 I llama_context: n_ctx         = 128
0.00.157.156 I llama_context: n_ctx_per_seq = 128
0.00.157.156 I llama_context: n_batch       = 128
0.00.157.157 I llama_context: n_ubatch      = 128
0.00.157.158 I llama_context: causal_attn   = 1
0.00.157.158 I llama_context: flash_attn    = 0
0.00.157.159 I llama_context: kv_unified    = true
0.00.157.161 I llama_context: freq_base     = 10000.0
0.00.157.162 I llama_context: freq_scale    = 1
0.00.157.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.297 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.728 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.202 I llama_context: graph nodes  = 1015
0.00.168.203 I llama_context: graph splits = 1
0.00.168.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.432 I 
0.00.219.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.537 I perplexity: tokenizing the input ..
0.00.228.745 I perplexity: tokenization took 9.201 ms
0.00.228.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.883.282 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.886.207 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.886.255 I llama_perf_context_print:        load time =     219.06 ms
0.02.886.259 I llama_perf_context_print: prompt eval time =    2653.89 ms /   128 tokens (   20.73 ms per token,    48.23 tokens per second)
0.02.886.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.886.262 I llama_perf_context_print:       total time =    2666.84 ms /   129 tokens
0.02.886.263 I llama_perf_context_print:    graphs reused =          0

real	0m2.946s
user	0m21.673s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.678 I llama_model_loader: - type  f32:  194 tensors
0.00.030.680 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.683 I print_info: file format = GGUF V3 (latest)
0.00.030.684 I print_info: file type   = Q5_1
0.00.030.690 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.989 I load: special tokens cache size = 25
0.00.102.781 I load: token to piece cache size = 0.2984 MB
0.00.102.805 I print_info: arch             = gptneox
0.00.102.808 I print_info: vocab_only       = 0
0.00.102.809 I print_info: n_ctx_train      = 2048
0.00.102.809 I print_info: n_embd           = 2048
0.00.102.810 I print_info: n_layer          = 24
0.00.102.832 I print_info: n_head           = 16
0.00.102.837 I print_info: n_head_kv        = 16
0.00.102.838 I print_info: n_rot            = 32
0.00.102.838 I print_info: n_swa            = 0
0.00.102.840 I print_info: is_swa_any       = 0
0.00.102.840 I print_info: n_embd_head_k    = 128
0.00.102.841 I print_info: n_embd_head_v    = 128
0.00.102.843 I print_info: n_gqa            = 1
0.00.102.845 I print_info: n_embd_k_gqa     = 2048
0.00.102.847 I print_info: n_embd_v_gqa     = 2048
0.00.102.848 I print_info: f_norm_eps       = 1.0e-05
0.00.102.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.851 I print_info: f_logit_scale    = 0.0e+00
0.00.102.851 I print_info: f_attn_scale     = 0.0e+00
0.00.102.853 I print_info: n_ff             = 8192
0.00.102.853 I print_info: n_expert         = 0
0.00.102.854 I print_info: n_expert_used    = 0
0.00.102.854 I print_info: causal attn      = 1
0.00.102.855 I print_info: pooling type     = 0
0.00.102.855 I print_info: rope type        = 2
0.00.102.856 I print_info: rope scaling     = linear
0.00.102.858 I print_info: freq_base_train  = 10000.0
0.00.102.858 I print_info: freq_scale_train = 1
0.00.102.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.859 I print_info: rope_finetuned   = unknown
0.00.102.860 I print_info: model type       = 1.4B
0.00.102.861 I print_info: model params     = 1.41 B
0.00.102.861 I print_info: general.name     = 1.4B
0.00.102.864 I print_info: vocab type       = BPE
0.00.102.865 I print_info: n_vocab          = 50304
0.00.102.866 I print_info: n_merges         = 50009
0.00.102.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.868 I print_info: LF token         = 187 'Ċ'
0.00.102.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.870 I print_info: max token length = 1024
0.00.102.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.096 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.711 I llama_context: constructing llama_context
0.00.153.720 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.721 I llama_context: n_seq_max     = 1
0.00.153.721 I llama_context: n_ctx         = 2048
0.00.153.722 I llama_context: n_ctx_per_seq = 2048
0.00.153.722 I llama_context: n_batch       = 2048
0.00.153.723 I llama_context: n_ubatch      = 512
0.00.153.724 I llama_context: causal_attn   = 1
0.00.153.724 I llama_context: flash_attn    = 0
0.00.153.725 I llama_context: kv_unified    = true
0.00.153.728 I llama_context: freq_base     = 10000.0
0.00.153.729 I llama_context: freq_scale    = 1
0.00.153.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.592 I llama_context: graph nodes  = 1015
0.00.280.593 I llama_context: graph splits = 1
0.00.280.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.568 I main: llama threadpool init, n_threads = 8
0.00.349.581 I 
0.00.349.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.662 I 
0.00.349.764 I sampler seed: 1234
0.00.349.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.786 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.624.021 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
0.02.624.034 I llama_perf_context_print:        load time =     347.37 ms
0.02.624.043 I llama_perf_context_print: prompt eval time =     172.93 ms /     7 tokens (   24.70 ms per token,    40.48 tokens per second)
0.02.624.052 I llama_perf_context_print:        eval time =    2090.54 ms /    63 runs   (   33.18 ms per token,    30.14 tokens per second)
0.02.624.064 I llama_perf_context_print:       total time =    2276.13 ms /    70 tokens
0.02.624.072 I llama_perf_context_print:    graphs reused =          0

real	0m2.709s
user	0m18.469s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.949 I llama_model_loader: - type  f32:  194 tensors
0.00.030.952 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.956 I print_info: file format = GGUF V3 (latest)
0.00.030.957 I print_info: file type   = Q5_1
0.00.030.962 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.302 I load: special tokens cache size = 25
0.00.106.954 I load: token to piece cache size = 0.2984 MB
0.00.106.982 I print_info: arch             = gptneox
0.00.106.985 I print_info: vocab_only       = 0
0.00.106.985 I print_info: n_ctx_train      = 2048
0.00.106.986 I print_info: n_embd           = 2048
0.00.106.986 I print_info: n_layer          = 24
0.00.107.009 I print_info: n_head           = 16
0.00.107.013 I print_info: n_head_kv        = 16
0.00.107.014 I print_info: n_rot            = 32
0.00.107.015 I print_info: n_swa            = 0
0.00.107.016 I print_info: is_swa_any       = 0
0.00.107.016 I print_info: n_embd_head_k    = 128
0.00.107.017 I print_info: n_embd_head_v    = 128
0.00.107.019 I print_info: n_gqa            = 1
0.00.107.021 I print_info: n_embd_k_gqa     = 2048
0.00.107.023 I print_info: n_embd_v_gqa     = 2048
0.00.107.025 I print_info: f_norm_eps       = 1.0e-05
0.00.107.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.028 I print_info: f_logit_scale    = 0.0e+00
0.00.107.028 I print_info: f_attn_scale     = 0.0e+00
0.00.107.029 I print_info: n_ff             = 8192
0.00.107.030 I print_info: n_expert         = 0
0.00.107.031 I print_info: n_expert_used    = 0
0.00.107.031 I print_info: causal attn      = 1
0.00.107.031 I print_info: pooling type     = 0
0.00.107.032 I print_info: rope type        = 2
0.00.107.032 I print_info: rope scaling     = linear
0.00.107.034 I print_info: freq_base_train  = 10000.0
0.00.107.034 I print_info: freq_scale_train = 1
0.00.107.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.036 I print_info: rope_finetuned   = unknown
0.00.107.037 I print_info: model type       = 1.4B
0.00.107.038 I print_info: model params     = 1.41 B
0.00.107.038 I print_info: general.name     = 1.4B
0.00.107.041 I print_info: vocab type       = BPE
0.00.107.042 I print_info: n_vocab          = 50304
0.00.107.043 I print_info: n_merges         = 50009
0.00.107.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.046 I print_info: LF token         = 187 'Ċ'
0.00.107.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.048 I print_info: max token length = 1024
0.00.107.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.607 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.237 I llama_context: constructing llama_context
0.00.158.242 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.243 I llama_context: n_seq_max     = 1
0.00.158.244 I llama_context: n_ctx         = 128
0.00.158.244 I llama_context: n_ctx_per_seq = 128
0.00.158.244 I llama_context: n_batch       = 128
0.00.158.245 I llama_context: n_ubatch      = 128
0.00.158.245 I llama_context: causal_attn   = 1
0.00.158.246 I llama_context: flash_attn    = 0
0.00.158.247 I llama_context: kv_unified    = true
0.00.158.249 I llama_context: freq_base     = 10000.0
0.00.158.250 I llama_context: freq_scale    = 1
0.00.158.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.385 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.858 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.869 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.310 I llama_context: graph nodes  = 1015
0.00.169.311 I llama_context: graph splits = 1
0.00.169.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.588 I 
0.00.228.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.691 I perplexity: tokenizing the input ..
0.00.237.610 I perplexity: tokenization took 8.913 ms
0.00.237.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.408.605 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.411.544 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.411.591 I llama_perf_context_print:        load time =     228.19 ms
0.03.411.594 I llama_perf_context_print: prompt eval time =    3170.34 ms /   128 tokens (   24.77 ms per token,    40.37 tokens per second)
0.03.411.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.411.596 I llama_perf_context_print:       total time =    3183.02 ms /   129 tokens
0.03.411.597 I llama_perf_context_print:    graphs reused =          0

real	0m3.474s
user	0m25.885s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.219 I llama_model_loader: - type  f32:  194 tensors
0.00.031.220 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.221 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.225 I print_info: file format = GGUF V3 (latest)
0.00.031.226 I print_info: file type   = Q2_K - Medium
0.00.031.231 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.567 I load: special tokens cache size = 25
0.00.107.827 I load: token to piece cache size = 0.2984 MB
0.00.107.852 I print_info: arch             = gptneox
0.00.107.855 I print_info: vocab_only       = 0
0.00.107.856 I print_info: n_ctx_train      = 2048
0.00.107.856 I print_info: n_embd           = 2048
0.00.107.857 I print_info: n_layer          = 24
0.00.107.877 I print_info: n_head           = 16
0.00.107.881 I print_info: n_head_kv        = 16
0.00.107.882 I print_info: n_rot            = 32
0.00.107.882 I print_info: n_swa            = 0
0.00.107.884 I print_info: is_swa_any       = 0
0.00.107.884 I print_info: n_embd_head_k    = 128
0.00.107.885 I print_info: n_embd_head_v    = 128
0.00.107.887 I print_info: n_gqa            = 1
0.00.107.890 I print_info: n_embd_k_gqa     = 2048
0.00.107.892 I print_info: n_embd_v_gqa     = 2048
0.00.107.894 I print_info: f_norm_eps       = 1.0e-05
0.00.107.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.897 I print_info: f_logit_scale    = 0.0e+00
0.00.107.897 I print_info: f_attn_scale     = 0.0e+00
0.00.107.899 I print_info: n_ff             = 8192
0.00.107.899 I print_info: n_expert         = 0
0.00.107.899 I print_info: n_expert_used    = 0
0.00.107.900 I print_info: causal attn      = 1
0.00.107.900 I print_info: pooling type     = 0
0.00.107.901 I print_info: rope type        = 2
0.00.107.901 I print_info: rope scaling     = linear
0.00.107.904 I print_info: freq_base_train  = 10000.0
0.00.107.904 I print_info: freq_scale_train = 1
0.00.107.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.905 I print_info: rope_finetuned   = unknown
0.00.107.907 I print_info: model type       = 1.4B
0.00.107.907 I print_info: model params     = 1.41 B
0.00.107.908 I print_info: general.name     = 1.4B
0.00.107.911 I print_info: vocab type       = BPE
0.00.107.912 I print_info: n_vocab          = 50304
0.00.107.912 I print_info: n_merges         = 50009
0.00.107.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.915 I print_info: LF token         = 187 'Ċ'
0.00.107.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.917 I print_info: max token length = 1024
0.00.107.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.883 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.466 I llama_context: constructing llama_context
0.00.139.471 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.472 I llama_context: n_seq_max     = 1
0.00.139.472 I llama_context: n_ctx         = 2048
0.00.139.473 I llama_context: n_ctx_per_seq = 2048
0.00.139.473 I llama_context: n_batch       = 2048
0.00.139.473 I llama_context: n_ubatch      = 512
0.00.139.474 I llama_context: causal_attn   = 1
0.00.139.474 I llama_context: flash_attn    = 0
0.00.139.476 I llama_context: kv_unified    = true
0.00.139.478 I llama_context: freq_base     = 10000.0
0.00.139.479 I llama_context: freq_scale    = 1
0.00.139.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.023 I llama_context: graph nodes  = 1015
0.00.265.023 I llama_context: graph splits = 1
0.00.265.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.491 I main: llama threadpool init, n_threads = 8
0.00.314.506 I 
0.00.314.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.590 I 
0.00.314.686 I sampler seed: 1234
0.00.314.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.707 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.818.563 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.818.576 I llama_perf_context_print:        load time =     312.27 ms
0.01.818.584 I llama_perf_context_print: prompt eval time =     111.58 ms /     7 tokens (   15.94 ms per token,    62.74 tokens per second)
0.01.818.599 I llama_perf_context_print:        eval time =    1381.93 ms /    63 runs   (   21.94 ms per token,    45.59 tokens per second)
0.01.818.609 I llama_perf_context_print:       total time =    1505.79 ms /    70 tokens
0.01.818.616 I llama_perf_context_print:    graphs reused =          0

real	0m1.894s
user	0m12.172s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.944 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.948 I print_info: file format = GGUF V3 (latest)
0.00.029.949 I print_info: file type   = Q2_K - Medium
0.00.029.953 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.666 I load: special tokens cache size = 25
0.00.102.366 I load: token to piece cache size = 0.2984 MB
0.00.102.392 I print_info: arch             = gptneox
0.00.102.393 I print_info: vocab_only       = 0
0.00.102.394 I print_info: n_ctx_train      = 2048
0.00.102.394 I print_info: n_embd           = 2048
0.00.102.395 I print_info: n_layer          = 24
0.00.102.418 I print_info: n_head           = 16
0.00.102.424 I print_info: n_head_kv        = 16
0.00.102.424 I print_info: n_rot            = 32
0.00.102.425 I print_info: n_swa            = 0
0.00.102.426 I print_info: is_swa_any       = 0
0.00.102.432 I print_info: n_embd_head_k    = 128
0.00.102.432 I print_info: n_embd_head_v    = 128
0.00.102.435 I print_info: n_gqa            = 1
0.00.102.436 I print_info: n_embd_k_gqa     = 2048
0.00.102.438 I print_info: n_embd_v_gqa     = 2048
0.00.102.441 I print_info: f_norm_eps       = 1.0e-05
0.00.102.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.443 I print_info: f_logit_scale    = 0.0e+00
0.00.102.444 I print_info: f_attn_scale     = 0.0e+00
0.00.102.445 I print_info: n_ff             = 8192
0.00.102.446 I print_info: n_expert         = 0
0.00.102.446 I print_info: n_expert_used    = 0
0.00.102.447 I print_info: causal attn      = 1
0.00.102.448 I print_info: pooling type     = 0
0.00.102.448 I print_info: rope type        = 2
0.00.102.449 I print_info: rope scaling     = linear
0.00.102.450 I print_info: freq_base_train  = 10000.0
0.00.102.451 I print_info: freq_scale_train = 1
0.00.102.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.453 I print_info: rope_finetuned   = unknown
0.00.102.454 I print_info: model type       = 1.4B
0.00.102.455 I print_info: model params     = 1.41 B
0.00.102.455 I print_info: general.name     = 1.4B
0.00.102.459 I print_info: vocab type       = BPE
0.00.102.460 I print_info: n_vocab          = 50304
0.00.102.460 I print_info: n_merges         = 50009
0.00.102.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.465 I print_info: LF token         = 187 'Ċ'
0.00.102.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.466 I print_info: max token length = 1024
0.00.102.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.661 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.180 I llama_context: constructing llama_context
0.00.134.186 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.187 I llama_context: n_seq_max     = 1
0.00.134.187 I llama_context: n_ctx         = 128
0.00.134.188 I llama_context: n_ctx_per_seq = 128
0.00.134.188 I llama_context: n_batch       = 128
0.00.134.189 I llama_context: n_ubatch      = 128
0.00.134.189 I llama_context: causal_attn   = 1
0.00.134.190 I llama_context: flash_attn    = 0
0.00.134.191 I llama_context: kv_unified    = true
0.00.134.194 I llama_context: freq_base     = 10000.0
0.00.134.194 I llama_context: freq_scale    = 1
0.00.134.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.324 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.180 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.186 I llama_context: graph nodes  = 1015
0.00.145.187 I llama_context: graph splits = 1
0.00.145.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.606 I 
0.00.184.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.712 I perplexity: tokenizing the input ..
0.00.193.645 I perplexity: tokenization took 8.926 ms
0.00.193.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.772 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.712 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.760 I llama_perf_context_print:        load time =     184.27 ms
0.02.262.764 I llama_perf_context_print: prompt eval time =    2065.48 ms /   128 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.262.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.766 I llama_perf_context_print:       total time =    2078.17 ms /   129 tokens
0.02.262.767 I llama_perf_context_print:    graphs reused =          0

real	0m2.312s
user	0m16.899s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.175 I llama_model_loader: - type  f32:  194 tensors
0.00.032.176 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.176 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.177 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.180 I print_info: file format = GGUF V3 (latest)
0.00.032.181 I print_info: file type   = Q3_K - Medium
0.00.032.186 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.429 I load: special tokens cache size = 25
0.00.109.804 I load: token to piece cache size = 0.2984 MB
0.00.109.828 I print_info: arch             = gptneox
0.00.109.831 I print_info: vocab_only       = 0
0.00.109.832 I print_info: n_ctx_train      = 2048
0.00.109.832 I print_info: n_embd           = 2048
0.00.109.833 I print_info: n_layer          = 24
0.00.109.853 I print_info: n_head           = 16
0.00.109.858 I print_info: n_head_kv        = 16
0.00.109.859 I print_info: n_rot            = 32
0.00.109.859 I print_info: n_swa            = 0
0.00.109.861 I print_info: is_swa_any       = 0
0.00.109.861 I print_info: n_embd_head_k    = 128
0.00.109.862 I print_info: n_embd_head_v    = 128
0.00.109.864 I print_info: n_gqa            = 1
0.00.109.866 I print_info: n_embd_k_gqa     = 2048
0.00.109.868 I print_info: n_embd_v_gqa     = 2048
0.00.109.870 I print_info: f_norm_eps       = 1.0e-05
0.00.109.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.873 I print_info: f_logit_scale    = 0.0e+00
0.00.109.874 I print_info: f_attn_scale     = 0.0e+00
0.00.109.875 I print_info: n_ff             = 8192
0.00.109.876 I print_info: n_expert         = 0
0.00.109.876 I print_info: n_expert_used    = 0
0.00.109.877 I print_info: causal attn      = 1
0.00.109.877 I print_info: pooling type     = 0
0.00.109.878 I print_info: rope type        = 2
0.00.109.879 I print_info: rope scaling     = linear
0.00.109.881 I print_info: freq_base_train  = 10000.0
0.00.109.881 I print_info: freq_scale_train = 1
0.00.109.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.883 I print_info: rope_finetuned   = unknown
0.00.109.884 I print_info: model type       = 1.4B
0.00.109.884 I print_info: model params     = 1.41 B
0.00.109.885 I print_info: general.name     = 1.4B
0.00.109.888 I print_info: vocab type       = BPE
0.00.109.889 I print_info: n_vocab          = 50304
0.00.109.890 I print_info: n_merges         = 50009
0.00.109.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.893 I print_info: LF token         = 187 'Ċ'
0.00.109.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.894 I print_info: max token length = 1024
0.00.109.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.003 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.619 I llama_context: constructing llama_context
0.00.147.625 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.626 I llama_context: n_seq_max     = 1
0.00.147.627 I llama_context: n_ctx         = 2048
0.00.147.627 I llama_context: n_ctx_per_seq = 2048
0.00.147.627 I llama_context: n_batch       = 2048
0.00.147.628 I llama_context: n_ubatch      = 512
0.00.147.628 I llama_context: causal_attn   = 1
0.00.147.629 I llama_context: flash_attn    = 0
0.00.147.630 I llama_context: kv_unified    = true
0.00.147.632 I llama_context: freq_base     = 10000.0
0.00.147.633 I llama_context: freq_scale    = 1
0.00.147.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.017 I llama_context: graph nodes  = 1015
0.00.276.018 I llama_context: graph splits = 1
0.00.276.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.992 I main: llama threadpool init, n_threads = 8
0.00.323.006 I 
0.00.323.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.091 I 
0.00.323.191 I sampler seed: 1234
0.00.323.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.213 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.764.620 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.01.764.635 I llama_perf_context_print:        load time =     320.71 ms
0.01.764.644 I llama_perf_context_print: prompt eval time =      98.57 ms /     7 tokens (   14.08 ms per token,    71.02 tokens per second)
0.01.764.652 I llama_perf_context_print:        eval time =    1332.44 ms /    63 runs   (   21.15 ms per token,    47.28 tokens per second)
0.01.764.660 I llama_perf_context_print:       total time =    1443.36 ms /    70 tokens
0.01.764.670 I llama_perf_context_print:    graphs reused =          0

real	0m1.842s
user	0m11.610s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.564 I llama_model_loader: - type  f32:  194 tensors
0.00.030.566 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.566 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.567 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.570 I print_info: file format = GGUF V3 (latest)
0.00.030.571 I print_info: file type   = Q3_K - Medium
0.00.030.576 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.865 I load: special tokens cache size = 25
0.00.101.624 I load: token to piece cache size = 0.2984 MB
0.00.101.648 I print_info: arch             = gptneox
0.00.101.650 I print_info: vocab_only       = 0
0.00.101.651 I print_info: n_ctx_train      = 2048
0.00.101.651 I print_info: n_embd           = 2048
0.00.101.652 I print_info: n_layer          = 24
0.00.101.673 I print_info: n_head           = 16
0.00.101.675 I print_info: n_head_kv        = 16
0.00.101.676 I print_info: n_rot            = 32
0.00.101.676 I print_info: n_swa            = 0
0.00.101.677 I print_info: is_swa_any       = 0
0.00.101.678 I print_info: n_embd_head_k    = 128
0.00.101.678 I print_info: n_embd_head_v    = 128
0.00.101.680 I print_info: n_gqa            = 1
0.00.101.682 I print_info: n_embd_k_gqa     = 2048
0.00.101.684 I print_info: n_embd_v_gqa     = 2048
0.00.101.686 I print_info: f_norm_eps       = 1.0e-05
0.00.101.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.688 I print_info: f_logit_scale    = 0.0e+00
0.00.101.689 I print_info: f_attn_scale     = 0.0e+00
0.00.101.690 I print_info: n_ff             = 8192
0.00.101.690 I print_info: n_expert         = 0
0.00.101.691 I print_info: n_expert_used    = 0
0.00.101.691 I print_info: causal attn      = 1
0.00.101.691 I print_info: pooling type     = 0
0.00.101.692 I print_info: rope type        = 2
0.00.101.692 I print_info: rope scaling     = linear
0.00.101.694 I print_info: freq_base_train  = 10000.0
0.00.101.694 I print_info: freq_scale_train = 1
0.00.101.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.695 I print_info: rope_finetuned   = unknown
0.00.101.696 I print_info: model type       = 1.4B
0.00.101.697 I print_info: model params     = 1.41 B
0.00.101.697 I print_info: general.name     = 1.4B
0.00.101.701 I print_info: vocab type       = BPE
0.00.101.702 I print_info: n_vocab          = 50304
0.00.101.702 I print_info: n_merges         = 50009
0.00.101.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.705 I print_info: LF token         = 187 'Ċ'
0.00.101.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.711 I print_info: max token length = 1024
0.00.101.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.914 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.486 I llama_context: constructing llama_context
0.00.139.491 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.492 I llama_context: n_seq_max     = 1
0.00.139.492 I llama_context: n_ctx         = 128
0.00.139.492 I llama_context: n_ctx_per_seq = 128
0.00.139.493 I llama_context: n_batch       = 128
0.00.139.493 I llama_context: n_ubatch      = 128
0.00.139.494 I llama_context: causal_attn   = 1
0.00.139.494 I llama_context: flash_attn    = 0
0.00.139.494 I llama_context: kv_unified    = true
0.00.139.497 I llama_context: freq_base     = 10000.0
0.00.139.498 I llama_context: freq_scale    = 1
0.00.139.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.621 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.035 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.437 I llama_context: graph nodes  = 1015
0.00.150.437 I llama_context: graph splits = 1
0.00.150.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.146 I 
0.00.187.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.247 I perplexity: tokenizing the input ..
0.00.196.116 I perplexity: tokenization took 8.864 ms
0.00.196.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.996 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.008 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.054 I llama_perf_context_print:        load time =     186.77 ms
0.02.003.058 I llama_perf_context_print: prompt eval time =    1803.25 ms /   128 tokens (   14.09 ms per token,    70.98 tokens per second)
0.02.003.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.060 I llama_perf_context_print:       total time =    1815.93 ms /   129 tokens
0.02.003.060 I llama_perf_context_print:    graphs reused =          0

real	0m2.056s
user	0m14.772s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.464 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.464 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.465 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.468 I print_info: file format = GGUF V3 (latest)
0.00.030.469 I print_info: file type   = Q4_K - Medium
0.00.030.474 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.556 I load: special tokens cache size = 25
0.00.103.459 I load: token to piece cache size = 0.2984 MB
0.00.103.484 I print_info: arch             = gptneox
0.00.103.485 I print_info: vocab_only       = 0
0.00.103.486 I print_info: n_ctx_train      = 2048
0.00.103.486 I print_info: n_embd           = 2048
0.00.103.487 I print_info: n_layer          = 24
0.00.103.509 I print_info: n_head           = 16
0.00.103.515 I print_info: n_head_kv        = 16
0.00.103.515 I print_info: n_rot            = 32
0.00.103.516 I print_info: n_swa            = 0
0.00.103.517 I print_info: is_swa_any       = 0
0.00.103.518 I print_info: n_embd_head_k    = 128
0.00.103.518 I print_info: n_embd_head_v    = 128
0.00.103.520 I print_info: n_gqa            = 1
0.00.103.522 I print_info: n_embd_k_gqa     = 2048
0.00.103.524 I print_info: n_embd_v_gqa     = 2048
0.00.103.526 I print_info: f_norm_eps       = 1.0e-05
0.00.103.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.528 I print_info: f_logit_scale    = 0.0e+00
0.00.103.528 I print_info: f_attn_scale     = 0.0e+00
0.00.103.530 I print_info: n_ff             = 8192
0.00.103.530 I print_info: n_expert         = 0
0.00.103.530 I print_info: n_expert_used    = 0
0.00.103.531 I print_info: causal attn      = 1
0.00.103.531 I print_info: pooling type     = 0
0.00.103.532 I print_info: rope type        = 2
0.00.103.532 I print_info: rope scaling     = linear
0.00.103.534 I print_info: freq_base_train  = 10000.0
0.00.103.534 I print_info: freq_scale_train = 1
0.00.103.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.535 I print_info: rope_finetuned   = unknown
0.00.103.536 I print_info: model type       = 1.4B
0.00.103.537 I print_info: model params     = 1.41 B
0.00.103.538 I print_info: general.name     = 1.4B
0.00.103.541 I print_info: vocab type       = BPE
0.00.103.542 I print_info: n_vocab          = 50304
0.00.103.543 I print_info: n_merges         = 50009
0.00.103.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.545 I print_info: LF token         = 187 'Ċ'
0.00.103.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.547 I print_info: max token length = 1024
0.00.103.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.698 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.317 I llama_context: constructing llama_context
0.00.151.323 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.324 I llama_context: n_seq_max     = 1
0.00.151.325 I llama_context: n_ctx         = 2048
0.00.151.325 I llama_context: n_ctx_per_seq = 2048
0.00.151.326 I llama_context: n_batch       = 2048
0.00.151.326 I llama_context: n_ubatch      = 512
0.00.151.327 I llama_context: causal_attn   = 1
0.00.151.327 I llama_context: flash_attn    = 0
0.00.151.328 I llama_context: kv_unified    = true
0.00.151.330 I llama_context: freq_base     = 10000.0
0.00.151.331 I llama_context: freq_scale    = 1
0.00.151.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.303 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.681 I llama_context: graph nodes  = 1015
0.00.276.681 I llama_context: graph splits = 1
0.00.276.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.234 I main: llama threadpool init, n_threads = 8
0.00.326.248 I 
0.00.326.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.332 I 
0.00.326.433 I sampler seed: 1234
0.00.326.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.451 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.908.582 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.01.908.594 I llama_perf_context_print:        load time =     324.03 ms
0.01.908.604 I llama_perf_context_print: prompt eval time =     107.53 ms /     7 tokens (   15.36 ms per token,    65.10 tokens per second)
0.01.908.613 I llama_perf_context_print:        eval time =    1463.92 ms /    63 runs   (   23.24 ms per token,    43.04 tokens per second)
0.01.908.625 I llama_perf_context_print:       total time =    1584.02 ms /    70 tokens
0.01.908.637 I llama_perf_context_print:    graphs reused =          0

real	0m1.993s
user	0m12.776s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.265 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.266 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q4_K - Medium
0.00.030.275 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.582 I load: special tokens cache size = 25
0.00.102.656 I load: token to piece cache size = 0.2984 MB
0.00.102.679 I print_info: arch             = gptneox
0.00.102.683 I print_info: vocab_only       = 0
0.00.102.683 I print_info: n_ctx_train      = 2048
0.00.102.684 I print_info: n_embd           = 2048
0.00.102.684 I print_info: n_layer          = 24
0.00.102.707 I print_info: n_head           = 16
0.00.102.710 I print_info: n_head_kv        = 16
0.00.102.710 I print_info: n_rot            = 32
0.00.102.711 I print_info: n_swa            = 0
0.00.102.713 I print_info: is_swa_any       = 0
0.00.102.713 I print_info: n_embd_head_k    = 128
0.00.102.714 I print_info: n_embd_head_v    = 128
0.00.102.716 I print_info: n_gqa            = 1
0.00.102.718 I print_info: n_embd_k_gqa     = 2048
0.00.102.720 I print_info: n_embd_v_gqa     = 2048
0.00.102.721 I print_info: f_norm_eps       = 1.0e-05
0.00.102.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.725 I print_info: f_logit_scale    = 0.0e+00
0.00.102.725 I print_info: f_attn_scale     = 0.0e+00
0.00.102.727 I print_info: n_ff             = 8192
0.00.102.729 I print_info: n_expert         = 0
0.00.102.730 I print_info: n_expert_used    = 0
0.00.102.730 I print_info: causal attn      = 1
0.00.102.731 I print_info: pooling type     = 0
0.00.102.731 I print_info: rope type        = 2
0.00.102.731 I print_info: rope scaling     = linear
0.00.102.734 I print_info: freq_base_train  = 10000.0
0.00.102.735 I print_info: freq_scale_train = 1
0.00.102.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.735 I print_info: rope_finetuned   = unknown
0.00.102.737 I print_info: model type       = 1.4B
0.00.102.737 I print_info: model params     = 1.41 B
0.00.102.738 I print_info: general.name     = 1.4B
0.00.102.742 I print_info: vocab type       = BPE
0.00.102.743 I print_info: n_vocab          = 50304
0.00.102.744 I print_info: n_merges         = 50009
0.00.102.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.747 I print_info: LF token         = 187 'Ċ'
0.00.102.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.749 I print_info: max token length = 1024
0.00.102.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.078 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.699 I llama_context: constructing llama_context
0.00.150.707 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.708 I llama_context: n_seq_max     = 1
0.00.150.709 I llama_context: n_ctx         = 128
0.00.150.709 I llama_context: n_ctx_per_seq = 128
0.00.150.710 I llama_context: n_batch       = 128
0.00.150.710 I llama_context: n_ubatch      = 128
0.00.150.711 I llama_context: causal_attn   = 1
0.00.150.711 I llama_context: flash_attn    = 0
0.00.150.712 I llama_context: kv_unified    = true
0.00.150.714 I llama_context: freq_base     = 10000.0
0.00.150.715 I llama_context: freq_scale    = 1
0.00.150.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.316 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.702 I llama_context: graph nodes  = 1015
0.00.161.703 I llama_context: graph splits = 1
0.00.161.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.741 I 
0.00.201.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.848 I perplexity: tokenizing the input ..
0.00.210.727 I perplexity: tokenization took 8.873 ms
0.00.210.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.860 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.175.799 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.848 I llama_perf_context_print:        load time =     201.39 ms
0.02.175.852 I llama_perf_context_print: prompt eval time =    1961.49 ms /   128 tokens (   15.32 ms per token,    65.26 tokens per second)
0.02.175.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.854 I llama_perf_context_print:       total time =    1974.12 ms /   129 tokens
0.02.175.854 I llama_perf_context_print:    graphs reused =          0

real	0m2.237s
user	0m16.070s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.868 I llama_model_loader: - type  f32:  194 tensors
0.00.030.869 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.870 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.874 I print_info: file format = GGUF V3 (latest)
0.00.030.874 I print_info: file type   = Q5_K - Medium
0.00.030.879 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.483 I load: special tokens cache size = 25
0.00.104.296 I load: token to piece cache size = 0.2984 MB
0.00.104.320 I print_info: arch             = gptneox
0.00.104.323 I print_info: vocab_only       = 0
0.00.104.323 I print_info: n_ctx_train      = 2048
0.00.104.324 I print_info: n_embd           = 2048
0.00.104.324 I print_info: n_layer          = 24
0.00.104.346 I print_info: n_head           = 16
0.00.104.349 I print_info: n_head_kv        = 16
0.00.104.349 I print_info: n_rot            = 32
0.00.104.350 I print_info: n_swa            = 0
0.00.104.351 I print_info: is_swa_any       = 0
0.00.104.352 I print_info: n_embd_head_k    = 128
0.00.104.352 I print_info: n_embd_head_v    = 128
0.00.104.355 I print_info: n_gqa            = 1
0.00.104.357 I print_info: n_embd_k_gqa     = 2048
0.00.104.359 I print_info: n_embd_v_gqa     = 2048
0.00.104.361 I print_info: f_norm_eps       = 1.0e-05
0.00.104.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.363 I print_info: f_logit_scale    = 0.0e+00
0.00.104.364 I print_info: f_attn_scale     = 0.0e+00
0.00.104.365 I print_info: n_ff             = 8192
0.00.104.367 I print_info: n_expert         = 0
0.00.104.367 I print_info: n_expert_used    = 0
0.00.104.367 I print_info: causal attn      = 1
0.00.104.368 I print_info: pooling type     = 0
0.00.104.368 I print_info: rope type        = 2
0.00.104.368 I print_info: rope scaling     = linear
0.00.104.370 I print_info: freq_base_train  = 10000.0
0.00.104.370 I print_info: freq_scale_train = 1
0.00.104.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.371 I print_info: rope_finetuned   = unknown
0.00.104.372 I print_info: model type       = 1.4B
0.00.104.373 I print_info: model params     = 1.41 B
0.00.104.374 I print_info: general.name     = 1.4B
0.00.104.377 I print_info: vocab type       = BPE
0.00.104.378 I print_info: n_vocab          = 50304
0.00.104.378 I print_info: n_merges         = 50009
0.00.104.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.381 I print_info: LF token         = 187 'Ċ'
0.00.104.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.383 I print_info: max token length = 1024
0.00.104.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.473 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.125 I llama_context: constructing llama_context
0.00.155.130 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.131 I llama_context: n_seq_max     = 1
0.00.155.132 I llama_context: n_ctx         = 2048
0.00.155.132 I llama_context: n_ctx_per_seq = 2048
0.00.155.132 I llama_context: n_batch       = 2048
0.00.155.133 I llama_context: n_ubatch      = 512
0.00.155.134 I llama_context: causal_attn   = 1
0.00.155.135 I llama_context: flash_attn    = 0
0.00.155.135 I llama_context: kv_unified    = true
0.00.155.139 I llama_context: freq_base     = 10000.0
0.00.155.140 I llama_context: freq_scale    = 1
0.00.155.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.854 I llama_context: graph nodes  = 1015
0.00.281.854 I llama_context: graph splits = 1
0.00.281.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.374 I main: llama threadpool init, n_threads = 8
0.00.341.390 I 
0.00.341.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.476 I 
0.00.341.580 I sampler seed: 1234
0.00.341.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.600 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.252.821 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.02.252.834 I llama_perf_context_print:        load time =     339.17 ms
0.02.252.843 I llama_perf_context_print: prompt eval time =     140.46 ms /     7 tokens (   20.07 ms per token,    49.84 tokens per second)
0.02.252.853 I llama_perf_context_print:        eval time =    1759.94 ms /    63 runs   (   27.94 ms per token,    35.80 tokens per second)
0.02.252.864 I llama_perf_context_print:       total time =    1913.13 ms /    70 tokens
0.02.252.871 I llama_perf_context_print:    graphs reused =          0

real	0m2.338s
user	0m15.472s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.442 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.442 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.446 I print_info: file format = GGUF V3 (latest)
0.00.030.446 I print_info: file type   = Q5_K - Medium
0.00.030.451 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.661 I load: special tokens cache size = 25
0.00.104.314 I load: token to piece cache size = 0.2984 MB
0.00.104.339 I print_info: arch             = gptneox
0.00.104.342 I print_info: vocab_only       = 0
0.00.104.342 I print_info: n_ctx_train      = 2048
0.00.104.343 I print_info: n_embd           = 2048
0.00.104.343 I print_info: n_layer          = 24
0.00.104.365 I print_info: n_head           = 16
0.00.104.368 I print_info: n_head_kv        = 16
0.00.104.369 I print_info: n_rot            = 32
0.00.104.369 I print_info: n_swa            = 0
0.00.104.371 I print_info: is_swa_any       = 0
0.00.104.371 I print_info: n_embd_head_k    = 128
0.00.104.372 I print_info: n_embd_head_v    = 128
0.00.104.375 I print_info: n_gqa            = 1
0.00.104.377 I print_info: n_embd_k_gqa     = 2048
0.00.104.378 I print_info: n_embd_v_gqa     = 2048
0.00.104.380 I print_info: f_norm_eps       = 1.0e-05
0.00.104.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.382 I print_info: f_logit_scale    = 0.0e+00
0.00.104.383 I print_info: f_attn_scale     = 0.0e+00
0.00.104.384 I print_info: n_ff             = 8192
0.00.104.385 I print_info: n_expert         = 0
0.00.104.386 I print_info: n_expert_used    = 0
0.00.104.386 I print_info: causal attn      = 1
0.00.104.387 I print_info: pooling type     = 0
0.00.104.387 I print_info: rope type        = 2
0.00.104.388 I print_info: rope scaling     = linear
0.00.104.389 I print_info: freq_base_train  = 10000.0
0.00.104.390 I print_info: freq_scale_train = 1
0.00.104.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.391 I print_info: rope_finetuned   = unknown
0.00.104.392 I print_info: model type       = 1.4B
0.00.104.393 I print_info: model params     = 1.41 B
0.00.104.393 I print_info: general.name     = 1.4B
0.00.104.397 I print_info: vocab type       = BPE
0.00.104.398 I print_info: n_vocab          = 50304
0.00.104.399 I print_info: n_merges         = 50009
0.00.104.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.402 I print_info: LF token         = 187 'Ċ'
0.00.104.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.403 I print_info: max token length = 1024
0.00.104.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.506 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.113 I llama_context: constructing llama_context
0.00.155.118 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.119 I llama_context: n_seq_max     = 1
0.00.155.119 I llama_context: n_ctx         = 128
0.00.155.120 I llama_context: n_ctx_per_seq = 128
0.00.155.120 I llama_context: n_batch       = 128
0.00.155.121 I llama_context: n_ubatch      = 128
0.00.155.121 I llama_context: causal_attn   = 1
0.00.155.122 I llama_context: flash_attn    = 0
0.00.155.123 I llama_context: kv_unified    = true
0.00.155.125 I llama_context: freq_base     = 10000.0
0.00.155.126 I llama_context: freq_scale    = 1
0.00.155.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.256 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.462 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.829 I llama_context: graph nodes  = 1015
0.00.165.830 I llama_context: graph splits = 1
0.00.165.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.282 I 
0.00.215.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.385 I perplexity: tokenizing the input ..
0.00.224.229 I perplexity: tokenization took 8.837 ms
0.00.224.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.026 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.981 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.029 I llama_perf_context_print:        load time =     214.93 ms
0.02.794.033 I llama_perf_context_print: prompt eval time =    2566.17 ms /   128 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.794.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.036 I llama_perf_context_print:       total time =    2578.77 ms /   129 tokens
0.02.794.036 I llama_perf_context_print:    graphs reused =          0

real	0m2.855s
user	0m20.983s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.536 I llama_model_loader: - type  f32:  194 tensors
0.00.030.538 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.541 I print_info: file format = GGUF V3 (latest)
0.00.030.541 I print_info: file type   = Q6_K
0.00.030.544 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.656 I load: special tokens cache size = 25
0.00.101.501 I load: token to piece cache size = 0.2984 MB
0.00.101.525 I print_info: arch             = gptneox
0.00.101.528 I print_info: vocab_only       = 0
0.00.101.529 I print_info: n_ctx_train      = 2048
0.00.101.530 I print_info: n_embd           = 2048
0.00.101.530 I print_info: n_layer          = 24
0.00.101.552 I print_info: n_head           = 16
0.00.101.558 I print_info: n_head_kv        = 16
0.00.101.559 I print_info: n_rot            = 32
0.00.101.559 I print_info: n_swa            = 0
0.00.101.561 I print_info: is_swa_any       = 0
0.00.101.562 I print_info: n_embd_head_k    = 128
0.00.101.562 I print_info: n_embd_head_v    = 128
0.00.101.565 I print_info: n_gqa            = 1
0.00.101.566 I print_info: n_embd_k_gqa     = 2048
0.00.101.568 I print_info: n_embd_v_gqa     = 2048
0.00.101.570 I print_info: f_norm_eps       = 1.0e-05
0.00.101.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.573 I print_info: f_logit_scale    = 0.0e+00
0.00.101.574 I print_info: f_attn_scale     = 0.0e+00
0.00.101.575 I print_info: n_ff             = 8192
0.00.101.576 I print_info: n_expert         = 0
0.00.101.577 I print_info: n_expert_used    = 0
0.00.101.577 I print_info: causal attn      = 1
0.00.101.578 I print_info: pooling type     = 0
0.00.101.578 I print_info: rope type        = 2
0.00.101.580 I print_info: rope scaling     = linear
0.00.101.582 I print_info: freq_base_train  = 10000.0
0.00.101.582 I print_info: freq_scale_train = 1
0.00.101.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.583 I print_info: rope_finetuned   = unknown
0.00.101.584 I print_info: model type       = 1.4B
0.00.101.585 I print_info: model params     = 1.41 B
0.00.101.585 I print_info: general.name     = 1.4B
0.00.101.588 I print_info: vocab type       = BPE
0.00.101.589 I print_info: n_vocab          = 50304
0.00.101.590 I print_info: n_merges         = 50009
0.00.101.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.593 I print_info: LF token         = 187 'Ċ'
0.00.101.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.595 I print_info: max token length = 1024
0.00.101.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.876 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.512 I llama_context: constructing llama_context
0.00.159.518 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.519 I llama_context: n_seq_max     = 1
0.00.159.520 I llama_context: n_ctx         = 2048
0.00.159.520 I llama_context: n_ctx_per_seq = 2048
0.00.159.521 I llama_context: n_batch       = 2048
0.00.159.521 I llama_context: n_ubatch      = 512
0.00.159.522 I llama_context: causal_attn   = 1
0.00.159.522 I llama_context: flash_attn    = 0
0.00.159.523 I llama_context: kv_unified    = true
0.00.159.525 I llama_context: freq_base     = 10000.0
0.00.159.526 I llama_context: freq_scale    = 1
0.00.159.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.590 I llama_context: graph nodes  = 1015
0.00.285.591 I llama_context: graph splits = 1
0.00.285.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.893 I main: llama threadpool init, n_threads = 8
0.00.347.908 I 
0.00.347.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.992 I 
0.00.348.091 I sampler seed: 1234
0.00.348.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.110 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.366.252 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19230.77 tokens per second)
0.02.366.265 I llama_perf_context_print:        load time =     345.68 ms
0.02.366.275 I llama_perf_context_print: prompt eval time =     149.56 ms /     7 tokens (   21.37 ms per token,    46.81 tokens per second)
0.02.366.284 I llama_perf_context_print:        eval time =    1857.77 ms /    63 runs   (   29.49 ms per token,    33.91 tokens per second)
0.02.366.296 I llama_perf_context_print:       total time =    2020.04 ms /    70 tokens
0.02.366.308 I llama_perf_context_print:    graphs reused =          0

real	0m2.458s
user	0m16.371s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.364 I print_info: file format = GGUF V3 (latest)
0.00.030.365 I print_info: file type   = Q6_K
0.00.030.368 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.711 I load: special tokens cache size = 25
0.00.102.651 I load: token to piece cache size = 0.2984 MB
0.00.102.674 I print_info: arch             = gptneox
0.00.102.677 I print_info: vocab_only       = 0
0.00.102.678 I print_info: n_ctx_train      = 2048
0.00.102.678 I print_info: n_embd           = 2048
0.00.102.679 I print_info: n_layer          = 24
0.00.102.700 I print_info: n_head           = 16
0.00.102.705 I print_info: n_head_kv        = 16
0.00.102.705 I print_info: n_rot            = 32
0.00.102.706 I print_info: n_swa            = 0
0.00.102.707 I print_info: is_swa_any       = 0
0.00.102.707 I print_info: n_embd_head_k    = 128
0.00.102.708 I print_info: n_embd_head_v    = 128
0.00.102.711 I print_info: n_gqa            = 1
0.00.102.713 I print_info: n_embd_k_gqa     = 2048
0.00.102.715 I print_info: n_embd_v_gqa     = 2048
0.00.102.716 I print_info: f_norm_eps       = 1.0e-05
0.00.102.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.719 I print_info: f_logit_scale    = 0.0e+00
0.00.102.722 I print_info: f_attn_scale     = 0.0e+00
0.00.102.724 I print_info: n_ff             = 8192
0.00.102.724 I print_info: n_expert         = 0
0.00.102.725 I print_info: n_expert_used    = 0
0.00.102.725 I print_info: causal attn      = 1
0.00.102.726 I print_info: pooling type     = 0
0.00.102.726 I print_info: rope type        = 2
0.00.102.727 I print_info: rope scaling     = linear
0.00.102.728 I print_info: freq_base_train  = 10000.0
0.00.102.729 I print_info: freq_scale_train = 1
0.00.102.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.730 I print_info: rope_finetuned   = unknown
0.00.102.731 I print_info: model type       = 1.4B
0.00.102.732 I print_info: model params     = 1.41 B
0.00.102.732 I print_info: general.name     = 1.4B
0.00.102.736 I print_info: vocab type       = BPE
0.00.102.738 I print_info: n_vocab          = 50304
0.00.102.738 I print_info: n_merges         = 50009
0.00.102.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.742 I print_info: LF token         = 187 'Ċ'
0.00.102.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.744 I print_info: max token length = 1024
0.00.102.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.502 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.031 I llama_context: constructing llama_context
0.00.161.036 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.161.037 I llama_context: n_seq_max     = 1
0.00.161.038 I llama_context: n_ctx         = 128
0.00.161.038 I llama_context: n_ctx_per_seq = 128
0.00.161.039 I llama_context: n_batch       = 128
0.00.161.039 I llama_context: n_ubatch      = 128
0.00.161.039 I llama_context: causal_attn   = 1
0.00.161.041 I llama_context: flash_attn    = 0
0.00.161.042 I llama_context: kv_unified    = true
0.00.161.044 I llama_context: freq_base     = 10000.0
0.00.161.045 I llama_context: freq_scale    = 1
0.00.161.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.183 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.769 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.241 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.247 I llama_context: graph nodes  = 1015
0.00.172.247 I llama_context: graph splits = 1
0.00.172.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.731 I 
0.00.224.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.839 I perplexity: tokenizing the input ..
0.00.233.726 I perplexity: tokenization took 8.881 ms
0.00.233.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.479 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.422 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.470 I llama_perf_context_print:        load time =     224.38 ms
0.02.972.472 I llama_perf_context_print: prompt eval time =    2735.11 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.972.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.475 I llama_perf_context_print:       total time =    2747.76 ms /   129 tokens
0.02.972.475 I llama_perf_context_print:    graphs reused =          0

real	0m3.039s
user	0m22.374s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q4_0
0.00.030.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.102 I load: special tokens cache size = 25
0.00.101.994 I load: token to piece cache size = 0.2984 MB
0.00.102.020 I print_info: arch             = gptneox
0.00.102.022 I print_info: vocab_only       = 0
0.00.102.023 I print_info: n_ctx_train      = 2048
0.00.102.023 I print_info: n_embd           = 2048
0.00.102.024 I print_info: n_layer          = 24
0.00.102.047 I print_info: n_head           = 16
0.00.102.053 I print_info: n_head_kv        = 16
0.00.102.054 I print_info: n_rot            = 32
0.00.102.054 I print_info: n_swa            = 0
0.00.102.056 I print_info: is_swa_any       = 0
0.00.102.056 I print_info: n_embd_head_k    = 128
0.00.102.057 I print_info: n_embd_head_v    = 128
0.00.102.059 I print_info: n_gqa            = 1
0.00.102.061 I print_info: n_embd_k_gqa     = 2048
0.00.102.063 I print_info: n_embd_v_gqa     = 2048
0.00.102.065 I print_info: f_norm_eps       = 1.0e-05
0.00.102.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.067 I print_info: f_logit_scale    = 0.0e+00
0.00.102.068 I print_info: f_attn_scale     = 0.0e+00
0.00.102.069 I print_info: n_ff             = 8192
0.00.102.070 I print_info: n_expert         = 0
0.00.102.070 I print_info: n_expert_used    = 0
0.00.102.071 I print_info: causal attn      = 1
0.00.102.071 I print_info: pooling type     = 0
0.00.102.072 I print_info: rope type        = 2
0.00.102.073 I print_info: rope scaling     = linear
0.00.102.075 I print_info: freq_base_train  = 10000.0
0.00.102.075 I print_info: freq_scale_train = 1
0.00.102.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.078 I print_info: rope_finetuned   = unknown
0.00.102.079 I print_info: model type       = 1.4B
0.00.102.080 I print_info: model params     = 1.41 B
0.00.102.081 I print_info: general.name     = 1.4B
0.00.102.084 I print_info: vocab type       = BPE
0.00.102.085 I print_info: n_vocab          = 50304
0.00.102.086 I print_info: n_merges         = 50009
0.00.102.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.089 I print_info: LF token         = 187 'Ċ'
0.00.102.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.091 I print_info: max token length = 1024
0.00.102.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.436 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.446 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.700 I llama_context: constructing llama_context
0.00.527.707 I llama_context: n_seq_max     = 1
0.00.527.707 I llama_context: n_ctx         = 2048
0.00.527.708 I llama_context: n_ctx_per_seq = 2048
0.00.527.708 I llama_context: n_batch       = 2048
0.00.527.709 I llama_context: n_ubatch      = 512
0.00.527.709 I llama_context: causal_attn   = 1
0.00.527.710 I llama_context: flash_attn    = 0
0.00.527.710 I llama_context: kv_unified    = true
0.00.527.714 I llama_context: freq_base     = 10000.0
0.00.527.715 I llama_context: freq_scale    = 1
0.00.527.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.714 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.128 I llama_context: graph nodes  = 1015
0.00.646.129 I llama_context: graph splits = 1
0.00.646.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.011.828 I llama_context: constructing llama_context
0.01.011.843 I llama_context: n_seq_max     = 1
0.01.011.844 I llama_context: n_ctx         = 2048
0.01.011.844 I llama_context: n_ctx_per_seq = 2048
0.01.011.845 I llama_context: n_batch       = 2048
0.01.011.845 I llama_context: n_ubatch      = 512
0.01.011.845 I llama_context: causal_attn   = 1
0.01.011.846 I llama_context: flash_attn    = 0
0.01.011.846 I llama_context: kv_unified    = true
0.01.011.853 I llama_context: freq_base     = 10000.0
0.01.011.854 I llama_context: freq_scale    = 1
0.01.011.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.129.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.627 I llama_context: graph nodes  = 1015
0.01.129.628 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.446.087 I llama_context: constructing llama_context
0.01.446.108 I llama_context: n_seq_max     = 1
0.01.446.108 I llama_context: n_ctx         = 2048
0.01.446.109 I llama_context: n_ctx_per_seq = 2048
0.01.446.109 I llama_context: n_batch       = 2048
0.01.446.109 I llama_context: n_ubatch      = 512
0.01.446.110 I llama_context: causal_attn   = 1
0.01.446.110 I llama_context: flash_attn    = 0
0.01.446.111 I llama_context: kv_unified    = true
0.01.446.115 I llama_context: freq_base     = 10000.0
0.01.446.116 I llama_context: freq_scale    = 1
0.01.446.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.560.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.748 I llama_context: graph nodes  = 1015
0.01.560.749 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.045s
user	0m6.655s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.895 I llama_model_loader: - type  f32:  194 tensors
0.00.029.896 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.899 I print_info: file format = GGUF V3 (latest)
0.00.029.900 I print_info: file type   = Q4_0
0.00.029.904 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.973 I load: special tokens cache size = 25
0.00.100.781 I load: token to piece cache size = 0.2984 MB
0.00.100.805 I print_info: arch             = gptneox
0.00.100.807 I print_info: vocab_only       = 0
0.00.100.808 I print_info: n_ctx_train      = 2048
0.00.100.808 I print_info: n_embd           = 2048
0.00.100.809 I print_info: n_layer          = 24
0.00.100.831 I print_info: n_head           = 16
0.00.100.834 I print_info: n_head_kv        = 16
0.00.100.834 I print_info: n_rot            = 32
0.00.100.834 I print_info: n_swa            = 0
0.00.100.836 I print_info: is_swa_any       = 0
0.00.100.836 I print_info: n_embd_head_k    = 128
0.00.100.837 I print_info: n_embd_head_v    = 128
0.00.100.839 I print_info: n_gqa            = 1
0.00.100.841 I print_info: n_embd_k_gqa     = 2048
0.00.100.842 I print_info: n_embd_v_gqa     = 2048
0.00.100.844 I print_info: f_norm_eps       = 1.0e-05
0.00.100.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.847 I print_info: f_logit_scale    = 0.0e+00
0.00.100.847 I print_info: f_attn_scale     = 0.0e+00
0.00.100.848 I print_info: n_ff             = 8192
0.00.100.849 I print_info: n_expert         = 0
0.00.100.849 I print_info: n_expert_used    = 0
0.00.100.849 I print_info: causal attn      = 1
0.00.100.850 I print_info: pooling type     = 0
0.00.100.850 I print_info: rope type        = 2
0.00.100.850 I print_info: rope scaling     = linear
0.00.100.852 I print_info: freq_base_train  = 10000.0
0.00.100.853 I print_info: freq_scale_train = 1
0.00.100.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.853 I print_info: rope_finetuned   = unknown
0.00.100.854 I print_info: model type       = 1.4B
0.00.100.855 I print_info: model params     = 1.41 B
0.00.100.855 I print_info: general.name     = 1.4B
0.00.100.858 I print_info: vocab type       = BPE
0.00.100.859 I print_info: n_vocab          = 50304
0.00.100.859 I print_info: n_merges         = 50009
0.00.100.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.862 I print_info: LF token         = 187 'Ċ'
0.00.100.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.863 I print_info: max token length = 1024
0.00.100.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.831 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.838 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.836 I llama_context: constructing llama_context
0.00.525.844 I llama_context: n_seq_max     = 1
0.00.525.844 I llama_context: n_ctx         = 2048
0.00.525.845 I llama_context: n_ctx_per_seq = 2048
0.00.525.845 I llama_context: n_batch       = 2048
0.00.525.846 I llama_context: n_ubatch      = 512
0.00.525.846 I llama_context: causal_attn   = 1
0.00.525.847 I llama_context: flash_attn    = 1
0.00.525.847 I llama_context: kv_unified    = true
0.00.525.851 I llama_context: freq_base     = 10000.0
0.00.525.852 I llama_context: freq_scale    = 1
0.00.525.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.353 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.361 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.590 I llama_context: graph nodes  = 920
0.00.642.590 I llama_context: graph splits = 1
0.00.642.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.995.712 I llama_context: constructing llama_context
0.00.995.730 I llama_context: n_seq_max     = 1
0.00.995.731 I llama_context: n_ctx         = 2048
0.00.995.731 I llama_context: n_ctx_per_seq = 2048
0.00.995.732 I llama_context: n_batch       = 2048
0.00.995.732 I llama_context: n_ubatch      = 512
0.00.995.732 I llama_context: causal_attn   = 1
0.00.995.733 I llama_context: flash_attn    = 1
0.00.995.733 I llama_context: kv_unified    = true
0.00.995.738 I llama_context: freq_base     = 10000.0
0.00.995.740 I llama_context: freq_scale    = 1
0.00.995.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.113.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.337 I llama_context: graph nodes  = 920
0.01.113.337 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.419.550 I llama_context: constructing llama_context
0.01.419.569 I llama_context: n_seq_max     = 1
0.01.419.569 I llama_context: n_ctx         = 2048
0.01.419.570 I llama_context: n_ctx_per_seq = 2048
0.01.419.570 I llama_context: n_batch       = 2048
0.01.419.570 I llama_context: n_ubatch      = 512
0.01.419.571 I llama_context: causal_attn   = 1
0.01.419.571 I llama_context: flash_attn    = 1
0.01.419.572 I llama_context: kv_unified    = true
0.01.419.576 I llama_context: freq_base     = 10000.0
0.01.419.579 I llama_context: freq_scale    = 1
0.01.419.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.534.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.536.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.536.549 I llama_context: graph nodes  = 920
0.01.536.549 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.008s
user	0m6.517s
sys	0m0.644s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.45user 0.33system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+40outputs (0major+75436minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+40outputs (0major+75186minor)pagefaults 0swaps
```
