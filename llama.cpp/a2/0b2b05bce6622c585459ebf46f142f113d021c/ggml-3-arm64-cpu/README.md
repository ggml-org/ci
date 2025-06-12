## Summary

- status:  SUCCESS ✅
- runtime: 5:23.23
- date:    Thu Jun 12 07:05:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a20b2b05bce6622c585459ebf46f142f113d021c
- author:  compilade
```
context : round n_tokens to next multiple of n_seqs when reserving (#14140)

This fixes RWKV inference which otherwise failed
when the worst case ubatch.n_seq_tokens rounded to 0.
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.83 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.94 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.39 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.04 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.57 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  74.88 sec*proc (34 tests)

Total Test time (real) =  74.89 sec

real	1m14.899s
user	1m26.458s
sys	0m1.161s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.67 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.24 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.36 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.84 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  30.10 sec*proc (34 tests)

Total Test time (real) =  30.11 sec

real	0m30.122s
user	0m30.982s
sys	0m1.090s
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
0.00.000.242 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.391 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.422 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.424 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.428 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.429 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.430 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.431 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.431 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.444 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.446 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.446 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.459 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.459 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.460 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.461 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.461 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.911 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.137 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.144 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.145 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.145 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.146 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.148 I llama_model_loader: - type  f32:  124 tensors
0.00.011.148 I llama_model_loader: - type  f16:   73 tensors
0.00.011.150 I print_info: file format = GGUF V3 (latest)
0.00.011.151 I print_info: file type   = F16
0.00.011.154 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.648 I load: special tokens cache size = 5
0.00.035.259 I load: token to piece cache size = 0.2032 MB
0.00.035.283 I print_info: arch             = bert
0.00.035.288 I print_info: vocab_only       = 0
0.00.035.288 I print_info: n_ctx_train      = 512
0.00.035.289 I print_info: n_embd           = 384
0.00.035.289 I print_info: n_layer          = 12
0.00.035.310 I print_info: n_head           = 12
0.00.035.317 I print_info: n_head_kv        = 12
0.00.035.318 I print_info: n_rot            = 32
0.00.035.318 I print_info: n_swa            = 0
0.00.035.319 I print_info: is_swa_any       = 0
0.00.035.320 I print_info: n_embd_head_k    = 32
0.00.035.320 I print_info: n_embd_head_v    = 32
0.00.035.322 I print_info: n_gqa            = 1
0.00.035.324 I print_info: n_embd_k_gqa     = 384
0.00.035.326 I print_info: n_embd_v_gqa     = 384
0.00.035.327 I print_info: f_norm_eps       = 1.0e-12
0.00.035.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.330 I print_info: f_logit_scale    = 0.0e+00
0.00.035.330 I print_info: f_attn_scale     = 0.0e+00
0.00.035.332 I print_info: n_ff             = 1536
0.00.035.332 I print_info: n_expert         = 0
0.00.035.333 I print_info: n_expert_used    = 0
0.00.035.333 I print_info: causal attn      = 0
0.00.035.334 I print_info: pooling type     = 2
0.00.035.334 I print_info: rope type        = 2
0.00.035.334 I print_info: rope scaling     = linear
0.00.035.336 I print_info: freq_base_train  = 10000.0
0.00.035.337 I print_info: freq_scale_train = 1
0.00.035.338 I print_info: n_ctx_orig_yarn  = 512
0.00.035.338 I print_info: rope_finetuned   = unknown
0.00.035.339 I print_info: ssm_d_conv       = 0
0.00.035.339 I print_info: ssm_d_inner      = 0
0.00.035.339 I print_info: ssm_d_state      = 0
0.00.035.340 I print_info: ssm_dt_rank      = 0
0.00.035.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.341 I print_info: n_cls_out        = 1
0.00.035.342 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.343 I print_info: model type       = 33M
0.00.035.344 I print_info: model params     = 33.21 M
0.00.035.345 I print_info: general.name     = Bge Small
0.00.035.348 I print_info: vocab type       = WPM
0.00.035.349 I print_info: n_vocab          = 30522
0.00.035.350 I print_info: n_merges         = 0
0.00.035.350 I print_info: BOS token        = 101 '[CLS]'
0.00.035.351 I print_info: UNK token        = 100 '[UNK]'
0.00.035.351 I print_info: SEP token        = 102 '[SEP]'
0.00.035.352 I print_info: PAD token        = 0 '[PAD]'
0.00.035.352 I print_info: MASK token       = 103 '[MASK]'
0.00.035.353 I print_info: LF token         = 0 '[PAD]'
0.00.035.353 I print_info: max token length = 21
0.00.035.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.186 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.076 I llama_context: constructing llama_context
0.00.042.083 I llama_context: n_seq_max     = 1
0.00.042.083 I llama_context: n_ctx         = 512
0.00.042.084 I llama_context: n_ctx_per_seq = 512
0.00.042.084 I llama_context: n_batch       = 2048
0.00.042.084 I llama_context: n_ubatch      = 2048
0.00.042.085 I llama_context: causal_attn   = 0
0.00.042.085 I llama_context: flash_attn    = 0
0.00.042.088 I llama_context: freq_base     = 10000.0
0.00.042.088 I llama_context: freq_scale    = 1
0.00.042.116 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.294 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.502 I 
0.00.053.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.667 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.844 I llama_perf_context_print:        load time =      53.20 ms
0.00.057.846 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3200.57 tokens per second)
0.00.057.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.848 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.074s
user	0m0.074s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.465 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.505 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.512 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.526 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.527 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.541 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.547 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.547 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.548 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.182 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.189 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.190 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.191 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.191 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.192 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.193 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.195 I llama_model_loader: - type  f32:  124 tensors
0.00.011.196 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.198 I print_info: file format = GGUF V3 (latest)
0.00.011.198 I print_info: file type   = Q8_0
0.00.011.202 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.725 I load: special tokens cache size = 5
0.00.034.315 I load: token to piece cache size = 0.2032 MB
0.00.034.339 I print_info: arch             = bert
0.00.034.340 I print_info: vocab_only       = 0
0.00.034.340 I print_info: n_ctx_train      = 512
0.00.034.341 I print_info: n_embd           = 384
0.00.034.341 I print_info: n_layer          = 12
0.00.034.361 I print_info: n_head           = 12
0.00.034.368 I print_info: n_head_kv        = 12
0.00.034.368 I print_info: n_rot            = 32
0.00.034.369 I print_info: n_swa            = 0
0.00.034.370 I print_info: is_swa_any       = 0
0.00.034.371 I print_info: n_embd_head_k    = 32
0.00.034.371 I print_info: n_embd_head_v    = 32
0.00.034.373 I print_info: n_gqa            = 1
0.00.034.374 I print_info: n_embd_k_gqa     = 384
0.00.034.377 I print_info: n_embd_v_gqa     = 384
0.00.034.378 I print_info: f_norm_eps       = 1.0e-12
0.00.034.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.380 I print_info: f_logit_scale    = 0.0e+00
0.00.034.381 I print_info: f_attn_scale     = 0.0e+00
0.00.034.382 I print_info: n_ff             = 1536
0.00.034.382 I print_info: n_expert         = 0
0.00.034.383 I print_info: n_expert_used    = 0
0.00.034.383 I print_info: causal attn      = 0
0.00.034.383 I print_info: pooling type     = 2
0.00.034.384 I print_info: rope type        = 2
0.00.034.384 I print_info: rope scaling     = linear
0.00.034.386 I print_info: freq_base_train  = 10000.0
0.00.034.386 I print_info: freq_scale_train = 1
0.00.034.387 I print_info: n_ctx_orig_yarn  = 512
0.00.034.387 I print_info: rope_finetuned   = unknown
0.00.034.388 I print_info: ssm_d_conv       = 0
0.00.034.388 I print_info: ssm_d_inner      = 0
0.00.034.389 I print_info: ssm_d_state      = 0
0.00.034.389 I print_info: ssm_dt_rank      = 0
0.00.034.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.390 I print_info: n_cls_out        = 1
0.00.034.391 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.393 I print_info: model type       = 33M
0.00.034.394 I print_info: model params     = 33.21 M
0.00.034.394 I print_info: general.name     = Bge Small
0.00.034.398 I print_info: vocab type       = WPM
0.00.034.399 I print_info: n_vocab          = 30522
0.00.034.399 I print_info: n_merges         = 0
0.00.034.400 I print_info: BOS token        = 101 '[CLS]'
0.00.034.400 I print_info: UNK token        = 100 '[UNK]'
0.00.034.400 I print_info: SEP token        = 102 '[SEP]'
0.00.034.401 I print_info: PAD token        = 0 '[PAD]'
0.00.034.401 I print_info: MASK token       = 103 '[MASK]'
0.00.034.402 I print_info: LF token         = 0 '[PAD]'
0.00.034.402 I print_info: max token length = 21
0.00.034.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.372 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.282 I llama_context: constructing llama_context
0.00.039.289 I llama_context: n_seq_max     = 1
0.00.039.289 I llama_context: n_ctx         = 512
0.00.039.290 I llama_context: n_ctx_per_seq = 512
0.00.039.290 I llama_context: n_batch       = 2048
0.00.039.291 I llama_context: n_ubatch      = 2048
0.00.039.291 I llama_context: causal_attn   = 0
0.00.039.292 I llama_context: flash_attn    = 0
0.00.039.294 I llama_context: freq_base     = 10000.0
0.00.039.294 I llama_context: freq_scale    = 1
0.00.039.319 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.274 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.247 I 
0.00.050.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.382 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.398 I llama_perf_context_print:        load time =      49.93 ms
0.00.054.400 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3409.09 tokens per second)
0.00.054.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.403 I llama_perf_context_print:       total time =       4.17 ms /    10 tokens

real	0m0.069s
user	0m0.065s
sys	0m0.033s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.655 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.681 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.687 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.688 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.689 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.692 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.693 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.693 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.694 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.695 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.708 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.710 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.711 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.712 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.713 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.253 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.721 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.042 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.049 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.050 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.051 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.051 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.053 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.053 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.054 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.055 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.056 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.058 I llama_model_loader: - type  f32:   40 tensors
0.00.028.059 I llama_model_loader: - type  f16:   26 tensors
0.00.028.062 I print_info: file format = GGUF V3 (latest)
0.00.028.062 I print_info: file type   = F16
0.00.028.067 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.083 W load: empty token at index 5
0.00.052.769 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.794 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.961 I load: special tokens cache size = 5
0.00.763.658 I load: token to piece cache size = 1.5060 MB
0.00.763.689 I print_info: arch             = jina-bert-v2
0.00.763.690 I print_info: vocab_only       = 0
0.00.763.690 I print_info: n_ctx_train      = 8192
0.00.763.691 I print_info: n_embd           = 384
0.00.763.691 I print_info: n_layer          = 4
0.00.763.713 I print_info: n_head           = 12
0.00.763.716 I print_info: n_head_kv        = 12
0.00.763.717 I print_info: n_rot            = 32
0.00.763.717 I print_info: n_swa            = 0
0.00.763.718 I print_info: is_swa_any       = 0
0.00.763.719 I print_info: n_embd_head_k    = 32
0.00.763.720 I print_info: n_embd_head_v    = 32
0.00.763.722 I print_info: n_gqa            = 1
0.00.763.724 I print_info: n_embd_k_gqa     = 384
0.00.763.725 I print_info: n_embd_v_gqa     = 384
0.00.763.727 I print_info: f_norm_eps       = 1.0e-12
0.00.763.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.729 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.729 I print_info: f_logit_scale    = 0.0e+00
0.00.763.730 I print_info: f_attn_scale     = 0.0e+00
0.00.763.732 I print_info: n_ff             = 1536
0.00.763.732 I print_info: n_expert         = 0
0.00.763.732 I print_info: n_expert_used    = 0
0.00.763.733 I print_info: causal attn      = 0
0.00.763.733 I print_info: pooling type     = -1
0.00.763.733 I print_info: rope type        = -1
0.00.763.734 I print_info: rope scaling     = linear
0.00.763.735 I print_info: freq_base_train  = 10000.0
0.00.763.736 I print_info: freq_scale_train = 1
0.00.763.736 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.736 I print_info: rope_finetuned   = unknown
0.00.763.737 I print_info: ssm_d_conv       = 0
0.00.763.737 I print_info: ssm_d_inner      = 0
0.00.763.737 I print_info: ssm_d_state      = 0
0.00.763.738 I print_info: ssm_dt_rank      = 0
0.00.763.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.739 I print_info: model type       = 33M
0.00.763.740 I print_info: model params     = 32.90 M
0.00.763.740 I print_info: general.name     = Jina Bert Implementation
0.00.763.744 I print_info: vocab type       = BPE
0.00.763.745 I print_info: n_vocab          = 61056
0.00.763.746 I print_info: n_merges         = 39382
0.00.763.747 I print_info: BOS token        = 0 '<s>'
0.00.763.747 I print_info: EOS token        = 2 '</s>'
0.00.763.748 I print_info: UNK token        = 3 '<unk>'
0.00.763.748 I print_info: SEP token        = 2 '</s>'
0.00.763.749 I print_info: PAD token        = 1 '<pad>'
0.00.763.749 I print_info: MASK token       = 4 '<mask>'
0.00.763.750 I print_info: EOG token        = 2 '</s>'
0.00.763.751 I print_info: max token length = 45
0.00.763.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.943 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.768.858 I llama_context: constructing llama_context
0.00.768.864 I llama_context: n_seq_max     = 1
0.00.768.865 I llama_context: n_ctx         = 8192
0.00.768.865 I llama_context: n_ctx_per_seq = 8192
0.00.768.865 I llama_context: n_batch       = 2048
0.00.768.866 I llama_context: n_ubatch      = 2048
0.00.768.866 I llama_context: causal_attn   = 0
0.00.768.867 I llama_context: flash_attn    = 0
0.00.768.868 I llama_context: freq_base     = 10000.0
0.00.768.869 I llama_context: freq_scale    = 1
0.00.768.891 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.777.723 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.777.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.115 I 
0.00.779.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.407 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.779.414 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.421 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.779.421 I main: number of tokens in prompt = 13
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


0.00.779.427 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.428 I main: number of tokens in prompt = 40
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


0.00.779.511 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.785.886 I llama_perf_context_print:        load time =     778.82 ms
0.00.785.897 I llama_perf_context_print: prompt eval time =       6.28 ms /    62 tokens (    0.10 ms per token,  9877.33 tokens per second)
0.00.785.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.918 I llama_perf_context_print:       total time =       6.79 ms /    63 tokens

real	0m0.811s
user	0m0.799s
sys	0m0.064s
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
0.00.000.249 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.778 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.842 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.843 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.844 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.354 I llama_model_loader: - type  f16:   98 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = all F32 (guessed)
0.00.030.361 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.606 I load: special tokens cache size = 25
0.00.096.890 I load: token to piece cache size = 0.2984 MB
0.00.096.916 I print_info: arch             = gptneox
0.00.096.922 I print_info: vocab_only       = 0
0.00.096.923 I print_info: n_ctx_train      = 2048
0.00.096.923 I print_info: n_embd           = 2048
0.00.096.924 I print_info: n_layer          = 24
0.00.096.945 I print_info: n_head           = 16
0.00.096.952 I print_info: n_head_kv        = 16
0.00.096.953 I print_info: n_rot            = 32
0.00.096.953 I print_info: n_swa            = 0
0.00.096.955 I print_info: is_swa_any       = 0
0.00.096.956 I print_info: n_embd_head_k    = 128
0.00.096.960 I print_info: n_embd_head_v    = 128
0.00.096.962 I print_info: n_gqa            = 1
0.00.096.963 I print_info: n_embd_k_gqa     = 2048
0.00.096.965 I print_info: n_embd_v_gqa     = 2048
0.00.096.966 I print_info: f_norm_eps       = 1.0e-05
0.00.096.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.968 I print_info: f_logit_scale    = 0.0e+00
0.00.096.969 I print_info: f_attn_scale     = 0.0e+00
0.00.096.971 I print_info: n_ff             = 8192
0.00.096.971 I print_info: n_expert         = 0
0.00.096.972 I print_info: n_expert_used    = 0
0.00.096.972 I print_info: causal attn      = 1
0.00.096.973 I print_info: pooling type     = 0
0.00.096.973 I print_info: rope type        = 2
0.00.096.974 I print_info: rope scaling     = linear
0.00.096.975 I print_info: freq_base_train  = 10000.0
0.00.096.976 I print_info: freq_scale_train = 1
0.00.096.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.977 I print_info: rope_finetuned   = unknown
0.00.096.978 I print_info: ssm_d_conv       = 0
0.00.096.979 I print_info: ssm_d_inner      = 0
0.00.096.980 I print_info: ssm_d_state      = 0
0.00.096.980 I print_info: ssm_dt_rank      = 0
0.00.096.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.981 I print_info: model type       = 1.4B
0.00.096.982 I print_info: model params     = 1.41 B
0.00.096.983 I print_info: general.name     = 1.4B
0.00.096.986 I print_info: vocab type       = BPE
0.00.096.987 I print_info: n_vocab          = 50304
0.00.096.988 I print_info: n_merges         = 50009
0.00.096.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.991 I print_info: LF token         = 187 'Ċ'
0.00.096.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.992 I print_info: max token length = 1024
0.00.096.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.167 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.258.768 I llama_context: constructing llama_context
0.00.258.776 I llama_context: n_seq_max     = 1
0.00.258.776 I llama_context: n_ctx         = 2048
0.00.258.777 I llama_context: n_ctx_per_seq = 2048
0.00.258.777 I llama_context: n_batch       = 2048
0.00.258.778 I llama_context: n_ubatch      = 512
0.00.258.778 I llama_context: causal_attn   = 1
0.00.258.779 I llama_context: flash_attn    = 0
0.00.258.781 I llama_context: freq_base     = 10000.0
0.00.258.781 I llama_context: freq_scale    = 1
0.00.258.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.380.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.390.956 I llama_context: graph nodes  = 1063
0.00.390.957 I llama_context: graph splits = 1
0.00.390.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.360 I main: llama threadpool init, n_threads = 8
0.00.453.376 I 
0.00.453.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.453.459 I 
0.00.453.548 I sampler seed: 1234
0.00.453.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.592 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.090.023 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.03.090.036 I llama_perf_context_print:        load time =     451.20 ms
0.03.090.045 I llama_perf_context_print: prompt eval time =     100.16 ms /     7 tokens (   14.31 ms per token,    69.89 tokens per second)
0.03.090.053 I llama_perf_context_print:        eval time =    2525.97 ms /    63 runs   (   40.09 ms per token,    24.94 tokens per second)
0.03.090.068 I llama_perf_context_print:       total time =    2638.32 ms /    70 tokens

real	0m3.242s
user	0m21.246s
sys	0m0.530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.225 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.280 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.710 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.721 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.726 I llama_model_loader: - type  f32:  194 tensors
0.00.029.727 I llama_model_loader: - type  f16:   98 tensors
0.00.029.730 I print_info: file format = GGUF V3 (latest)
0.00.029.731 I print_info: file type   = all F32 (guessed)
0.00.029.736 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.447 I load: special tokens cache size = 25
0.00.098.369 I load: token to piece cache size = 0.2984 MB
0.00.098.399 I print_info: arch             = gptneox
0.00.098.405 I print_info: vocab_only       = 0
0.00.098.406 I print_info: n_ctx_train      = 2048
0.00.098.406 I print_info: n_embd           = 2048
0.00.098.406 I print_info: n_layer          = 24
0.00.098.431 I print_info: n_head           = 16
0.00.098.438 I print_info: n_head_kv        = 16
0.00.098.439 I print_info: n_rot            = 32
0.00.098.439 I print_info: n_swa            = 0
0.00.098.440 I print_info: is_swa_any       = 0
0.00.098.441 I print_info: n_embd_head_k    = 128
0.00.098.441 I print_info: n_embd_head_v    = 128
0.00.098.444 I print_info: n_gqa            = 1
0.00.098.446 I print_info: n_embd_k_gqa     = 2048
0.00.098.447 I print_info: n_embd_v_gqa     = 2048
0.00.098.449 I print_info: f_norm_eps       = 1.0e-05
0.00.098.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.451 I print_info: f_logit_scale    = 0.0e+00
0.00.098.452 I print_info: f_attn_scale     = 0.0e+00
0.00.098.454 I print_info: n_ff             = 8192
0.00.098.454 I print_info: n_expert         = 0
0.00.098.455 I print_info: n_expert_used    = 0
0.00.098.455 I print_info: causal attn      = 1
0.00.098.456 I print_info: pooling type     = 0
0.00.098.456 I print_info: rope type        = 2
0.00.098.457 I print_info: rope scaling     = linear
0.00.098.459 I print_info: freq_base_train  = 10000.0
0.00.098.459 I print_info: freq_scale_train = 1
0.00.098.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.460 I print_info: rope_finetuned   = unknown
0.00.098.461 I print_info: ssm_d_conv       = 0
0.00.098.461 I print_info: ssm_d_inner      = 0
0.00.098.461 I print_info: ssm_d_state      = 0
0.00.098.462 I print_info: ssm_dt_rank      = 0
0.00.098.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.463 I print_info: model type       = 1.4B
0.00.098.464 I print_info: model params     = 1.41 B
0.00.098.465 I print_info: general.name     = 1.4B
0.00.098.469 I print_info: vocab type       = BPE
0.00.098.470 I print_info: n_vocab          = 50304
0.00.098.475 I print_info: n_merges         = 50009
0.00.098.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.477 I print_info: LF token         = 187 'Ċ'
0.00.098.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.478 I print_info: max token length = 1024
0.00.098.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.548 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.235 I llama_context: constructing llama_context
0.00.261.243 I llama_context: n_seq_max     = 1
0.00.261.243 I llama_context: n_ctx         = 128
0.00.261.244 I llama_context: n_ctx_per_seq = 128
0.00.261.244 I llama_context: n_batch       = 128
0.00.261.244 I llama_context: n_ubatch      = 128
0.00.261.245 I llama_context: causal_attn   = 1
0.00.261.245 I llama_context: flash_attn    = 0
0.00.261.248 I llama_context: freq_base     = 10000.0
0.00.261.249 I llama_context: freq_scale    = 1
0.00.261.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.366 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.269.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.650 I llama_context: graph nodes  = 1063
0.00.280.651 I llama_context: graph splits = 1
0.00.280.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.933 I 
0.00.335.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.036 I perplexity: tokenizing the input ..
0.00.343.797 I perplexity: tokenization took 8.756 ms
0.00.343.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.638 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.485.577 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.618 I llama_perf_context_print:        load time =     334.52 ms
0.01.485.624 I llama_perf_context_print: prompt eval time =    1138.24 ms /   128 tokens (    8.89 ms per token,   112.45 tokens per second)
0.01.485.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.627 I llama_perf_context_print:       total time =    1150.70 ms /   129 tokens

real	0m1.616s
user	0m9.580s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q8_0
0.00.029.972 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.916 I load: special tokens cache size = 25
0.00.098.472 I load: token to piece cache size = 0.2984 MB
0.00.098.501 I print_info: arch             = gptneox
0.00.098.507 I print_info: vocab_only       = 0
0.00.098.507 I print_info: n_ctx_train      = 2048
0.00.098.508 I print_info: n_embd           = 2048
0.00.098.509 I print_info: n_layer          = 24
0.00.098.529 I print_info: n_head           = 16
0.00.098.537 I print_info: n_head_kv        = 16
0.00.098.537 I print_info: n_rot            = 32
0.00.098.538 I print_info: n_swa            = 0
0.00.098.539 I print_info: is_swa_any       = 0
0.00.098.540 I print_info: n_embd_head_k    = 128
0.00.098.540 I print_info: n_embd_head_v    = 128
0.00.098.543 I print_info: n_gqa            = 1
0.00.098.545 I print_info: n_embd_k_gqa     = 2048
0.00.098.546 I print_info: n_embd_v_gqa     = 2048
0.00.098.548 I print_info: f_norm_eps       = 1.0e-05
0.00.098.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.551 I print_info: f_logit_scale    = 0.0e+00
0.00.098.552 I print_info: f_attn_scale     = 0.0e+00
0.00.098.553 I print_info: n_ff             = 8192
0.00.098.553 I print_info: n_expert         = 0
0.00.098.554 I print_info: n_expert_used    = 0
0.00.098.554 I print_info: causal attn      = 1
0.00.098.555 I print_info: pooling type     = 0
0.00.098.555 I print_info: rope type        = 2
0.00.098.555 I print_info: rope scaling     = linear
0.00.098.557 I print_info: freq_base_train  = 10000.0
0.00.098.558 I print_info: freq_scale_train = 1
0.00.098.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.559 I print_info: rope_finetuned   = unknown
0.00.098.561 I print_info: ssm_d_conv       = 0
0.00.098.562 I print_info: ssm_d_inner      = 0
0.00.098.562 I print_info: ssm_d_state      = 0
0.00.098.562 I print_info: ssm_dt_rank      = 0
0.00.098.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.563 I print_info: model type       = 1.4B
0.00.098.564 I print_info: model params     = 1.41 B
0.00.098.566 I print_info: general.name     = 1.4B
0.00.098.569 I print_info: vocab type       = BPE
0.00.098.570 I print_info: n_vocab          = 50304
0.00.098.571 I print_info: n_merges         = 50009
0.00.098.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.573 I print_info: LF token         = 187 'Ċ'
0.00.098.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.574 I print_info: max token length = 1024
0.00.098.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.388 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.046 I llama_context: constructing llama_context
0.00.168.055 I llama_context: n_seq_max     = 1
0.00.168.055 I llama_context: n_ctx         = 2048
0.00.168.056 I llama_context: n_ctx_per_seq = 2048
0.00.168.056 I llama_context: n_batch       = 2048
0.00.168.056 I llama_context: n_ubatch      = 512
0.00.168.057 I llama_context: causal_attn   = 1
0.00.168.058 I llama_context: flash_attn    = 0
0.00.168.060 I llama_context: freq_base     = 10000.0
0.00.168.061 I llama_context: freq_scale    = 1
0.00.168.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.482 I llama_context: graph nodes  = 1063
0.00.300.483 I llama_context: graph splits = 1
0.00.300.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.469 I main: llama threadpool init, n_threads = 8
0.00.343.485 I 
0.00.343.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.570 I 
0.00.343.657 I sampler seed: 1234
0.00.343.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.680 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.073.148 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.073.163 I llama_perf_context_print:        load time =     341.34 ms
0.02.073.172 I llama_perf_context_print: prompt eval time =      74.13 ms /     7 tokens (   10.59 ms per token,    94.43 tokens per second)
0.02.073.181 I llama_perf_context_print:        eval time =    1645.28 ms /    63 runs   (   26.12 ms per token,    38.29 tokens per second)
0.02.073.195 I llama_perf_context_print:       total time =    1731.31 ms /    70 tokens

real	0m2.165s
user	0m13.831s
sys	0m0.342s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.753 I llama_model_loader: - type  f32:  194 tensors
0.00.030.754 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.756 I print_info: file format = GGUF V3 (latest)
0.00.030.757 I print_info: file type   = Q8_0
0.00.030.760 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.897 I load: special tokens cache size = 25
0.00.104.972 I load: token to piece cache size = 0.2984 MB
0.00.105.005 I print_info: arch             = gptneox
0.00.105.011 I print_info: vocab_only       = 0
0.00.105.012 I print_info: n_ctx_train      = 2048
0.00.105.012 I print_info: n_embd           = 2048
0.00.105.012 I print_info: n_layer          = 24
0.00.105.034 I print_info: n_head           = 16
0.00.105.044 I print_info: n_head_kv        = 16
0.00.105.044 I print_info: n_rot            = 32
0.00.105.045 I print_info: n_swa            = 0
0.00.105.046 I print_info: is_swa_any       = 0
0.00.105.047 I print_info: n_embd_head_k    = 128
0.00.105.048 I print_info: n_embd_head_v    = 128
0.00.105.050 I print_info: n_gqa            = 1
0.00.105.052 I print_info: n_embd_k_gqa     = 2048
0.00.105.054 I print_info: n_embd_v_gqa     = 2048
0.00.105.056 I print_info: f_norm_eps       = 1.0e-05
0.00.105.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.058 I print_info: f_logit_scale    = 0.0e+00
0.00.105.059 I print_info: f_attn_scale     = 0.0e+00
0.00.105.060 I print_info: n_ff             = 8192
0.00.105.061 I print_info: n_expert         = 0
0.00.105.062 I print_info: n_expert_used    = 0
0.00.105.062 I print_info: causal attn      = 1
0.00.105.063 I print_info: pooling type     = 0
0.00.105.063 I print_info: rope type        = 2
0.00.105.063 I print_info: rope scaling     = linear
0.00.105.065 I print_info: freq_base_train  = 10000.0
0.00.105.066 I print_info: freq_scale_train = 1
0.00.105.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.067 I print_info: rope_finetuned   = unknown
0.00.105.068 I print_info: ssm_d_conv       = 0
0.00.105.068 I print_info: ssm_d_inner      = 0
0.00.105.069 I print_info: ssm_d_state      = 0
0.00.105.070 I print_info: ssm_dt_rank      = 0
0.00.105.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.072 I print_info: model type       = 1.4B
0.00.105.073 I print_info: model params     = 1.41 B
0.00.105.074 I print_info: general.name     = 1.4B
0.00.105.078 I print_info: vocab type       = BPE
0.00.105.079 I print_info: n_vocab          = 50304
0.00.105.080 I print_info: n_merges         = 50009
0.00.105.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.082 I print_info: LF token         = 187 'Ċ'
0.00.105.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.084 I print_info: max token length = 1024
0.00.105.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.782 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.443 I llama_context: constructing llama_context
0.00.175.452 I llama_context: n_seq_max     = 1
0.00.175.453 I llama_context: n_ctx         = 128
0.00.175.453 I llama_context: n_ctx_per_seq = 128
0.00.175.453 I llama_context: n_batch       = 128
0.00.175.454 I llama_context: n_ubatch      = 128
0.00.175.454 I llama_context: causal_attn   = 1
0.00.175.455 I llama_context: flash_attn    = 0
0.00.175.457 I llama_context: freq_base     = 10000.0
0.00.175.457 I llama_context: freq_scale    = 1
0.00.175.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.576 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.742 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.507 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.518 I llama_context: graph nodes  = 1063
0.00.194.519 I llama_context: graph splits = 1
0.00.194.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.487 I 
0.00.227.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.588 I perplexity: tokenizing the input ..
0.00.236.640 I perplexity: tokenization took 9.047 ms
0.00.236.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.167 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.148 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.192 I llama_perf_context_print:        load time =     227.11 ms
0.01.392.195 I llama_perf_context_print: prompt eval time =    1151.96 ms /   128 tokens (    9.00 ms per token,   111.11 tokens per second)
0.01.392.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.197 I llama_perf_context_print:       total time =    1164.73 ms /   129 tokens

real	0m1.462s
user	0m9.537s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q4_0
0.00.030.201 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.106 I load: special tokens cache size = 25
0.00.100.286 I load: token to piece cache size = 0.2984 MB
0.00.100.323 I print_info: arch             = gptneox
0.00.100.331 I print_info: vocab_only       = 0
0.00.100.332 I print_info: n_ctx_train      = 2048
0.00.100.332 I print_info: n_embd           = 2048
0.00.100.333 I print_info: n_layer          = 24
0.00.100.357 I print_info: n_head           = 16
0.00.100.360 I print_info: n_head_kv        = 16
0.00.100.361 I print_info: n_rot            = 32
0.00.100.361 I print_info: n_swa            = 0
0.00.100.363 I print_info: is_swa_any       = 0
0.00.100.363 I print_info: n_embd_head_k    = 128
0.00.100.364 I print_info: n_embd_head_v    = 128
0.00.100.366 I print_info: n_gqa            = 1
0.00.100.368 I print_info: n_embd_k_gqa     = 2048
0.00.100.370 I print_info: n_embd_v_gqa     = 2048
0.00.100.371 I print_info: f_norm_eps       = 1.0e-05
0.00.100.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.374 I print_info: f_logit_scale    = 0.0e+00
0.00.100.375 I print_info: f_attn_scale     = 0.0e+00
0.00.100.376 I print_info: n_ff             = 8192
0.00.100.377 I print_info: n_expert         = 0
0.00.100.378 I print_info: n_expert_used    = 0
0.00.100.379 I print_info: causal attn      = 1
0.00.100.379 I print_info: pooling type     = 0
0.00.100.380 I print_info: rope type        = 2
0.00.100.380 I print_info: rope scaling     = linear
0.00.100.382 I print_info: freq_base_train  = 10000.0
0.00.100.383 I print_info: freq_scale_train = 1
0.00.100.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.384 I print_info: rope_finetuned   = unknown
0.00.100.384 I print_info: ssm_d_conv       = 0
0.00.100.385 I print_info: ssm_d_inner      = 0
0.00.100.385 I print_info: ssm_d_state      = 0
0.00.100.386 I print_info: ssm_dt_rank      = 0
0.00.100.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.387 I print_info: model type       = 1.4B
0.00.100.388 I print_info: model params     = 1.41 B
0.00.100.389 I print_info: general.name     = 1.4B
0.00.100.392 I print_info: vocab type       = BPE
0.00.100.393 I print_info: n_vocab          = 50304
0.00.100.394 I print_info: n_merges         = 50009
0.00.100.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.396 I print_info: LF token         = 187 'Ċ'
0.00.100.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.397 I print_info: max token length = 1024
0.00.100.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.197 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.205 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.057 I llama_context: constructing llama_context
0.00.531.065 I llama_context: n_seq_max     = 1
0.00.531.065 I llama_context: n_ctx         = 2048
0.00.531.065 I llama_context: n_ctx_per_seq = 2048
0.00.531.066 I llama_context: n_batch       = 2048
0.00.531.066 I llama_context: n_ubatch      = 512
0.00.531.067 I llama_context: causal_attn   = 1
0.00.531.067 I llama_context: flash_attn    = 0
0.00.531.073 I llama_context: freq_base     = 10000.0
0.00.531.073 I llama_context: freq_scale    = 1
0.00.531.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.066 I llama_context: graph nodes  = 1063
0.00.653.066 I llama_context: graph splits = 1
0.00.653.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.767 I main: llama threadpool init, n_threads = 8
0.00.687.783 I 
0.00.687.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.868 I 
0.00.687.958 I sampler seed: 1234
0.00.687.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.006 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.759.760 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.01.759.773 I llama_perf_context_print:        load time =     685.53 ms
0.01.759.782 I llama_perf_context_print: prompt eval time =      42.71 ms /     7 tokens (    6.10 ms per token,   163.90 tokens per second)
0.01.759.791 I llama_perf_context_print:        eval time =    1019.12 ms /    63 runs   (   16.18 ms per token,    61.82 tokens per second)
0.01.759.806 I llama_perf_context_print:       total time =    1073.68 ms /    70 tokens

real	0m1.869s
user	0m8.764s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = Q4_0
0.00.029.900 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.856 I load: special tokens cache size = 25
0.00.099.646 I load: token to piece cache size = 0.2984 MB
0.00.099.676 I print_info: arch             = gptneox
0.00.099.682 I print_info: vocab_only       = 0
0.00.099.682 I print_info: n_ctx_train      = 2048
0.00.099.683 I print_info: n_embd           = 2048
0.00.099.683 I print_info: n_layer          = 24
0.00.099.704 I print_info: n_head           = 16
0.00.099.712 I print_info: n_head_kv        = 16
0.00.099.712 I print_info: n_rot            = 32
0.00.099.713 I print_info: n_swa            = 0
0.00.099.714 I print_info: is_swa_any       = 0
0.00.099.715 I print_info: n_embd_head_k    = 128
0.00.099.715 I print_info: n_embd_head_v    = 128
0.00.099.718 I print_info: n_gqa            = 1
0.00.099.720 I print_info: n_embd_k_gqa     = 2048
0.00.099.722 I print_info: n_embd_v_gqa     = 2048
0.00.099.723 I print_info: f_norm_eps       = 1.0e-05
0.00.099.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.726 I print_info: f_logit_scale    = 0.0e+00
0.00.099.726 I print_info: f_attn_scale     = 0.0e+00
0.00.099.727 I print_info: n_ff             = 8192
0.00.099.728 I print_info: n_expert         = 0
0.00.099.728 I print_info: n_expert_used    = 0
0.00.099.729 I print_info: causal attn      = 1
0.00.099.730 I print_info: pooling type     = 0
0.00.099.730 I print_info: rope type        = 2
0.00.099.731 I print_info: rope scaling     = linear
0.00.099.732 I print_info: freq_base_train  = 10000.0
0.00.099.733 I print_info: freq_scale_train = 1
0.00.099.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.735 I print_info: rope_finetuned   = unknown
0.00.099.736 I print_info: ssm_d_conv       = 0
0.00.099.736 I print_info: ssm_d_inner      = 0
0.00.099.736 I print_info: ssm_d_state      = 0
0.00.099.737 I print_info: ssm_dt_rank      = 0
0.00.099.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.739 I print_info: model type       = 1.4B
0.00.099.740 I print_info: model params     = 1.41 B
0.00.099.740 I print_info: general.name     = 1.4B
0.00.099.744 I print_info: vocab type       = BPE
0.00.099.746 I print_info: n_vocab          = 50304
0.00.099.746 I print_info: n_merges         = 50009
0.00.099.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.749 I print_info: LF token         = 187 'Ċ'
0.00.099.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: max token length = 1024
0.00.099.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.535 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.547 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.924 I llama_context: constructing llama_context
0.00.521.933 I llama_context: n_seq_max     = 1
0.00.521.933 I llama_context: n_ctx         = 128
0.00.521.933 I llama_context: n_ctx_per_seq = 128
0.00.521.934 I llama_context: n_batch       = 128
0.00.521.935 I llama_context: n_ubatch      = 128
0.00.521.935 I llama_context: causal_attn   = 1
0.00.521.935 I llama_context: flash_attn    = 0
0.00.521.940 I llama_context: freq_base     = 10000.0
0.00.521.941 I llama_context: freq_scale    = 1
0.00.521.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.055 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.128 I llama_context: graph nodes  = 1063
0.00.538.128 I llama_context: graph splits = 1
0.00.538.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.415 I 
0.00.562.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.513 I perplexity: tokenizing the input ..
0.00.571.194 I perplexity: tokenization took 8.676 ms
0.00.571.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.776 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.704 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.745 I llama_perf_context_print:        load time =     562.02 ms
0.01.103.747 I llama_perf_context_print: prompt eval time =     529.02 ms /   128 tokens (    4.13 ms per token,   241.96 tokens per second)
0.01.103.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.750 I llama_perf_context_print:       total time =     541.35 ms /   129 tokens

real	0m1.194s
user	0m4.705s
sys	0m0.324s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.322 I print_info: file format = GGUF V3 (latest)
0.00.030.322 I print_info: file type   = Q4_1
0.00.030.326 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.129 I load: special tokens cache size = 25
0.00.098.141 I load: token to piece cache size = 0.2984 MB
0.00.098.172 I print_info: arch             = gptneox
0.00.098.173 I print_info: vocab_only       = 0
0.00.098.173 I print_info: n_ctx_train      = 2048
0.00.098.174 I print_info: n_embd           = 2048
0.00.098.174 I print_info: n_layer          = 24
0.00.098.196 I print_info: n_head           = 16
0.00.098.205 I print_info: n_head_kv        = 16
0.00.098.205 I print_info: n_rot            = 32
0.00.098.206 I print_info: n_swa            = 0
0.00.098.207 I print_info: is_swa_any       = 0
0.00.098.208 I print_info: n_embd_head_k    = 128
0.00.098.208 I print_info: n_embd_head_v    = 128
0.00.098.210 I print_info: n_gqa            = 1
0.00.098.212 I print_info: n_embd_k_gqa     = 2048
0.00.098.214 I print_info: n_embd_v_gqa     = 2048
0.00.098.217 I print_info: f_norm_eps       = 1.0e-05
0.00.098.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.220 I print_info: f_logit_scale    = 0.0e+00
0.00.098.221 I print_info: f_attn_scale     = 0.0e+00
0.00.098.223 I print_info: n_ff             = 8192
0.00.098.223 I print_info: n_expert         = 0
0.00.098.224 I print_info: n_expert_used    = 0
0.00.098.224 I print_info: causal attn      = 1
0.00.098.225 I print_info: pooling type     = 0
0.00.098.225 I print_info: rope type        = 2
0.00.098.225 I print_info: rope scaling     = linear
0.00.098.227 I print_info: freq_base_train  = 10000.0
0.00.098.228 I print_info: freq_scale_train = 1
0.00.098.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.228 I print_info: rope_finetuned   = unknown
0.00.098.229 I print_info: ssm_d_conv       = 0
0.00.098.229 I print_info: ssm_d_inner      = 0
0.00.098.230 I print_info: ssm_d_state      = 0
0.00.098.230 I print_info: ssm_dt_rank      = 0
0.00.098.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.232 I print_info: model type       = 1.4B
0.00.098.233 I print_info: model params     = 1.41 B
0.00.098.233 I print_info: general.name     = 1.4B
0.00.098.237 I print_info: vocab type       = BPE
0.00.098.238 I print_info: n_vocab          = 50304
0.00.098.238 I print_info: n_merges         = 50009
0.00.098.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.241 I print_info: LF token         = 187 'Ċ'
0.00.098.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.242 I print_info: max token length = 1024
0.00.098.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.596 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.238 I llama_context: constructing llama_context
0.00.142.245 I llama_context: n_seq_max     = 1
0.00.142.246 I llama_context: n_ctx         = 2048
0.00.142.246 I llama_context: n_ctx_per_seq = 2048
0.00.142.246 I llama_context: n_batch       = 2048
0.00.142.247 I llama_context: n_ubatch      = 512
0.00.142.247 I llama_context: causal_attn   = 1
0.00.142.247 I llama_context: flash_attn    = 0
0.00.142.249 I llama_context: freq_base     = 10000.0
0.00.142.251 I llama_context: freq_scale    = 1
0.00.142.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.377 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.728 I llama_context: graph nodes  = 1063
0.00.272.729 I llama_context: graph splits = 1
0.00.272.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.364 I main: llama threadpool init, n_threads = 8
0.00.323.379 I 
0.00.323.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.475 I 
0.00.323.574 I sampler seed: 1234
0.00.323.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.618 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.947.619 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.947.632 I llama_perf_context_print:        load time =     321.21 ms
0.01.947.644 I llama_perf_context_print: prompt eval time =     113.66 ms /     7 tokens (   16.24 ms per token,    61.59 tokens per second)
0.01.947.652 I llama_perf_context_print:        eval time =    1501.32 ms /    63 runs   (   23.83 ms per token,    41.96 tokens per second)
0.01.947.670 I llama_perf_context_print:       total time =    1625.91 ms /    70 tokens

real	0m2.022s
user	0m13.143s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.860 I llama_model_loader: - type  f32:  194 tensors
0.00.030.861 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.864 I print_info: file format = GGUF V3 (latest)
0.00.030.864 I print_info: file type   = Q4_1
0.00.030.868 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.860 I load: special tokens cache size = 25
0.00.100.940 I load: token to piece cache size = 0.2984 MB
0.00.100.968 I print_info: arch             = gptneox
0.00.100.969 I print_info: vocab_only       = 0
0.00.100.969 I print_info: n_ctx_train      = 2048
0.00.100.970 I print_info: n_embd           = 2048
0.00.100.970 I print_info: n_layer          = 24
0.00.100.992 I print_info: n_head           = 16
0.00.101.001 I print_info: n_head_kv        = 16
0.00.101.001 I print_info: n_rot            = 32
0.00.101.002 I print_info: n_swa            = 0
0.00.101.003 I print_info: is_swa_any       = 0
0.00.101.004 I print_info: n_embd_head_k    = 128
0.00.101.004 I print_info: n_embd_head_v    = 128
0.00.101.006 I print_info: n_gqa            = 1
0.00.101.008 I print_info: n_embd_k_gqa     = 2048
0.00.101.010 I print_info: n_embd_v_gqa     = 2048
0.00.101.012 I print_info: f_norm_eps       = 1.0e-05
0.00.101.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.014 I print_info: f_logit_scale    = 0.0e+00
0.00.101.015 I print_info: f_attn_scale     = 0.0e+00
0.00.101.016 I print_info: n_ff             = 8192
0.00.101.017 I print_info: n_expert         = 0
0.00.101.017 I print_info: n_expert_used    = 0
0.00.101.018 I print_info: causal attn      = 1
0.00.101.018 I print_info: pooling type     = 0
0.00.101.019 I print_info: rope type        = 2
0.00.101.019 I print_info: rope scaling     = linear
0.00.101.021 I print_info: freq_base_train  = 10000.0
0.00.101.021 I print_info: freq_scale_train = 1
0.00.101.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.022 I print_info: rope_finetuned   = unknown
0.00.101.024 I print_info: ssm_d_conv       = 0
0.00.101.024 I print_info: ssm_d_inner      = 0
0.00.101.025 I print_info: ssm_d_state      = 0
0.00.101.025 I print_info: ssm_dt_rank      = 0
0.00.101.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.026 I print_info: model type       = 1.4B
0.00.101.027 I print_info: model params     = 1.41 B
0.00.101.028 I print_info: general.name     = 1.4B
0.00.101.031 I print_info: vocab type       = BPE
0.00.101.032 I print_info: n_vocab          = 50304
0.00.101.033 I print_info: n_merges         = 50009
0.00.101.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.036 I print_info: LF token         = 187 'Ċ'
0.00.101.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.038 I print_info: max token length = 1024
0.00.101.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.458 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.042 I llama_context: constructing llama_context
0.00.145.052 I llama_context: n_seq_max     = 1
0.00.145.053 I llama_context: n_ctx         = 128
0.00.145.053 I llama_context: n_ctx_per_seq = 128
0.00.145.054 I llama_context: n_batch       = 128
0.00.145.054 I llama_context: n_ubatch      = 128
0.00.145.055 I llama_context: causal_attn   = 1
0.00.145.055 I llama_context: flash_attn    = 0
0.00.145.058 I llama_context: freq_base     = 10000.0
0.00.145.059 I llama_context: freq_scale    = 1
0.00.145.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.180 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.224 I llama_context: graph nodes  = 1063
0.00.164.225 I llama_context: graph splits = 1
0.00.164.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.263 I 
0.00.205.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.383 I perplexity: tokenizing the input ..
0.00.214.440 I perplexity: tokenization took 9.052 ms
0.00.214.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.174 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.132 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.176 I llama_perf_context_print:        load time =     204.90 ms
0.02.265.182 I llama_perf_context_print: prompt eval time =    2047.18 ms /   128 tokens (   15.99 ms per token,    62.53 tokens per second)
0.02.265.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.184 I llama_perf_context_print:       total time =    2059.94 ms /   129 tokens

real	0m2.318s
user	0m16.731s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.983 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = Q5_0
0.00.029.987 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.964 I load: special tokens cache size = 25
0.00.098.951 I load: token to piece cache size = 0.2984 MB
0.00.098.978 I print_info: arch             = gptneox
0.00.098.979 I print_info: vocab_only       = 0
0.00.098.980 I print_info: n_ctx_train      = 2048
0.00.098.980 I print_info: n_embd           = 2048
0.00.098.981 I print_info: n_layer          = 24
0.00.099.004 I print_info: n_head           = 16
0.00.099.012 I print_info: n_head_kv        = 16
0.00.099.012 I print_info: n_rot            = 32
0.00.099.013 I print_info: n_swa            = 0
0.00.099.014 I print_info: is_swa_any       = 0
0.00.099.014 I print_info: n_embd_head_k    = 128
0.00.099.015 I print_info: n_embd_head_v    = 128
0.00.099.017 I print_info: n_gqa            = 1
0.00.099.018 I print_info: n_embd_k_gqa     = 2048
0.00.099.021 I print_info: n_embd_v_gqa     = 2048
0.00.099.022 I print_info: f_norm_eps       = 1.0e-05
0.00.099.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.024 I print_info: f_logit_scale    = 0.0e+00
0.00.099.025 I print_info: f_attn_scale     = 0.0e+00
0.00.099.026 I print_info: n_ff             = 8192
0.00.099.027 I print_info: n_expert         = 0
0.00.099.027 I print_info: n_expert_used    = 0
0.00.099.028 I print_info: causal attn      = 1
0.00.099.028 I print_info: pooling type     = 0
0.00.099.028 I print_info: rope type        = 2
0.00.099.029 I print_info: rope scaling     = linear
0.00.099.030 I print_info: freq_base_train  = 10000.0
0.00.099.031 I print_info: freq_scale_train = 1
0.00.099.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.032 I print_info: rope_finetuned   = unknown
0.00.099.033 I print_info: ssm_d_conv       = 0
0.00.099.033 I print_info: ssm_d_inner      = 0
0.00.099.034 I print_info: ssm_d_state      = 0
0.00.099.035 I print_info: ssm_dt_rank      = 0
0.00.099.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.037 I print_info: model type       = 1.4B
0.00.099.037 I print_info: model params     = 1.41 B
0.00.099.038 I print_info: general.name     = 1.4B
0.00.099.041 I print_info: vocab type       = BPE
0.00.099.042 I print_info: n_vocab          = 50304
0.00.099.043 I print_info: n_merges         = 50009
0.00.099.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.046 I print_info: LF token         = 187 'Ċ'
0.00.099.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.047 I print_info: max token length = 1024
0.00.099.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.885 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.587 I llama_context: constructing llama_context
0.00.146.596 I llama_context: n_seq_max     = 1
0.00.146.596 I llama_context: n_ctx         = 2048
0.00.146.597 I llama_context: n_ctx_per_seq = 2048
0.00.146.597 I llama_context: n_batch       = 2048
0.00.146.597 I llama_context: n_ubatch      = 512
0.00.146.598 I llama_context: causal_attn   = 1
0.00.146.598 I llama_context: flash_attn    = 0
0.00.146.601 I llama_context: freq_base     = 10000.0
0.00.146.602 I llama_context: freq_scale    = 1
0.00.146.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.572 I llama_context: graph nodes  = 1063
0.00.277.573 I llama_context: graph splits = 1
0.00.277.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.692 I main: llama threadpool init, n_threads = 8
0.00.337.707 I 
0.00.337.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.791 I 
0.00.337.882 I sampler seed: 1234
0.00.337.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.901 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.334.414 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.02.334.426 I llama_perf_context_print:        load time =     335.57 ms
0.02.334.435 I llama_perf_context_print: prompt eval time =     149.14 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.334.444 I llama_perf_context_print:        eval time =    1838.01 ms /    63 runs   (   29.17 ms per token,    34.28 tokens per second)
0.02.334.452 I llama_perf_context_print:       total time =    1998.37 ms /    70 tokens

real	0m2.411s
user	0m16.194s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.864 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.867 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = Q5_0
0.00.029.872 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.711 I load: special tokens cache size = 25
0.00.096.991 I load: token to piece cache size = 0.2984 MB
0.00.097.023 I print_info: arch             = gptneox
0.00.097.029 I print_info: vocab_only       = 0
0.00.097.030 I print_info: n_ctx_train      = 2048
0.00.097.030 I print_info: n_embd           = 2048
0.00.097.030 I print_info: n_layer          = 24
0.00.097.054 I print_info: n_head           = 16
0.00.097.057 I print_info: n_head_kv        = 16
0.00.097.057 I print_info: n_rot            = 32
0.00.097.059 I print_info: n_swa            = 0
0.00.097.060 I print_info: is_swa_any       = 0
0.00.097.061 I print_info: n_embd_head_k    = 128
0.00.097.061 I print_info: n_embd_head_v    = 128
0.00.097.063 I print_info: n_gqa            = 1
0.00.097.065 I print_info: n_embd_k_gqa     = 2048
0.00.097.067 I print_info: n_embd_v_gqa     = 2048
0.00.097.068 I print_info: f_norm_eps       = 1.0e-05
0.00.097.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.071 I print_info: f_logit_scale    = 0.0e+00
0.00.097.072 I print_info: f_attn_scale     = 0.0e+00
0.00.097.073 I print_info: n_ff             = 8192
0.00.097.074 I print_info: n_expert         = 0
0.00.097.074 I print_info: n_expert_used    = 0
0.00.097.075 I print_info: causal attn      = 1
0.00.097.075 I print_info: pooling type     = 0
0.00.097.076 I print_info: rope type        = 2
0.00.097.076 I print_info: rope scaling     = linear
0.00.097.077 I print_info: freq_base_train  = 10000.0
0.00.097.078 I print_info: freq_scale_train = 1
0.00.097.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.080 I print_info: rope_finetuned   = unknown
0.00.097.080 I print_info: ssm_d_conv       = 0
0.00.097.081 I print_info: ssm_d_inner      = 0
0.00.097.081 I print_info: ssm_d_state      = 0
0.00.097.082 I print_info: ssm_dt_rank      = 0
0.00.097.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.083 I print_info: model type       = 1.4B
0.00.097.084 I print_info: model params     = 1.41 B
0.00.097.084 I print_info: general.name     = 1.4B
0.00.097.088 I print_info: vocab type       = BPE
0.00.097.089 I print_info: n_vocab          = 50304
0.00.097.090 I print_info: n_merges         = 50009
0.00.097.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.093 I print_info: LF token         = 187 'Ċ'
0.00.097.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.095 I print_info: max token length = 1024
0.00.097.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.205 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.850 I llama_context: constructing llama_context
0.00.144.858 I llama_context: n_seq_max     = 1
0.00.144.859 I llama_context: n_ctx         = 128
0.00.144.859 I llama_context: n_ctx_per_seq = 128
0.00.144.859 I llama_context: n_batch       = 128
0.00.144.860 I llama_context: n_ubatch      = 128
0.00.144.860 I llama_context: causal_attn   = 1
0.00.144.861 I llama_context: flash_attn    = 0
0.00.144.864 I llama_context: freq_base     = 10000.0
0.00.144.864 I llama_context: freq_scale    = 1
0.00.144.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.990 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.288 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.296 I llama_context: graph nodes  = 1063
0.00.164.296 I llama_context: graph splits = 1
0.00.164.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.323 I 
0.00.215.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.424 I perplexity: tokenizing the input ..
0.00.224.014 I perplexity: tokenization took 8.584 ms
0.00.224.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.209 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.159 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.201 I llama_perf_context_print:        load time =     214.98 ms
0.02.917.204 I llama_perf_context_print: prompt eval time =    2689.62 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.917.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.208 I llama_perf_context_print:       total time =    2701.90 ms /   129 tokens

real	0m2.974s
user	0m21.917s
sys	0m0.192s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.848 I print_info: file format = GGUF V3 (latest)
0.00.029.849 I print_info: file type   = Q5_1
0.00.029.853 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.943 I load: special tokens cache size = 25
0.00.097.441 I load: token to piece cache size = 0.2984 MB
0.00.097.468 I print_info: arch             = gptneox
0.00.097.469 I print_info: vocab_only       = 0
0.00.097.470 I print_info: n_ctx_train      = 2048
0.00.097.470 I print_info: n_embd           = 2048
0.00.097.471 I print_info: n_layer          = 24
0.00.097.492 I print_info: n_head           = 16
0.00.097.500 I print_info: n_head_kv        = 16
0.00.097.500 I print_info: n_rot            = 32
0.00.097.501 I print_info: n_swa            = 0
0.00.097.502 I print_info: is_swa_any       = 0
0.00.097.502 I print_info: n_embd_head_k    = 128
0.00.097.503 I print_info: n_embd_head_v    = 128
0.00.097.505 I print_info: n_gqa            = 1
0.00.097.507 I print_info: n_embd_k_gqa     = 2048
0.00.097.509 I print_info: n_embd_v_gqa     = 2048
0.00.097.510 I print_info: f_norm_eps       = 1.0e-05
0.00.097.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.512 I print_info: f_logit_scale    = 0.0e+00
0.00.097.513 I print_info: f_attn_scale     = 0.0e+00
0.00.097.514 I print_info: n_ff             = 8192
0.00.097.514 I print_info: n_expert         = 0
0.00.097.515 I print_info: n_expert_used    = 0
0.00.097.515 I print_info: causal attn      = 1
0.00.097.515 I print_info: pooling type     = 0
0.00.097.516 I print_info: rope type        = 2
0.00.097.516 I print_info: rope scaling     = linear
0.00.097.518 I print_info: freq_base_train  = 10000.0
0.00.097.518 I print_info: freq_scale_train = 1
0.00.097.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.519 I print_info: rope_finetuned   = unknown
0.00.097.520 I print_info: ssm_d_conv       = 0
0.00.097.520 I print_info: ssm_d_inner      = 0
0.00.097.520 I print_info: ssm_d_state      = 0
0.00.097.521 I print_info: ssm_dt_rank      = 0
0.00.097.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.522 I print_info: model type       = 1.4B
0.00.097.523 I print_info: model params     = 1.41 B
0.00.097.523 I print_info: general.name     = 1.4B
0.00.097.527 I print_info: vocab type       = BPE
0.00.097.528 I print_info: n_vocab          = 50304
0.00.097.528 I print_info: n_merges         = 50009
0.00.097.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.533 I print_info: LF token         = 187 'Ċ'
0.00.097.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.534 I print_info: max token length = 1024
0.00.097.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.826 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.488 I llama_context: constructing llama_context
0.00.148.495 I llama_context: n_seq_max     = 1
0.00.148.495 I llama_context: n_ctx         = 2048
0.00.148.495 I llama_context: n_ctx_per_seq = 2048
0.00.148.496 I llama_context: n_batch       = 2048
0.00.148.496 I llama_context: n_ubatch      = 512
0.00.148.497 I llama_context: causal_attn   = 1
0.00.148.497 I llama_context: flash_attn    = 0
0.00.148.499 I llama_context: freq_base     = 10000.0
0.00.148.500 I llama_context: freq_scale    = 1
0.00.148.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.810 I llama_context: graph nodes  = 1063
0.00.279.811 I llama_context: graph splits = 1
0.00.279.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.394 I main: llama threadpool init, n_threads = 8
0.00.346.410 I 
0.00.346.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.495 I 
0.00.346.584 I sampler seed: 1234
0.00.346.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.623 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.520.881 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.520.894 I llama_perf_context_print:        load time =     344.26 ms
0.02.520.903 I llama_perf_context_print: prompt eval time =     166.87 ms /     7 tokens (   23.84 ms per token,    41.95 tokens per second)
0.02.520.912 I llama_perf_context_print:        eval time =    1997.34 ms /    63 runs   (   31.70 ms per token,    31.54 tokens per second)
0.02.520.923 I llama_perf_context_print:       total time =    2176.15 ms /    70 tokens

real	0m2.600s
user	0m17.649s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.827 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.830 I print_info: file format = GGUF V3 (latest)
0.00.029.831 I print_info: file type   = Q5_1
0.00.029.836 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.983 I load: special tokens cache size = 25
0.00.096.605 I load: token to piece cache size = 0.2984 MB
0.00.096.638 I print_info: arch             = gptneox
0.00.096.639 I print_info: vocab_only       = 0
0.00.096.639 I print_info: n_ctx_train      = 2048
0.00.096.640 I print_info: n_embd           = 2048
0.00.096.640 I print_info: n_layer          = 24
0.00.096.663 I print_info: n_head           = 16
0.00.096.670 I print_info: n_head_kv        = 16
0.00.096.671 I print_info: n_rot            = 32
0.00.096.671 I print_info: n_swa            = 0
0.00.096.673 I print_info: is_swa_any       = 0
0.00.096.673 I print_info: n_embd_head_k    = 128
0.00.096.675 I print_info: n_embd_head_v    = 128
0.00.096.677 I print_info: n_gqa            = 1
0.00.096.678 I print_info: n_embd_k_gqa     = 2048
0.00.096.681 I print_info: n_embd_v_gqa     = 2048
0.00.096.682 I print_info: f_norm_eps       = 1.0e-05
0.00.096.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.685 I print_info: f_logit_scale    = 0.0e+00
0.00.096.685 I print_info: f_attn_scale     = 0.0e+00
0.00.096.687 I print_info: n_ff             = 8192
0.00.096.687 I print_info: n_expert         = 0
0.00.096.688 I print_info: n_expert_used    = 0
0.00.096.688 I print_info: causal attn      = 1
0.00.096.689 I print_info: pooling type     = 0
0.00.096.689 I print_info: rope type        = 2
0.00.096.689 I print_info: rope scaling     = linear
0.00.096.691 I print_info: freq_base_train  = 10000.0
0.00.096.692 I print_info: freq_scale_train = 1
0.00.096.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.694 I print_info: rope_finetuned   = unknown
0.00.096.694 I print_info: ssm_d_conv       = 0
0.00.096.694 I print_info: ssm_d_inner      = 0
0.00.096.695 I print_info: ssm_d_state      = 0
0.00.096.695 I print_info: ssm_dt_rank      = 0
0.00.096.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.697 I print_info: model type       = 1.4B
0.00.096.698 I print_info: model params     = 1.41 B
0.00.096.699 I print_info: general.name     = 1.4B
0.00.096.703 I print_info: vocab type       = BPE
0.00.096.704 I print_info: n_vocab          = 50304
0.00.096.704 I print_info: n_merges         = 50009
0.00.096.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.707 I print_info: LF token         = 187 'Ċ'
0.00.096.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.708 I print_info: max token length = 1024
0.00.096.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.528 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.160 I llama_context: constructing llama_context
0.00.148.168 I llama_context: n_seq_max     = 1
0.00.148.169 I llama_context: n_ctx         = 128
0.00.148.169 I llama_context: n_ctx_per_seq = 128
0.00.148.169 I llama_context: n_batch       = 128
0.00.148.170 I llama_context: n_ubatch      = 128
0.00.148.170 I llama_context: causal_attn   = 1
0.00.148.171 I llama_context: flash_attn    = 0
0.00.148.173 I llama_context: freq_base     = 10000.0
0.00.148.174 I llama_context: freq_scale    = 1
0.00.148.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.311 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.444 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.148 I llama_context: graph nodes  = 1063
0.00.167.149 I llama_context: graph splits = 1
0.00.167.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.468 I 
0.00.224.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.569 I perplexity: tokenizing the input ..
0.00.233.195 I perplexity: tokenization took 8.622 ms
0.00.233.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.667 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.271.620 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.271.664 I llama_perf_context_print:        load time =     224.09 ms
0.03.271.666 I llama_perf_context_print: prompt eval time =    3034.91 ms /   128 tokens (   23.71 ms per token,    42.18 tokens per second)
0.03.271.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.669 I llama_perf_context_print:       total time =    3047.21 ms /   129 tokens

real	0m3.330s
user	0m24.738s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.790 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.793 I print_info: file format = GGUF V3 (latest)
0.00.029.794 I print_info: file type   = Q2_K - Medium
0.00.029.799 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.890 I load: special tokens cache size = 25
0.00.096.304 I load: token to piece cache size = 0.2984 MB
0.00.096.336 I print_info: arch             = gptneox
0.00.096.338 I print_info: vocab_only       = 0
0.00.096.338 I print_info: n_ctx_train      = 2048
0.00.096.339 I print_info: n_embd           = 2048
0.00.096.339 I print_info: n_layer          = 24
0.00.096.361 I print_info: n_head           = 16
0.00.096.369 I print_info: n_head_kv        = 16
0.00.096.370 I print_info: n_rot            = 32
0.00.096.370 I print_info: n_swa            = 0
0.00.096.371 I print_info: is_swa_any       = 0
0.00.096.372 I print_info: n_embd_head_k    = 128
0.00.096.372 I print_info: n_embd_head_v    = 128
0.00.096.374 I print_info: n_gqa            = 1
0.00.096.375 I print_info: n_embd_k_gqa     = 2048
0.00.096.377 I print_info: n_embd_v_gqa     = 2048
0.00.096.379 I print_info: f_norm_eps       = 1.0e-05
0.00.096.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.381 I print_info: f_logit_scale    = 0.0e+00
0.00.096.381 I print_info: f_attn_scale     = 0.0e+00
0.00.096.382 I print_info: n_ff             = 8192
0.00.096.383 I print_info: n_expert         = 0
0.00.096.383 I print_info: n_expert_used    = 0
0.00.096.384 I print_info: causal attn      = 1
0.00.096.384 I print_info: pooling type     = 0
0.00.096.384 I print_info: rope type        = 2
0.00.096.385 I print_info: rope scaling     = linear
0.00.096.386 I print_info: freq_base_train  = 10000.0
0.00.096.387 I print_info: freq_scale_train = 1
0.00.096.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.388 I print_info: rope_finetuned   = unknown
0.00.096.388 I print_info: ssm_d_conv       = 0
0.00.096.388 I print_info: ssm_d_inner      = 0
0.00.096.389 I print_info: ssm_d_state      = 0
0.00.096.390 I print_info: ssm_dt_rank      = 0
0.00.096.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.391 I print_info: model type       = 1.4B
0.00.096.392 I print_info: model params     = 1.41 B
0.00.096.394 I print_info: general.name     = 1.4B
0.00.096.398 I print_info: vocab type       = BPE
0.00.096.399 I print_info: n_vocab          = 50304
0.00.096.399 I print_info: n_merges         = 50009
0.00.096.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.402 I print_info: LF token         = 187 'Ċ'
0.00.096.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.403 I print_info: max token length = 1024
0.00.096.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.617 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.267 I llama_context: constructing llama_context
0.00.126.277 I llama_context: n_seq_max     = 1
0.00.126.277 I llama_context: n_ctx         = 2048
0.00.126.277 I llama_context: n_ctx_per_seq = 2048
0.00.126.278 I llama_context: n_batch       = 2048
0.00.126.278 I llama_context: n_ubatch      = 512
0.00.126.279 I llama_context: causal_attn   = 1
0.00.126.279 I llama_context: flash_attn    = 0
0.00.126.282 I llama_context: freq_base     = 10000.0
0.00.126.282 I llama_context: freq_scale    = 1
0.00.126.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.404 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.247.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.870 I llama_context: graph nodes  = 1063
0.00.257.871 I llama_context: graph splits = 1
0.00.257.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.672 I main: llama threadpool init, n_threads = 8
0.00.305.687 I 
0.00.305.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.771 I 
0.00.305.857 I sampler seed: 1234
0.00.305.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.880 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.790.320 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21886.56 tokens per second)
0.01.790.333 I llama_perf_context_print:        load time =     303.54 ms
0.01.790.342 I llama_perf_context_print: prompt eval time =     110.45 ms /     7 tokens (   15.78 ms per token,    63.38 tokens per second)
0.01.790.351 I llama_perf_context_print:        eval time =    1364.11 ms /    63 runs   (   21.65 ms per token,    46.18 tokens per second)
0.01.790.366 I llama_perf_context_print:       total time =    1486.30 ms /    70 tokens

real	0m1.859s
user	0m11.955s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.950 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.955 I print_info: file type   = Q2_K - Medium
0.00.029.959 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.874 I load: special tokens cache size = 25
0.00.098.437 I load: token to piece cache size = 0.2984 MB
0.00.098.465 I print_info: arch             = gptneox
0.00.098.471 I print_info: vocab_only       = 0
0.00.098.471 I print_info: n_ctx_train      = 2048
0.00.098.472 I print_info: n_embd           = 2048
0.00.098.472 I print_info: n_layer          = 24
0.00.098.495 I print_info: n_head           = 16
0.00.098.498 I print_info: n_head_kv        = 16
0.00.098.499 I print_info: n_rot            = 32
0.00.098.500 I print_info: n_swa            = 0
0.00.098.501 I print_info: is_swa_any       = 0
0.00.098.502 I print_info: n_embd_head_k    = 128
0.00.098.502 I print_info: n_embd_head_v    = 128
0.00.098.504 I print_info: n_gqa            = 1
0.00.098.506 I print_info: n_embd_k_gqa     = 2048
0.00.098.508 I print_info: n_embd_v_gqa     = 2048
0.00.098.509 I print_info: f_norm_eps       = 1.0e-05
0.00.098.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.513 I print_info: f_logit_scale    = 0.0e+00
0.00.098.513 I print_info: f_attn_scale     = 0.0e+00
0.00.098.514 I print_info: n_ff             = 8192
0.00.098.515 I print_info: n_expert         = 0
0.00.098.515 I print_info: n_expert_used    = 0
0.00.098.516 I print_info: causal attn      = 1
0.00.098.517 I print_info: pooling type     = 0
0.00.098.517 I print_info: rope type        = 2
0.00.098.518 I print_info: rope scaling     = linear
0.00.098.519 I print_info: freq_base_train  = 10000.0
0.00.098.520 I print_info: freq_scale_train = 1
0.00.098.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.520 I print_info: rope_finetuned   = unknown
0.00.098.521 I print_info: ssm_d_conv       = 0
0.00.098.521 I print_info: ssm_d_inner      = 0
0.00.098.521 I print_info: ssm_d_state      = 0
0.00.098.522 I print_info: ssm_dt_rank      = 0
0.00.098.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.523 I print_info: model type       = 1.4B
0.00.098.524 I print_info: model params     = 1.41 B
0.00.098.524 I print_info: general.name     = 1.4B
0.00.098.528 I print_info: vocab type       = BPE
0.00.098.530 I print_info: n_vocab          = 50304
0.00.098.530 I print_info: n_merges         = 50009
0.00.098.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.533 I print_info: LF token         = 187 'Ċ'
0.00.098.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.535 I print_info: max token length = 1024
0.00.098.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.041 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.621 I llama_context: constructing llama_context
0.00.128.628 I llama_context: n_seq_max     = 1
0.00.128.629 I llama_context: n_ctx         = 128
0.00.128.629 I llama_context: n_ctx_per_seq = 128
0.00.128.629 I llama_context: n_batch       = 128
0.00.128.630 I llama_context: n_ubatch      = 128
0.00.128.630 I llama_context: causal_attn   = 1
0.00.128.631 I llama_context: flash_attn    = 0
0.00.128.633 I llama_context: freq_base     = 10000.0
0.00.128.634 I llama_context: freq_scale    = 1
0.00.128.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.777 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.875 I llama_context: graph nodes  = 1063
0.00.147.876 I llama_context: graph splits = 1
0.00.147.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.199 I 
0.00.186.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.297 I perplexity: tokenizing the input ..
0.00.194.888 I perplexity: tokenization took 8.587 ms
0.00.194.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.313 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.497 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.538 I llama_perf_context_print:        load time =     185.85 ms
0.02.253.543 I llama_perf_context_print: prompt eval time =    2054.89 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.253.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.547 I llama_perf_context_print:       total time =    2067.36 ms /   129 tokens

real	0m2.298s
user	0m16.770s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.911 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.912 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.914 I print_info: file format = GGUF V3 (latest)
0.00.029.915 I print_info: file type   = Q3_K - Medium
0.00.029.919 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.590 I load: special tokens cache size = 25
0.00.096.275 I load: token to piece cache size = 0.2984 MB
0.00.096.306 I print_info: arch             = gptneox
0.00.096.307 I print_info: vocab_only       = 0
0.00.096.307 I print_info: n_ctx_train      = 2048
0.00.096.307 I print_info: n_embd           = 2048
0.00.096.308 I print_info: n_layer          = 24
0.00.096.329 I print_info: n_head           = 16
0.00.096.338 I print_info: n_head_kv        = 16
0.00.096.339 I print_info: n_rot            = 32
0.00.096.339 I print_info: n_swa            = 0
0.00.096.340 I print_info: is_swa_any       = 0
0.00.096.340 I print_info: n_embd_head_k    = 128
0.00.096.341 I print_info: n_embd_head_v    = 128
0.00.096.343 I print_info: n_gqa            = 1
0.00.096.344 I print_info: n_embd_k_gqa     = 2048
0.00.096.347 I print_info: n_embd_v_gqa     = 2048
0.00.096.348 I print_info: f_norm_eps       = 1.0e-05
0.00.096.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.350 I print_info: f_logit_scale    = 0.0e+00
0.00.096.351 I print_info: f_attn_scale     = 0.0e+00
0.00.096.352 I print_info: n_ff             = 8192
0.00.096.352 I print_info: n_expert         = 0
0.00.096.353 I print_info: n_expert_used    = 0
0.00.096.353 I print_info: causal attn      = 1
0.00.096.353 I print_info: pooling type     = 0
0.00.096.354 I print_info: rope type        = 2
0.00.096.354 I print_info: rope scaling     = linear
0.00.096.356 I print_info: freq_base_train  = 10000.0
0.00.096.356 I print_info: freq_scale_train = 1
0.00.096.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.357 I print_info: rope_finetuned   = unknown
0.00.096.357 I print_info: ssm_d_conv       = 0
0.00.096.357 I print_info: ssm_d_inner      = 0
0.00.096.358 I print_info: ssm_d_state      = 0
0.00.096.358 I print_info: ssm_dt_rank      = 0
0.00.096.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.359 I print_info: model type       = 1.4B
0.00.096.360 I print_info: model params     = 1.41 B
0.00.096.360 I print_info: general.name     = 1.4B
0.00.096.364 I print_info: vocab type       = BPE
0.00.096.365 I print_info: n_vocab          = 50304
0.00.096.366 I print_info: n_merges         = 50009
0.00.096.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.368 I print_info: LF token         = 187 'Ċ'
0.00.096.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.369 I print_info: max token length = 1024
0.00.096.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.064 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.720 I llama_context: constructing llama_context
0.00.133.727 I llama_context: n_seq_max     = 1
0.00.133.728 I llama_context: n_ctx         = 2048
0.00.133.728 I llama_context: n_ctx_per_seq = 2048
0.00.133.728 I llama_context: n_batch       = 2048
0.00.133.729 I llama_context: n_ubatch      = 512
0.00.133.729 I llama_context: causal_attn   = 1
0.00.133.730 I llama_context: flash_attn    = 0
0.00.133.733 I llama_context: freq_base     = 10000.0
0.00.133.733 I llama_context: freq_scale    = 1
0.00.133.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.860 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.624 I llama_context: graph nodes  = 1063
0.00.265.625 I llama_context: graph splits = 1
0.00.265.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.523 I main: llama threadpool init, n_threads = 8
0.00.311.538 I 
0.00.311.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.623 I 
0.00.311.710 I sampler seed: 1234
0.00.311.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.729 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.769.839 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.769.852 I llama_perf_context_print:        load time =     309.41 ms
0.01.769.862 I llama_perf_context_print: prompt eval time =      98.03 ms /     7 tokens (   14.00 ms per token,    71.40 tokens per second)
0.01.769.870 I llama_perf_context_print:        eval time =    1350.33 ms /    63 runs   (   21.43 ms per token,    46.66 tokens per second)
0.01.769.885 I llama_perf_context_print:       total time =    1459.95 ms /    70 tokens

real	0m1.841s
user	0m11.753s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.969 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.970 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.974 I print_info: file type   = Q3_K - Medium
0.00.029.978 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.171 I load: special tokens cache size = 25
0.00.098.498 I load: token to piece cache size = 0.2984 MB
0.00.098.525 I print_info: arch             = gptneox
0.00.098.526 I print_info: vocab_only       = 0
0.00.098.526 I print_info: n_ctx_train      = 2048
0.00.098.526 I print_info: n_embd           = 2048
0.00.098.527 I print_info: n_layer          = 24
0.00.098.548 I print_info: n_head           = 16
0.00.098.555 I print_info: n_head_kv        = 16
0.00.098.555 I print_info: n_rot            = 32
0.00.098.556 I print_info: n_swa            = 0
0.00.098.557 I print_info: is_swa_any       = 0
0.00.098.558 I print_info: n_embd_head_k    = 128
0.00.098.558 I print_info: n_embd_head_v    = 128
0.00.098.560 I print_info: n_gqa            = 1
0.00.098.562 I print_info: n_embd_k_gqa     = 2048
0.00.098.564 I print_info: n_embd_v_gqa     = 2048
0.00.098.566 I print_info: f_norm_eps       = 1.0e-05
0.00.098.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.568 I print_info: f_logit_scale    = 0.0e+00
0.00.098.568 I print_info: f_attn_scale     = 0.0e+00
0.00.098.569 I print_info: n_ff             = 8192
0.00.098.570 I print_info: n_expert         = 0
0.00.098.570 I print_info: n_expert_used    = 0
0.00.098.570 I print_info: causal attn      = 1
0.00.098.570 I print_info: pooling type     = 0
0.00.098.571 I print_info: rope type        = 2
0.00.098.571 I print_info: rope scaling     = linear
0.00.098.573 I print_info: freq_base_train  = 10000.0
0.00.098.573 I print_info: freq_scale_train = 1
0.00.098.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.575 I print_info: rope_finetuned   = unknown
0.00.098.575 I print_info: ssm_d_conv       = 0
0.00.098.576 I print_info: ssm_d_inner      = 0
0.00.098.576 I print_info: ssm_d_state      = 0
0.00.098.576 I print_info: ssm_dt_rank      = 0
0.00.098.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.577 I print_info: model type       = 1.4B
0.00.098.578 I print_info: model params     = 1.41 B
0.00.098.579 I print_info: general.name     = 1.4B
0.00.098.582 I print_info: vocab type       = BPE
0.00.098.583 I print_info: n_vocab          = 50304
0.00.098.583 I print_info: n_merges         = 50009
0.00.098.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.585 I print_info: LF token         = 187 'Ċ'
0.00.098.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.586 I print_info: max token length = 1024
0.00.098.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.943 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.583 I llama_context: constructing llama_context
0.00.136.592 I llama_context: n_seq_max     = 1
0.00.136.592 I llama_context: n_ctx         = 128
0.00.136.593 I llama_context: n_ctx_per_seq = 128
0.00.136.593 I llama_context: n_batch       = 128
0.00.136.593 I llama_context: n_ubatch      = 128
0.00.136.594 I llama_context: causal_attn   = 1
0.00.136.594 I llama_context: flash_attn    = 0
0.00.136.597 I llama_context: freq_base     = 10000.0
0.00.136.597 I llama_context: freq_scale    = 1
0.00.136.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.720 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.172 I llama_context: graph nodes  = 1063
0.00.156.173 I llama_context: graph splits = 1
0.00.156.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.816 I 
0.00.192.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.918 I perplexity: tokenizing the input ..
0.00.201.641 I perplexity: tokenization took 8.718 ms
0.00.201.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.730 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.686 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.729 I llama_perf_context_print:        load time =     192.43 ms
0.01.992.731 I llama_perf_context_print: prompt eval time =    1787.50 ms /   128 tokens (   13.96 ms per token,    71.61 tokens per second)
0.01.992.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.734 I llama_perf_context_print:       total time =    1799.93 ms /   129 tokens

real	0m2.043s
user	0m14.658s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.969 I llama_model_loader: - type  f32:  194 tensors
0.00.030.970 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.970 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.971 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.973 I print_info: file format = GGUF V3 (latest)
0.00.030.974 I print_info: file type   = Q4_K - Medium
0.00.030.978 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.774 I load: special tokens cache size = 25
0.00.101.861 I load: token to piece cache size = 0.2984 MB
0.00.101.888 I print_info: arch             = gptneox
0.00.101.888 I print_info: vocab_only       = 0
0.00.101.889 I print_info: n_ctx_train      = 2048
0.00.101.890 I print_info: n_embd           = 2048
0.00.101.891 I print_info: n_layer          = 24
0.00.101.911 I print_info: n_head           = 16
0.00.101.919 I print_info: n_head_kv        = 16
0.00.101.919 I print_info: n_rot            = 32
0.00.101.920 I print_info: n_swa            = 0
0.00.101.921 I print_info: is_swa_any       = 0
0.00.101.922 I print_info: n_embd_head_k    = 128
0.00.101.922 I print_info: n_embd_head_v    = 128
0.00.101.924 I print_info: n_gqa            = 1
0.00.101.926 I print_info: n_embd_k_gqa     = 2048
0.00.101.928 I print_info: n_embd_v_gqa     = 2048
0.00.101.930 I print_info: f_norm_eps       = 1.0e-05
0.00.101.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.931 I print_info: f_logit_scale    = 0.0e+00
0.00.101.932 I print_info: f_attn_scale     = 0.0e+00
0.00.101.933 I print_info: n_ff             = 8192
0.00.101.934 I print_info: n_expert         = 0
0.00.101.934 I print_info: n_expert_used    = 0
0.00.101.934 I print_info: causal attn      = 1
0.00.101.935 I print_info: pooling type     = 0
0.00.101.935 I print_info: rope type        = 2
0.00.101.935 I print_info: rope scaling     = linear
0.00.101.937 I print_info: freq_base_train  = 10000.0
0.00.101.938 I print_info: freq_scale_train = 1
0.00.101.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.938 I print_info: rope_finetuned   = unknown
0.00.101.939 I print_info: ssm_d_conv       = 0
0.00.101.939 I print_info: ssm_d_inner      = 0
0.00.101.940 I print_info: ssm_d_state      = 0
0.00.101.940 I print_info: ssm_dt_rank      = 0
0.00.101.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.942 I print_info: model type       = 1.4B
0.00.101.942 I print_info: model params     = 1.41 B
0.00.101.943 I print_info: general.name     = 1.4B
0.00.101.946 I print_info: vocab type       = BPE
0.00.101.947 I print_info: n_vocab          = 50304
0.00.101.948 I print_info: n_merges         = 50009
0.00.101.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.952 I print_info: LF token         = 187 'Ċ'
0.00.101.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.953 I print_info: max token length = 1024
0.00.101.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.712 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.368 I llama_context: constructing llama_context
0.00.148.376 I llama_context: n_seq_max     = 1
0.00.148.377 I llama_context: n_ctx         = 2048
0.00.148.377 I llama_context: n_ctx_per_seq = 2048
0.00.148.378 I llama_context: n_batch       = 2048
0.00.148.378 I llama_context: n_ubatch      = 512
0.00.148.379 I llama_context: causal_attn   = 1
0.00.148.379 I llama_context: flash_attn    = 0
0.00.148.382 I llama_context: freq_base     = 10000.0
0.00.148.383 I llama_context: freq_scale    = 1
0.00.148.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.022 I llama_context: graph nodes  = 1063
0.00.280.022 I llama_context: graph splits = 1
0.00.280.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.549 I main: llama threadpool init, n_threads = 8
0.00.329.564 I 
0.00.329.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.648 I 
0.00.329.735 I sampler seed: 1234
0.00.329.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.777 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.927.444 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.01.927.458 I llama_perf_context_print:        load time =     327.40 ms
0.01.927.467 I llama_perf_context_print: prompt eval time =     107.46 ms /     7 tokens (   15.35 ms per token,    65.14 tokens per second)
0.01.927.475 I llama_perf_context_print:        eval time =    1480.25 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.927.483 I llama_perf_context_print:       total time =    1599.56 ms /    70 tokens

real	0m2.005s
user	0m12.930s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.773 I llama_model_loader: - type  f32:  194 tensors
0.00.029.774 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.774 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.775 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.777 I print_info: file format = GGUF V3 (latest)
0.00.029.778 I print_info: file type   = Q4_K - Medium
0.00.029.782 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.652 I load: special tokens cache size = 25
0.00.096.483 I load: token to piece cache size = 0.2984 MB
0.00.096.515 I print_info: arch             = gptneox
0.00.096.520 I print_info: vocab_only       = 0
0.00.096.521 I print_info: n_ctx_train      = 2048
0.00.096.521 I print_info: n_embd           = 2048
0.00.096.521 I print_info: n_layer          = 24
0.00.096.542 I print_info: n_head           = 16
0.00.096.545 I print_info: n_head_kv        = 16
0.00.096.545 I print_info: n_rot            = 32
0.00.096.546 I print_info: n_swa            = 0
0.00.096.548 I print_info: is_swa_any       = 0
0.00.096.548 I print_info: n_embd_head_k    = 128
0.00.096.549 I print_info: n_embd_head_v    = 128
0.00.096.552 I print_info: n_gqa            = 1
0.00.096.553 I print_info: n_embd_k_gqa     = 2048
0.00.096.556 I print_info: n_embd_v_gqa     = 2048
0.00.096.557 I print_info: f_norm_eps       = 1.0e-05
0.00.096.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.559 I print_info: f_logit_scale    = 0.0e+00
0.00.096.560 I print_info: f_attn_scale     = 0.0e+00
0.00.096.561 I print_info: n_ff             = 8192
0.00.096.562 I print_info: n_expert         = 0
0.00.096.563 I print_info: n_expert_used    = 0
0.00.096.563 I print_info: causal attn      = 1
0.00.096.563 I print_info: pooling type     = 0
0.00.096.564 I print_info: rope type        = 2
0.00.096.564 I print_info: rope scaling     = linear
0.00.096.565 I print_info: freq_base_train  = 10000.0
0.00.096.567 I print_info: freq_scale_train = 1
0.00.096.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.568 I print_info: rope_finetuned   = unknown
0.00.096.568 I print_info: ssm_d_conv       = 0
0.00.096.568 I print_info: ssm_d_inner      = 0
0.00.096.569 I print_info: ssm_d_state      = 0
0.00.096.569 I print_info: ssm_dt_rank      = 0
0.00.096.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.570 I print_info: model type       = 1.4B
0.00.096.571 I print_info: model params     = 1.41 B
0.00.096.572 I print_info: general.name     = 1.4B
0.00.096.575 I print_info: vocab type       = BPE
0.00.096.576 I print_info: n_vocab          = 50304
0.00.096.577 I print_info: n_merges         = 50009
0.00.096.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.579 I print_info: LF token         = 187 'Ċ'
0.00.096.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.581 I print_info: max token length = 1024
0.00.096.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.519 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.104 I llama_context: constructing llama_context
0.00.143.112 I llama_context: n_seq_max     = 1
0.00.143.113 I llama_context: n_ctx         = 128
0.00.143.113 I llama_context: n_ctx_per_seq = 128
0.00.143.114 I llama_context: n_batch       = 128
0.00.143.114 I llama_context: n_ubatch      = 128
0.00.143.115 I llama_context: causal_attn   = 1
0.00.143.115 I llama_context: flash_attn    = 0
0.00.143.117 I llama_context: freq_base     = 10000.0
0.00.143.118 I llama_context: freq_scale    = 1
0.00.143.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.464 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.290 I llama_context: graph nodes  = 1063
0.00.162.290 I llama_context: graph splits = 1
0.00.162.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.186 I 
0.00.202.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.284 I perplexity: tokenizing the input ..
0.00.210.901 I perplexity: tokenization took 8.611 ms
0.00.210.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.571 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.472 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.512 I llama_perf_context_print:        load time =     201.84 ms
0.02.163.515 I llama_perf_context_print: prompt eval time =    1949.12 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.163.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.517 I llama_perf_context_print:       total time =    1961.35 ms /   129 tokens

real	0m2.219s
user	0m15.920s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.762 I llama_model_loader: - type  f32:  194 tensors
0.00.030.763 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.764 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.767 I print_info: file format = GGUF V3 (latest)
0.00.030.768 I print_info: file type   = Q5_K - Medium
0.00.030.771 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.363 I load: special tokens cache size = 25
0.00.101.410 I load: token to piece cache size = 0.2984 MB
0.00.101.437 I print_info: arch             = gptneox
0.00.101.442 I print_info: vocab_only       = 0
0.00.101.443 I print_info: n_ctx_train      = 2048
0.00.101.444 I print_info: n_embd           = 2048
0.00.101.444 I print_info: n_layer          = 24
0.00.101.465 I print_info: n_head           = 16
0.00.101.472 I print_info: n_head_kv        = 16
0.00.101.473 I print_info: n_rot            = 32
0.00.101.473 I print_info: n_swa            = 0
0.00.101.474 I print_info: is_swa_any       = 0
0.00.101.475 I print_info: n_embd_head_k    = 128
0.00.101.475 I print_info: n_embd_head_v    = 128
0.00.101.478 I print_info: n_gqa            = 1
0.00.101.479 I print_info: n_embd_k_gqa     = 2048
0.00.101.481 I print_info: n_embd_v_gqa     = 2048
0.00.101.483 I print_info: f_norm_eps       = 1.0e-05
0.00.101.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.486 I print_info: f_logit_scale    = 0.0e+00
0.00.101.486 I print_info: f_attn_scale     = 0.0e+00
0.00.101.488 I print_info: n_ff             = 8192
0.00.101.488 I print_info: n_expert         = 0
0.00.101.489 I print_info: n_expert_used    = 0
0.00.101.490 I print_info: causal attn      = 1
0.00.101.491 I print_info: pooling type     = 0
0.00.101.493 I print_info: rope type        = 2
0.00.101.493 I print_info: rope scaling     = linear
0.00.101.495 I print_info: freq_base_train  = 10000.0
0.00.101.496 I print_info: freq_scale_train = 1
0.00.101.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.498 I print_info: rope_finetuned   = unknown
0.00.101.498 I print_info: ssm_d_conv       = 0
0.00.101.499 I print_info: ssm_d_inner      = 0
0.00.101.499 I print_info: ssm_d_state      = 0
0.00.101.500 I print_info: ssm_dt_rank      = 0
0.00.101.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.501 I print_info: model type       = 1.4B
0.00.101.502 I print_info: model params     = 1.41 B
0.00.101.503 I print_info: general.name     = 1.4B
0.00.101.507 I print_info: vocab type       = BPE
0.00.101.509 I print_info: n_vocab          = 50304
0.00.101.510 I print_info: n_merges         = 50009
0.00.101.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.512 I print_info: LF token         = 187 'Ċ'
0.00.101.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.513 I print_info: max token length = 1024
0.00.101.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.025 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.693 I llama_context: constructing llama_context
0.00.151.701 I llama_context: n_seq_max     = 1
0.00.151.701 I llama_context: n_ctx         = 2048
0.00.151.701 I llama_context: n_ctx_per_seq = 2048
0.00.151.702 I llama_context: n_batch       = 2048
0.00.151.702 I llama_context: n_ubatch      = 512
0.00.151.703 I llama_context: causal_attn   = 1
0.00.151.703 I llama_context: flash_attn    = 0
0.00.151.706 I llama_context: freq_base     = 10000.0
0.00.151.707 I llama_context: freq_scale    = 1
0.00.151.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.364 I llama_context: graph nodes  = 1063
0.00.283.364 I llama_context: graph splits = 1
0.00.283.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.084 I main: llama threadpool init, n_threads = 8
0.00.342.099 I 
0.00.342.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.185 I 
0.00.342.273 I sampler seed: 1234
0.00.342.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.318 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.291.589 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.291.602 I llama_perf_context_print:        load time =     339.94 ms
0.02.291.611 I llama_perf_context_print: prompt eval time =     140.77 ms /     7 tokens (   20.11 ms per token,    49.73 tokens per second)
0.02.291.620 I llama_perf_context_print:        eval time =    1798.43 ms /    63 runs   (   28.55 ms per token,    35.03 tokens per second)
0.02.291.634 I llama_perf_context_print:       total time =    1951.16 ms /    70 tokens

real	0m2.371s
user	0m15.758s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.903 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q5_K - Medium
0.00.029.910 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.652 I load: special tokens cache size = 25
0.00.098.042 I load: token to piece cache size = 0.2984 MB
0.00.098.072 I print_info: arch             = gptneox
0.00.098.073 I print_info: vocab_only       = 0
0.00.098.073 I print_info: n_ctx_train      = 2048
0.00.098.074 I print_info: n_embd           = 2048
0.00.098.074 I print_info: n_layer          = 24
0.00.098.096 I print_info: n_head           = 16
0.00.098.103 I print_info: n_head_kv        = 16
0.00.098.104 I print_info: n_rot            = 32
0.00.098.104 I print_info: n_swa            = 0
0.00.098.106 I print_info: is_swa_any       = 0
0.00.098.106 I print_info: n_embd_head_k    = 128
0.00.098.106 I print_info: n_embd_head_v    = 128
0.00.098.109 I print_info: n_gqa            = 1
0.00.098.111 I print_info: n_embd_k_gqa     = 2048
0.00.098.113 I print_info: n_embd_v_gqa     = 2048
0.00.098.114 I print_info: f_norm_eps       = 1.0e-05
0.00.098.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.116 I print_info: f_logit_scale    = 0.0e+00
0.00.098.117 I print_info: f_attn_scale     = 0.0e+00
0.00.098.118 I print_info: n_ff             = 8192
0.00.098.118 I print_info: n_expert         = 0
0.00.098.118 I print_info: n_expert_used    = 0
0.00.098.119 I print_info: causal attn      = 1
0.00.098.119 I print_info: pooling type     = 0
0.00.098.119 I print_info: rope type        = 2
0.00.098.120 I print_info: rope scaling     = linear
0.00.098.122 I print_info: freq_base_train  = 10000.0
0.00.098.122 I print_info: freq_scale_train = 1
0.00.098.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.125 I print_info: rope_finetuned   = unknown
0.00.098.125 I print_info: ssm_d_conv       = 0
0.00.098.125 I print_info: ssm_d_inner      = 0
0.00.098.126 I print_info: ssm_d_state      = 0
0.00.098.126 I print_info: ssm_dt_rank      = 0
0.00.098.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.127 I print_info: model type       = 1.4B
0.00.098.128 I print_info: model params     = 1.41 B
0.00.098.129 I print_info: general.name     = 1.4B
0.00.098.132 I print_info: vocab type       = BPE
0.00.098.133 I print_info: n_vocab          = 50304
0.00.098.133 I print_info: n_merges         = 50009
0.00.098.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.137 I print_info: LF token         = 187 'Ċ'
0.00.098.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.138 I print_info: max token length = 1024
0.00.098.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.209 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.872 I llama_context: constructing llama_context
0.00.148.880 I llama_context: n_seq_max     = 1
0.00.148.880 I llama_context: n_ctx         = 128
0.00.148.881 I llama_context: n_ctx_per_seq = 128
0.00.148.881 I llama_context: n_batch       = 128
0.00.148.881 I llama_context: n_ubatch      = 128
0.00.148.882 I llama_context: causal_attn   = 1
0.00.148.882 I llama_context: flash_attn    = 0
0.00.148.884 I llama_context: freq_base     = 10000.0
0.00.148.885 I llama_context: freq_scale    = 1
0.00.148.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.006 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.243 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.976 I llama_context: graph nodes  = 1063
0.00.167.976 I llama_context: graph splits = 1
0.00.167.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.983 I 
0.00.217.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.081 I perplexity: tokenizing the input ..
0.00.225.724 I perplexity: tokenization took 8.638 ms
0.00.225.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.319 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.244 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.285 I llama_perf_context_print:        load time =     216.62 ms
0.02.784.292 I llama_perf_context_print: prompt eval time =    2555.04 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.784.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.294 I llama_perf_context_print:       total time =    2567.32 ms /   129 tokens

real	0m2.841s
user	0m20.898s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q6_K
0.00.030.163 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.238 I load: special tokens cache size = 25
0.00.098.213 I load: token to piece cache size = 0.2984 MB
0.00.098.242 I print_info: arch             = gptneox
0.00.098.248 I print_info: vocab_only       = 0
0.00.098.249 I print_info: n_ctx_train      = 2048
0.00.098.249 I print_info: n_embd           = 2048
0.00.098.250 I print_info: n_layer          = 24
0.00.098.272 I print_info: n_head           = 16
0.00.098.279 I print_info: n_head_kv        = 16
0.00.098.280 I print_info: n_rot            = 32
0.00.098.280 I print_info: n_swa            = 0
0.00.098.281 I print_info: is_swa_any       = 0
0.00.098.282 I print_info: n_embd_head_k    = 128
0.00.098.282 I print_info: n_embd_head_v    = 128
0.00.098.284 I print_info: n_gqa            = 1
0.00.098.286 I print_info: n_embd_k_gqa     = 2048
0.00.098.288 I print_info: n_embd_v_gqa     = 2048
0.00.098.290 I print_info: f_norm_eps       = 1.0e-05
0.00.098.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.292 I print_info: f_logit_scale    = 0.0e+00
0.00.098.292 I print_info: f_attn_scale     = 0.0e+00
0.00.098.294 I print_info: n_ff             = 8192
0.00.098.295 I print_info: n_expert         = 0
0.00.098.295 I print_info: n_expert_used    = 0
0.00.098.296 I print_info: causal attn      = 1
0.00.098.296 I print_info: pooling type     = 0
0.00.098.297 I print_info: rope type        = 2
0.00.098.297 I print_info: rope scaling     = linear
0.00.098.299 I print_info: freq_base_train  = 10000.0
0.00.098.300 I print_info: freq_scale_train = 1
0.00.098.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.301 I print_info: rope_finetuned   = unknown
0.00.098.301 I print_info: ssm_d_conv       = 0
0.00.098.301 I print_info: ssm_d_inner      = 0
0.00.098.302 I print_info: ssm_d_state      = 0
0.00.098.303 I print_info: ssm_dt_rank      = 0
0.00.098.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.304 I print_info: model type       = 1.4B
0.00.098.305 I print_info: model params     = 1.41 B
0.00.098.306 I print_info: general.name     = 1.4B
0.00.098.310 I print_info: vocab type       = BPE
0.00.098.311 I print_info: n_vocab          = 50304
0.00.098.311 I print_info: n_merges         = 50009
0.00.098.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.314 I print_info: LF token         = 187 'Ċ'
0.00.098.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.315 I print_info: max token length = 1024
0.00.098.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.193 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.793 I llama_context: constructing llama_context
0.00.154.801 I llama_context: n_seq_max     = 1
0.00.154.802 I llama_context: n_ctx         = 2048
0.00.154.802 I llama_context: n_ctx_per_seq = 2048
0.00.154.802 I llama_context: n_batch       = 2048
0.00.154.803 I llama_context: n_ubatch      = 512
0.00.154.803 I llama_context: causal_attn   = 1
0.00.154.804 I llama_context: flash_attn    = 0
0.00.154.806 I llama_context: freq_base     = 10000.0
0.00.154.807 I llama_context: freq_scale    = 1
0.00.154.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.436 I llama_context: graph nodes  = 1063
0.00.286.437 I llama_context: graph splits = 1
0.00.286.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.125 I main: llama threadpool init, n_threads = 8
0.00.348.140 I 
0.00.348.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.225 I 
0.00.348.312 I sampler seed: 1234
0.00.348.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.330 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.407.752 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.407.765 I llama_perf_context_print:        load time =     345.98 ms
0.02.407.775 I llama_perf_context_print: prompt eval time =     150.10 ms /     7 tokens (   21.44 ms per token,    46.63 tokens per second)
0.02.407.783 I llama_perf_context_print:        eval time =    1899.10 ms /    63 runs   (   30.14 ms per token,    33.17 tokens per second)
0.02.407.797 I llama_perf_context_print:       total time =    2061.27 ms /    70 tokens

real	0m2.492s
user	0m16.717s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.598 I llama_model_loader: - type  f32:  194 tensors
0.00.029.599 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.601 I print_info: file format = GGUF V3 (latest)
0.00.029.602 I print_info: file type   = Q6_K
0.00.029.604 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.213 I load: special tokens cache size = 25
0.00.097.785 I load: token to piece cache size = 0.2984 MB
0.00.097.818 I print_info: arch             = gptneox
0.00.097.823 I print_info: vocab_only       = 0
0.00.097.824 I print_info: n_ctx_train      = 2048
0.00.097.825 I print_info: n_embd           = 2048
0.00.097.825 I print_info: n_layer          = 24
0.00.097.848 I print_info: n_head           = 16
0.00.097.850 I print_info: n_head_kv        = 16
0.00.097.851 I print_info: n_rot            = 32
0.00.097.851 I print_info: n_swa            = 0
0.00.097.853 I print_info: is_swa_any       = 0
0.00.097.854 I print_info: n_embd_head_k    = 128
0.00.097.855 I print_info: n_embd_head_v    = 128
0.00.097.857 I print_info: n_gqa            = 1
0.00.097.858 I print_info: n_embd_k_gqa     = 2048
0.00.097.860 I print_info: n_embd_v_gqa     = 2048
0.00.097.862 I print_info: f_norm_eps       = 1.0e-05
0.00.097.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.865 I print_info: f_logit_scale    = 0.0e+00
0.00.097.866 I print_info: f_attn_scale     = 0.0e+00
0.00.097.867 I print_info: n_ff             = 8192
0.00.097.868 I print_info: n_expert         = 0
0.00.097.868 I print_info: n_expert_used    = 0
0.00.097.869 I print_info: causal attn      = 1
0.00.097.869 I print_info: pooling type     = 0
0.00.097.869 I print_info: rope type        = 2
0.00.097.870 I print_info: rope scaling     = linear
0.00.097.872 I print_info: freq_base_train  = 10000.0
0.00.097.873 I print_info: freq_scale_train = 1
0.00.097.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.873 I print_info: rope_finetuned   = unknown
0.00.097.874 I print_info: ssm_d_conv       = 0
0.00.097.874 I print_info: ssm_d_inner      = 0
0.00.097.874 I print_info: ssm_d_state      = 0
0.00.097.875 I print_info: ssm_dt_rank      = 0
0.00.097.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.876 I print_info: model type       = 1.4B
0.00.097.877 I print_info: model params     = 1.41 B
0.00.097.878 I print_info: general.name     = 1.4B
0.00.097.881 I print_info: vocab type       = BPE
0.00.097.882 I print_info: n_vocab          = 50304
0.00.097.882 I print_info: n_merges         = 50009
0.00.097.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.885 I print_info: LF token         = 187 'Ċ'
0.00.097.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.886 I print_info: max token length = 1024
0.00.097.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.233 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.896 I llama_context: constructing llama_context
0.00.154.905 I llama_context: n_seq_max     = 1
0.00.154.905 I llama_context: n_ctx         = 128
0.00.154.906 I llama_context: n_ctx_per_seq = 128
0.00.154.906 I llama_context: n_batch       = 128
0.00.154.906 I llama_context: n_ubatch      = 128
0.00.154.907 I llama_context: causal_attn   = 1
0.00.154.907 I llama_context: flash_attn    = 0
0.00.154.909 I llama_context: freq_base     = 10000.0
0.00.154.910 I llama_context: freq_scale    = 1
0.00.154.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.308 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.965 I llama_context: graph nodes  = 1063
0.00.173.966 I llama_context: graph splits = 1
0.00.173.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.154 I 
0.00.226.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.257 I perplexity: tokenizing the input ..
0.00.234.888 I perplexity: tokenization took 8.627 ms
0.00.234.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.804 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.728 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.769 I llama_perf_context_print:        load time =     225.81 ms
0.02.963.771 I llama_perf_context_print: prompt eval time =    2725.37 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.963.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.773 I llama_perf_context_print:       total time =    2737.63 ms /   129 tokens

real	0m3.024s
user	0m22.267s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.479 I llama_model_loader: - type  f32:  194 tensors
0.00.029.479 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.482 I print_info: file format = GGUF V3 (latest)
0.00.029.483 I print_info: file type   = Q4_0
0.00.029.486 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.577 I load: special tokens cache size = 25
0.00.097.907 I load: token to piece cache size = 0.2984 MB
0.00.097.937 I print_info: arch             = gptneox
0.00.097.938 I print_info: vocab_only       = 0
0.00.097.939 I print_info: n_ctx_train      = 2048
0.00.097.939 I print_info: n_embd           = 2048
0.00.097.940 I print_info: n_layer          = 24
0.00.097.960 I print_info: n_head           = 16
0.00.097.968 I print_info: n_head_kv        = 16
0.00.097.969 I print_info: n_rot            = 32
0.00.097.969 I print_info: n_swa            = 0
0.00.097.970 I print_info: is_swa_any       = 0
0.00.097.971 I print_info: n_embd_head_k    = 128
0.00.097.971 I print_info: n_embd_head_v    = 128
0.00.097.973 I print_info: n_gqa            = 1
0.00.097.975 I print_info: n_embd_k_gqa     = 2048
0.00.097.977 I print_info: n_embd_v_gqa     = 2048
0.00.097.979 I print_info: f_norm_eps       = 1.0e-05
0.00.097.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.980 I print_info: f_logit_scale    = 0.0e+00
0.00.097.981 I print_info: f_attn_scale     = 0.0e+00
0.00.097.982 I print_info: n_ff             = 8192
0.00.097.983 I print_info: n_expert         = 0
0.00.097.983 I print_info: n_expert_used    = 0
0.00.097.984 I print_info: causal attn      = 1
0.00.097.984 I print_info: pooling type     = 0
0.00.097.985 I print_info: rope type        = 2
0.00.097.986 I print_info: rope scaling     = linear
0.00.097.988 I print_info: freq_base_train  = 10000.0
0.00.097.988 I print_info: freq_scale_train = 1
0.00.097.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.990 I print_info: rope_finetuned   = unknown
0.00.097.990 I print_info: ssm_d_conv       = 0
0.00.097.990 I print_info: ssm_d_inner      = 0
0.00.097.991 I print_info: ssm_d_state      = 0
0.00.097.991 I print_info: ssm_dt_rank      = 0
0.00.097.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.992 I print_info: model type       = 1.4B
0.00.097.993 I print_info: model params     = 1.41 B
0.00.097.994 I print_info: general.name     = 1.4B
0.00.097.997 I print_info: vocab type       = BPE
0.00.097.998 I print_info: n_vocab          = 50304
0.00.097.999 I print_info: n_merges         = 50009
0.00.097.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.001 I print_info: LF token         = 187 'Ċ'
0.00.098.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.003 I print_info: max token length = 1024
0.00.098.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.759 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.774 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.755 I llama_context: constructing llama_context
0.00.515.764 I llama_context: n_seq_max     = 1
0.00.515.765 I llama_context: n_ctx         = 2048
0.00.515.765 I llama_context: n_ctx_per_seq = 2048
0.00.515.766 I llama_context: n_batch       = 2048
0.00.515.766 I llama_context: n_ubatch      = 512
0.00.515.766 I llama_context: causal_attn   = 1
0.00.515.767 I llama_context: flash_attn    = 0
0.00.515.772 I llama_context: freq_base     = 10000.0
0.00.515.772 I llama_context: freq_scale    = 1
0.00.515.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.622.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.632.222 I llama_context: graph nodes  = 1063
0.00.632.223 I llama_context: graph splits = 1
0.00.632.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.924 I llama_context: constructing llama_context
0.01.004.948 I llama_context: n_seq_max     = 1
0.01.004.948 I llama_context: n_ctx         = 2048
0.01.004.949 I llama_context: n_ctx_per_seq = 2048
0.01.004.949 I llama_context: n_batch       = 2048
0.01.004.950 I llama_context: n_ubatch      = 512
0.01.004.950 I llama_context: causal_attn   = 1
0.01.004.950 I llama_context: flash_attn    = 0
0.01.004.956 I llama_context: freq_base     = 10000.0
0.01.004.957 I llama_context: freq_scale    = 1
0.01.004.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.114.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.736 I llama_context: graph nodes  = 1063
0.01.123.736 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.447.314 I llama_context: constructing llama_context
0.01.447.335 I llama_context: n_seq_max     = 1
0.01.447.336 I llama_context: n_ctx         = 2048
0.01.447.336 I llama_context: n_ctx_per_seq = 2048
0.01.447.336 I llama_context: n_batch       = 2048
0.01.447.337 I llama_context: n_ubatch      = 512
0.01.447.337 I llama_context: causal_attn   = 1
0.01.447.338 I llama_context: flash_attn    = 0
0.01.447.343 I llama_context: freq_base     = 10000.0
0.01.447.344 I llama_context: freq_scale    = 1
0.01.447.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.431 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.811 I llama_context: graph nodes  = 1063
0.01.565.812 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.044s
user	0m6.847s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5641 (a20b2b05b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.562 I llama_model_loader: - type  f32:  194 tensors
0.00.029.562 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.565 I print_info: file format = GGUF V3 (latest)
0.00.029.566 I print_info: file type   = Q4_0
0.00.029.570 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.924 I load: special tokens cache size = 25
0.00.100.166 I load: token to piece cache size = 0.2984 MB
0.00.100.191 I print_info: arch             = gptneox
0.00.100.192 I print_info: vocab_only       = 0
0.00.100.193 I print_info: n_ctx_train      = 2048
0.00.100.193 I print_info: n_embd           = 2048
0.00.100.194 I print_info: n_layer          = 24
0.00.100.216 I print_info: n_head           = 16
0.00.100.223 I print_info: n_head_kv        = 16
0.00.100.224 I print_info: n_rot            = 32
0.00.100.224 I print_info: n_swa            = 0
0.00.100.226 I print_info: is_swa_any       = 0
0.00.100.226 I print_info: n_embd_head_k    = 128
0.00.100.227 I print_info: n_embd_head_v    = 128
0.00.100.229 I print_info: n_gqa            = 1
0.00.100.231 I print_info: n_embd_k_gqa     = 2048
0.00.100.232 I print_info: n_embd_v_gqa     = 2048
0.00.100.234 I print_info: f_norm_eps       = 1.0e-05
0.00.100.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.236 I print_info: f_logit_scale    = 0.0e+00
0.00.100.236 I print_info: f_attn_scale     = 0.0e+00
0.00.100.238 I print_info: n_ff             = 8192
0.00.100.238 I print_info: n_expert         = 0
0.00.100.239 I print_info: n_expert_used    = 0
0.00.100.239 I print_info: causal attn      = 1
0.00.100.239 I print_info: pooling type     = 0
0.00.100.240 I print_info: rope type        = 2
0.00.100.240 I print_info: rope scaling     = linear
0.00.100.241 I print_info: freq_base_train  = 10000.0
0.00.100.242 I print_info: freq_scale_train = 1
0.00.100.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.242 I print_info: rope_finetuned   = unknown
0.00.100.243 I print_info: ssm_d_conv       = 0
0.00.100.243 I print_info: ssm_d_inner      = 0
0.00.100.243 I print_info: ssm_d_state      = 0
0.00.100.244 I print_info: ssm_dt_rank      = 0
0.00.100.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.245 I print_info: model type       = 1.4B
0.00.100.246 I print_info: model params     = 1.41 B
0.00.100.247 I print_info: general.name     = 1.4B
0.00.100.250 I print_info: vocab type       = BPE
0.00.100.251 I print_info: n_vocab          = 50304
0.00.100.252 I print_info: n_merges         = 50009
0.00.100.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.254 I print_info: LF token         = 187 'Ċ'
0.00.100.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.256 I print_info: max token length = 1024
0.00.100.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.665 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.676 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.217 I llama_context: constructing llama_context
0.00.521.225 I llama_context: n_seq_max     = 1
0.00.521.225 I llama_context: n_ctx         = 2048
0.00.521.226 I llama_context: n_ctx_per_seq = 2048
0.00.521.226 I llama_context: n_batch       = 2048
0.00.521.226 I llama_context: n_ubatch      = 512
0.00.521.227 I llama_context: causal_attn   = 1
0.00.521.227 I llama_context: flash_attn    = 1
0.00.521.232 I llama_context: freq_base     = 10000.0
0.00.521.232 I llama_context: freq_scale    = 1
0.00.521.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.628.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.767 I llama_context: graph nodes  = 968
0.00.637.768 I llama_context: graph splits = 1
0.00.637.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.095 I llama_context: constructing llama_context
0.00.999.115 I llama_context: n_seq_max     = 1
0.00.999.115 I llama_context: n_ctx         = 2048
0.00.999.116 I llama_context: n_ctx_per_seq = 2048
0.00.999.116 I llama_context: n_batch       = 2048
0.00.999.117 I llama_context: n_ubatch      = 512
0.00.999.117 I llama_context: causal_attn   = 1
0.00.999.117 I llama_context: flash_attn    = 1
0.00.999.122 I llama_context: freq_base     = 10000.0
0.00.999.123 I llama_context: freq_scale    = 1
0.00.999.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.108.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.626 I llama_context: graph nodes  = 968
0.01.117.627 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.433.717 I llama_context: constructing llama_context
0.01.433.733 I llama_context: n_seq_max     = 1
0.01.433.733 I llama_context: n_ctx         = 2048
0.01.433.734 I llama_context: n_ctx_per_seq = 2048
0.01.433.734 I llama_context: n_batch       = 2048
0.01.433.735 I llama_context: n_ubatch      = 512
0.01.433.735 I llama_context: causal_attn   = 1
0.01.433.735 I llama_context: flash_attn    = 1
0.01.433.740 I llama_context: freq_base     = 10000.0
0.01.433.741 I llama_context: freq_scale    = 1
0.01.433.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.660 I llama_context: graph nodes  = 968
0.01.551.660 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.023s
user	0m6.680s
sys	0m0.714s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.33system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917356maxresident)k
0inputs+40outputs (0major+81543minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.33system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81310minor)pagefaults 0swaps
```
