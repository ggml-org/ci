## Summary

- status:  SUCCESS ✅
- runtime: 5:19.99
- date:    Tue May 27 10:55:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/81713121ee56755ba4a147d1a1e3fa248ec31a66
- author:  Georgi Gerganov
```
kv-cells : track min/max used cells and per-sequence positions (#13808)

* kv-cells : track min/max used cells and per-sequence positions

ggml-ci

* kv-cells : fix pos-modification updates for seq_pos

ggml-ci

* kv-cells : add comments

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.01 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.74 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.44 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.04 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.42 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  72.11 sec*proc (34 tests)

Total Test time (real) =  72.13 sec

real	1m12.137s
user	1m23.628s
sys	0m1.147s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.91 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.23 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.37 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.93 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  26.50 sec*proc (34 tests)

Total Test time (real) =  26.52 sec

real	0m26.527s
user	0m27.607s
sys	0m1.030s
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
0.00.000.250 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.409 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.453 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.454 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.455 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.473 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.474 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.474 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.475 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.476 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.477 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.069 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.322 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.331 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.332 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.333 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.335 I llama_model_loader: - type  f32:  124 tensors
0.00.011.336 I llama_model_loader: - type  f16:   73 tensors
0.00.011.338 I print_info: file format = GGUF V3 (latest)
0.00.011.339 I print_info: file type   = F16
0.00.011.342 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.508 I load: special tokens cache size = 5
0.00.038.273 I load: token to piece cache size = 0.2032 MB
0.00.038.299 I print_info: arch             = bert
0.00.038.301 I print_info: vocab_only       = 0
0.00.038.301 I print_info: n_ctx_train      = 512
0.00.038.302 I print_info: n_embd           = 384
0.00.038.302 I print_info: n_layer          = 12
0.00.038.325 I print_info: n_head           = 12
0.00.038.334 I print_info: n_head_kv        = 12
0.00.038.335 I print_info: n_rot            = 32
0.00.038.335 I print_info: n_swa            = 0
0.00.038.337 I print_info: is_swa_any       = 0
0.00.038.337 I print_info: n_embd_head_k    = 32
0.00.038.337 I print_info: n_embd_head_v    = 32
0.00.038.339 I print_info: n_gqa            = 1
0.00.038.341 I print_info: n_embd_k_gqa     = 384
0.00.038.343 I print_info: n_embd_v_gqa     = 384
0.00.038.344 I print_info: f_norm_eps       = 1.0e-12
0.00.038.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.347 I print_info: f_logit_scale    = 0.0e+00
0.00.038.347 I print_info: f_attn_scale     = 0.0e+00
0.00.038.349 I print_info: n_ff             = 1536
0.00.038.349 I print_info: n_expert         = 0
0.00.038.350 I print_info: n_expert_used    = 0
0.00.038.350 I print_info: causal attn      = 0
0.00.038.351 I print_info: pooling type     = 2
0.00.038.351 I print_info: rope type        = 2
0.00.038.351 I print_info: rope scaling     = linear
0.00.038.353 I print_info: freq_base_train  = 10000.0
0.00.038.353 I print_info: freq_scale_train = 1
0.00.038.354 I print_info: n_ctx_orig_yarn  = 512
0.00.038.354 I print_info: rope_finetuned   = unknown
0.00.038.355 I print_info: ssm_d_conv       = 0
0.00.038.355 I print_info: ssm_d_inner      = 0
0.00.038.356 I print_info: ssm_d_state      = 0
0.00.038.357 I print_info: ssm_dt_rank      = 0
0.00.038.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.359 I print_info: model type       = 33M
0.00.038.360 I print_info: model params     = 33.21 M
0.00.038.361 I print_info: general.name     = Bge Small
0.00.038.365 I print_info: vocab type       = WPM
0.00.038.366 I print_info: n_vocab          = 30522
0.00.038.366 I print_info: n_merges         = 0
0.00.038.367 I print_info: BOS token        = 101 '[CLS]'
0.00.038.367 I print_info: UNK token        = 100 '[UNK]'
0.00.038.369 I print_info: SEP token        = 102 '[SEP]'
0.00.038.369 I print_info: PAD token        = 0 '[PAD]'
0.00.038.370 I print_info: MASK token       = 103 '[MASK]'
0.00.038.370 I print_info: LF token         = 0 '[PAD]'
0.00.038.371 I print_info: max token length = 21
0.00.038.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.293 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.182 I llama_context: constructing llama_context
0.00.045.190 I llama_context: n_seq_max     = 1
0.00.045.191 I llama_context: n_ctx         = 512
0.00.045.191 I llama_context: n_ctx_per_seq = 512
0.00.045.192 I llama_context: n_batch       = 2048
0.00.045.192 I llama_context: n_ubatch      = 2048
0.00.045.193 I llama_context: causal_attn   = 0
0.00.045.193 I llama_context: flash_attn    = 0
0.00.045.196 I llama_context: freq_base     = 10000.0
0.00.045.196 I llama_context: freq_scale    = 1
0.00.045.224 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.447 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.730 I 
0.00.056.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.934 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.162 I llama_perf_context_print:        load time =      56.39 ms
0.00.061.165 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3176.84 tokens per second)
0.00.061.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.168 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.078s
user	0m0.066s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.372 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.400 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.402 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.404 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.405 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.408 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.409 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.410 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.411 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.412 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.425 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.426 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.427 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.427 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.428 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.891 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.123 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.132 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.133 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.133 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.134 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.135 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.135 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.137 I llama_model_loader: - type  f32:  124 tensors
0.00.011.138 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.140 I print_info: file format = GGUF V3 (latest)
0.00.011.140 I print_info: file type   = Q8_0
0.00.011.143 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.915 I load: special tokens cache size = 5
0.00.034.552 I load: token to piece cache size = 0.2032 MB
0.00.034.576 I print_info: arch             = bert
0.00.034.577 I print_info: vocab_only       = 0
0.00.034.578 I print_info: n_ctx_train      = 512
0.00.034.578 I print_info: n_embd           = 384
0.00.034.579 I print_info: n_layer          = 12
0.00.034.598 I print_info: n_head           = 12
0.00.034.601 I print_info: n_head_kv        = 12
0.00.034.601 I print_info: n_rot            = 32
0.00.034.602 I print_info: n_swa            = 0
0.00.034.604 I print_info: is_swa_any       = 0
0.00.034.605 I print_info: n_embd_head_k    = 32
0.00.034.605 I print_info: n_embd_head_v    = 32
0.00.034.607 I print_info: n_gqa            = 1
0.00.034.609 I print_info: n_embd_k_gqa     = 384
0.00.034.611 I print_info: n_embd_v_gqa     = 384
0.00.034.612 I print_info: f_norm_eps       = 1.0e-12
0.00.034.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.615 I print_info: f_logit_scale    = 0.0e+00
0.00.034.615 I print_info: f_attn_scale     = 0.0e+00
0.00.034.617 I print_info: n_ff             = 1536
0.00.034.617 I print_info: n_expert         = 0
0.00.034.618 I print_info: n_expert_used    = 0
0.00.034.618 I print_info: causal attn      = 0
0.00.034.619 I print_info: pooling type     = 2
0.00.034.619 I print_info: rope type        = 2
0.00.034.620 I print_info: rope scaling     = linear
0.00.034.621 I print_info: freq_base_train  = 10000.0
0.00.034.622 I print_info: freq_scale_train = 1
0.00.034.624 I print_info: n_ctx_orig_yarn  = 512
0.00.034.624 I print_info: rope_finetuned   = unknown
0.00.034.625 I print_info: ssm_d_conv       = 0
0.00.034.625 I print_info: ssm_d_inner      = 0
0.00.034.625 I print_info: ssm_d_state      = 0
0.00.034.626 I print_info: ssm_dt_rank      = 0
0.00.034.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.627 I print_info: model type       = 33M
0.00.034.628 I print_info: model params     = 33.21 M
0.00.034.629 I print_info: general.name     = Bge Small
0.00.034.632 I print_info: vocab type       = WPM
0.00.034.633 I print_info: n_vocab          = 30522
0.00.034.633 I print_info: n_merges         = 0
0.00.034.634 I print_info: BOS token        = 101 '[CLS]'
0.00.034.635 I print_info: UNK token        = 100 '[UNK]'
0.00.034.635 I print_info: SEP token        = 102 '[SEP]'
0.00.034.636 I print_info: PAD token        = 0 '[PAD]'
0.00.034.636 I print_info: MASK token       = 103 '[MASK]'
0.00.034.637 I print_info: LF token         = 0 '[PAD]'
0.00.034.637 I print_info: max token length = 21
0.00.034.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.585 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.504 I llama_context: constructing llama_context
0.00.039.513 I llama_context: n_seq_max     = 1
0.00.039.514 I llama_context: n_ctx         = 512
0.00.039.514 I llama_context: n_ctx_per_seq = 512
0.00.039.515 I llama_context: n_batch       = 2048
0.00.039.515 I llama_context: n_ubatch      = 2048
0.00.039.516 I llama_context: causal_attn   = 0
0.00.039.516 I llama_context: flash_attn    = 0
0.00.039.519 I llama_context: freq_base     = 10000.0
0.00.039.519 I llama_context: freq_scale    = 1
0.00.039.546 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.634 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.604 I 
0.00.050.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.779 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.843 I llama_perf_context_print:        load time =      50.29 ms
0.00.054.846 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3335.80 tokens per second)
0.00.054.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.848 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.070s
user	0m0.047s
sys	0m0.052s
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
0.00.000.238 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.675 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.699 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.706 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.707 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.707 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.710 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.711 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.712 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.713 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.713 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.726 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.728 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.728 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.730 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.731 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.435 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.882 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.477 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.487 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.488 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.489 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.490 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.491 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.492 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.493 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.494 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.494 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.497 I llama_model_loader: - type  f32:   40 tensors
0.00.028.498 I llama_model_loader: - type  f16:   30 tensors
0.00.028.501 I print_info: file format = GGUF V3 (latest)
0.00.028.502 I print_info: file type   = F16
0.00.028.506 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.831 W load: empty token at index 5
0.00.053.941 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.814 I load: special tokens cache size = 5
0.00.766.633 I load: token to piece cache size = 1.5060 MB
0.00.766.659 I print_info: arch             = jina-bert-v2
0.00.766.665 I print_info: vocab_only       = 0
0.00.766.666 I print_info: n_ctx_train      = 8192
0.00.766.666 I print_info: n_embd           = 384
0.00.766.667 I print_info: n_layer          = 4
0.00.766.688 I print_info: n_head           = 12
0.00.766.694 I print_info: n_head_kv        = 12
0.00.766.695 I print_info: n_rot            = 32
0.00.766.696 I print_info: n_swa            = 0
0.00.766.697 I print_info: is_swa_any       = 0
0.00.766.697 I print_info: n_embd_head_k    = 32
0.00.766.698 I print_info: n_embd_head_v    = 32
0.00.766.702 I print_info: n_gqa            = 1
0.00.766.704 I print_info: n_embd_k_gqa     = 384
0.00.766.706 I print_info: n_embd_v_gqa     = 384
0.00.766.708 I print_info: f_norm_eps       = 1.0e-12
0.00.766.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.710 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.711 I print_info: f_logit_scale    = 0.0e+00
0.00.766.711 I print_info: f_attn_scale     = 0.0e+00
0.00.766.713 I print_info: n_ff             = 1536
0.00.766.713 I print_info: n_expert         = 0
0.00.766.714 I print_info: n_expert_used    = 0
0.00.766.715 I print_info: causal attn      = 0
0.00.766.715 I print_info: pooling type     = -1
0.00.766.716 I print_info: rope type        = -1
0.00.766.716 I print_info: rope scaling     = linear
0.00.766.718 I print_info: freq_base_train  = 10000.0
0.00.766.718 I print_info: freq_scale_train = 1
0.00.766.719 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.720 I print_info: rope_finetuned   = unknown
0.00.766.720 I print_info: ssm_d_conv       = 0
0.00.766.720 I print_info: ssm_d_inner      = 0
0.00.766.721 I print_info: ssm_d_state      = 0
0.00.766.721 I print_info: ssm_dt_rank      = 0
0.00.766.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.723 I print_info: model type       = 33M
0.00.766.723 I print_info: model params     = 32.90 M
0.00.766.724 I print_info: general.name     = Jina Bert Implementation
0.00.766.727 I print_info: vocab type       = BPE
0.00.766.728 I print_info: n_vocab          = 61056
0.00.766.729 I print_info: n_merges         = 39382
0.00.766.730 I print_info: BOS token        = 0 '<s>'
0.00.766.730 I print_info: EOS token        = 2 '</s>'
0.00.766.731 I print_info: UNK token        = 3 '<unk>'
0.00.766.732 I print_info: SEP token        = 2 '</s>'
0.00.766.732 I print_info: PAD token        = 1 '<pad>'
0.00.766.733 I print_info: MASK token       = 4 '<mask>'
0.00.766.735 I print_info: EOG token        = 2 '</s>'
0.00.766.735 I print_info: max token length = 45
0.00.766.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.951 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.898 I llama_context: constructing llama_context
0.00.771.905 I llama_context: n_seq_max     = 1
0.00.771.905 I llama_context: n_ctx         = 8192
0.00.771.906 I llama_context: n_ctx_per_seq = 8192
0.00.771.907 I llama_context: n_batch       = 2048
0.00.771.907 I llama_context: n_ubatch      = 2048
0.00.771.907 I llama_context: causal_attn   = 0
0.00.771.908 I llama_context: flash_attn    = 0
0.00.771.910 I llama_context: freq_base     = 10000.0
0.00.771.911 I llama_context: freq_scale    = 1
0.00.771.935 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.780.866 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.297 I 
0.00.782.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.643 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.651 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.657 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.657 I main: number of tokens in prompt = 13
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


0.00.782.662 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.663 I main: number of tokens in prompt = 40
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


0.00.782.758 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.157 I llama_perf_context_print:        load time =     781.99 ms
0.00.789.167 I llama_perf_context_print: prompt eval time =       6.30 ms /    62 tokens (    0.10 ms per token,  9838.15 tokens per second)
0.00.789.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.191 I llama_perf_context_print:       total time =       6.89 ms /    63 tokens

real	0m0.816s
user	0m0.808s
sys	0m0.060s
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
0.00.000.247 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.772 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type  f16:   98 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = all F32 (guessed)
0.00.030.154 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.002 I load: special tokens cache size = 25
0.00.098.676 I load: token to piece cache size = 0.2984 MB
0.00.098.704 I print_info: arch             = gptneox
0.00.098.705 I print_info: vocab_only       = 0
0.00.098.705 I print_info: n_ctx_train      = 2048
0.00.098.706 I print_info: n_embd           = 2048
0.00.098.706 I print_info: n_layer          = 24
0.00.098.729 I print_info: n_head           = 16
0.00.098.737 I print_info: n_head_kv        = 16
0.00.098.738 I print_info: n_rot            = 32
0.00.098.738 I print_info: n_swa            = 0
0.00.098.740 I print_info: is_swa_any       = 0
0.00.098.740 I print_info: n_embd_head_k    = 128
0.00.098.740 I print_info: n_embd_head_v    = 128
0.00.098.742 I print_info: n_gqa            = 1
0.00.098.744 I print_info: n_embd_k_gqa     = 2048
0.00.098.746 I print_info: n_embd_v_gqa     = 2048
0.00.098.750 I print_info: f_norm_eps       = 1.0e-05
0.00.098.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.752 I print_info: f_logit_scale    = 0.0e+00
0.00.098.752 I print_info: f_attn_scale     = 0.0e+00
0.00.098.754 I print_info: n_ff             = 8192
0.00.098.754 I print_info: n_expert         = 0
0.00.098.754 I print_info: n_expert_used    = 0
0.00.098.755 I print_info: causal attn      = 1
0.00.098.755 I print_info: pooling type     = 0
0.00.098.755 I print_info: rope type        = 2
0.00.098.756 I print_info: rope scaling     = linear
0.00.098.757 I print_info: freq_base_train  = 10000.0
0.00.098.758 I print_info: freq_scale_train = 1
0.00.098.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.759 I print_info: rope_finetuned   = unknown
0.00.098.760 I print_info: ssm_d_conv       = 0
0.00.098.761 I print_info: ssm_d_inner      = 0
0.00.098.761 I print_info: ssm_d_state      = 0
0.00.098.761 I print_info: ssm_dt_rank      = 0
0.00.098.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.763 I print_info: model type       = 1.4B
0.00.098.763 I print_info: model params     = 1.41 B
0.00.098.764 I print_info: general.name     = 1.4B
0.00.098.768 I print_info: vocab type       = BPE
0.00.098.769 I print_info: n_vocab          = 50304
0.00.098.770 I print_info: n_merges         = 50009
0.00.098.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.773 I print_info: LF token         = 187 'Ċ'
0.00.098.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.775 I print_info: max token length = 1024
0.00.098.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.857 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.516 I llama_context: constructing llama_context
0.00.268.525 I llama_context: n_seq_max     = 1
0.00.268.526 I llama_context: n_ctx         = 2048
0.00.268.526 I llama_context: n_ctx_per_seq = 2048
0.00.268.526 I llama_context: n_batch       = 2048
0.00.268.527 I llama_context: n_ubatch      = 512
0.00.268.527 I llama_context: causal_attn   = 1
0.00.268.528 I llama_context: flash_attn    = 0
0.00.268.530 I llama_context: freq_base     = 10000.0
0.00.268.531 I llama_context: freq_scale    = 1
0.00.268.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.402 I llama_context: graph nodes  = 1063
0.00.402.402 I llama_context: graph splits = 1
0.00.402.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.149 I main: llama threadpool init, n_threads = 8
0.00.465.165 I 
0.00.465.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.254 I 
0.00.465.352 I sampler seed: 1234
0.00.465.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.372 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.110.719 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19277.76 tokens per second)
0.03.110.732 I llama_perf_context_print:        load time =     462.96 ms
0.03.110.741 I llama_perf_context_print: prompt eval time =      99.23 ms /     7 tokens (   14.18 ms per token,    70.54 tokens per second)
0.03.110.750 I llama_perf_context_print:        eval time =    2535.68 ms /    63 runs   (   40.25 ms per token,    24.85 tokens per second)
0.03.110.763 I llama_perf_context_print:       total time =    2647.22 ms /    70 tokens

real	0m3.273s
user	0m21.389s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.636 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.697 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.195 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type  f16:   98 tensors
0.00.030.308 I print_info: file format = GGUF V3 (latest)
0.00.030.309 I print_info: file type   = all F32 (guessed)
0.00.030.315 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.429 I load: special tokens cache size = 25
0.00.100.045 I load: token to piece cache size = 0.2984 MB
0.00.100.076 I print_info: arch             = gptneox
0.00.100.077 I print_info: vocab_only       = 0
0.00.100.077 I print_info: n_ctx_train      = 2048
0.00.100.078 I print_info: n_embd           = 2048
0.00.100.079 I print_info: n_layer          = 24
0.00.100.101 I print_info: n_head           = 16
0.00.100.109 I print_info: n_head_kv        = 16
0.00.100.110 I print_info: n_rot            = 32
0.00.100.110 I print_info: n_swa            = 0
0.00.100.112 I print_info: is_swa_any       = 0
0.00.100.112 I print_info: n_embd_head_k    = 128
0.00.100.112 I print_info: n_embd_head_v    = 128
0.00.100.114 I print_info: n_gqa            = 1
0.00.100.116 I print_info: n_embd_k_gqa     = 2048
0.00.100.118 I print_info: n_embd_v_gqa     = 2048
0.00.100.121 I print_info: f_norm_eps       = 1.0e-05
0.00.100.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.123 I print_info: f_logit_scale    = 0.0e+00
0.00.100.123 I print_info: f_attn_scale     = 0.0e+00
0.00.100.125 I print_info: n_ff             = 8192
0.00.100.125 I print_info: n_expert         = 0
0.00.100.126 I print_info: n_expert_used    = 0
0.00.100.126 I print_info: causal attn      = 1
0.00.100.126 I print_info: pooling type     = 0
0.00.100.127 I print_info: rope type        = 2
0.00.100.127 I print_info: rope scaling     = linear
0.00.100.129 I print_info: freq_base_train  = 10000.0
0.00.100.130 I print_info: freq_scale_train = 1
0.00.100.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.131 I print_info: rope_finetuned   = unknown
0.00.100.131 I print_info: ssm_d_conv       = 0
0.00.100.132 I print_info: ssm_d_inner      = 0
0.00.100.133 I print_info: ssm_d_state      = 0
0.00.100.133 I print_info: ssm_dt_rank      = 0
0.00.100.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.134 I print_info: model type       = 1.4B
0.00.100.135 I print_info: model params     = 1.41 B
0.00.100.136 I print_info: general.name     = 1.4B
0.00.100.140 I print_info: vocab type       = BPE
0.00.100.142 I print_info: n_vocab          = 50304
0.00.100.142 I print_info: n_merges         = 50009
0.00.100.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.146 I print_info: LF token         = 187 'Ċ'
0.00.100.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.148 I print_info: max token length = 1024
0.00.100.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.769 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.368 I llama_context: constructing llama_context
0.00.269.377 I llama_context: n_seq_max     = 1
0.00.269.378 I llama_context: n_ctx         = 128
0.00.269.378 I llama_context: n_ctx_per_seq = 128
0.00.269.379 I llama_context: n_batch       = 128
0.00.269.379 I llama_context: n_ubatch      = 128
0.00.269.379 I llama_context: causal_attn   = 1
0.00.269.380 I llama_context: flash_attn    = 0
0.00.269.383 I llama_context: freq_base     = 10000.0
0.00.269.384 I llama_context: freq_scale    = 1
0.00.269.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.978 I llama_context: graph nodes  = 1063
0.00.287.979 I llama_context: graph splits = 1
0.00.287.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.229 I 
0.00.340.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.332 I perplexity: tokenizing the input ..
0.00.349.207 I perplexity: tokenization took 8.869 ms
0.00.349.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.236 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.489.252 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.297 I llama_perf_context_print:        load time =     339.79 ms
0.01.489.299 I llama_perf_context_print: prompt eval time =    1136.42 ms /   128 tokens (    8.88 ms per token,   112.63 tokens per second)
0.01.489.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.302 I llama_perf_context_print:       total time =    1149.09 ms /   129 tokens

real	0m1.627s
user	0m9.563s
sys	0m0.355s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.868 I llama_model_loader: - type  f32:  194 tensors
0.00.029.869 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.871 I print_info: file format = GGUF V3 (latest)
0.00.029.872 I print_info: file type   = Q8_0
0.00.029.875 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.740 I load: special tokens cache size = 25
0.00.099.327 I load: token to piece cache size = 0.2984 MB
0.00.099.354 I print_info: arch             = gptneox
0.00.099.355 I print_info: vocab_only       = 0
0.00.099.355 I print_info: n_ctx_train      = 2048
0.00.099.356 I print_info: n_embd           = 2048
0.00.099.356 I print_info: n_layer          = 24
0.00.099.379 I print_info: n_head           = 16
0.00.099.388 I print_info: n_head_kv        = 16
0.00.099.388 I print_info: n_rot            = 32
0.00.099.389 I print_info: n_swa            = 0
0.00.099.390 I print_info: is_swa_any       = 0
0.00.099.390 I print_info: n_embd_head_k    = 128
0.00.099.391 I print_info: n_embd_head_v    = 128
0.00.099.393 I print_info: n_gqa            = 1
0.00.099.395 I print_info: n_embd_k_gqa     = 2048
0.00.099.396 I print_info: n_embd_v_gqa     = 2048
0.00.099.398 I print_info: f_norm_eps       = 1.0e-05
0.00.099.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.400 I print_info: f_logit_scale    = 0.0e+00
0.00.099.401 I print_info: f_attn_scale     = 0.0e+00
0.00.099.402 I print_info: n_ff             = 8192
0.00.099.402 I print_info: n_expert         = 0
0.00.099.403 I print_info: n_expert_used    = 0
0.00.099.403 I print_info: causal attn      = 1
0.00.099.403 I print_info: pooling type     = 0
0.00.099.404 I print_info: rope type        = 2
0.00.099.404 I print_info: rope scaling     = linear
0.00.099.406 I print_info: freq_base_train  = 10000.0
0.00.099.406 I print_info: freq_scale_train = 1
0.00.099.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.407 I print_info: rope_finetuned   = unknown
0.00.099.407 I print_info: ssm_d_conv       = 0
0.00.099.407 I print_info: ssm_d_inner      = 0
0.00.099.408 I print_info: ssm_d_state      = 0
0.00.099.408 I print_info: ssm_dt_rank      = 0
0.00.099.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.409 I print_info: model type       = 1.4B
0.00.099.409 I print_info: model params     = 1.41 B
0.00.099.410 I print_info: general.name     = 1.4B
0.00.099.413 I print_info: vocab type       = BPE
0.00.099.414 I print_info: n_vocab          = 50304
0.00.099.414 I print_info: n_merges         = 50009
0.00.099.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.417 I print_info: LF token         = 187 'Ċ'
0.00.099.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.418 I print_info: max token length = 1024
0.00.099.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.107 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.703 I llama_context: constructing llama_context
0.00.171.713 I llama_context: n_seq_max     = 1
0.00.171.714 I llama_context: n_ctx         = 2048
0.00.171.714 I llama_context: n_ctx_per_seq = 2048
0.00.171.715 I llama_context: n_batch       = 2048
0.00.171.715 I llama_context: n_ubatch      = 512
0.00.171.715 I llama_context: causal_attn   = 1
0.00.171.716 I llama_context: flash_attn    = 0
0.00.171.719 I llama_context: freq_base     = 10000.0
0.00.171.719 I llama_context: freq_scale    = 1
0.00.171.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.852 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.925 I llama_context: graph nodes  = 1063
0.00.305.926 I llama_context: graph splits = 1
0.00.305.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.343 I main: llama threadpool init, n_threads = 8
0.00.349.359 I 
0.00.349.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.444 I 
0.00.349.541 I sampler seed: 1234
0.00.349.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.579 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.035.490 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.035.504 I llama_perf_context_print:        load time =     347.16 ms
0.02.035.513 I llama_perf_context_print: prompt eval time =      74.68 ms /     7 tokens (   10.67 ms per token,    93.73 tokens per second)
0.02.035.521 I llama_perf_context_print:        eval time =    1600.75 ms /    63 runs   (   25.41 ms per token,    39.36 tokens per second)
0.02.035.529 I llama_perf_context_print:       total time =    1687.81 ms /    70 tokens

real	0m2.130s
user	0m13.482s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.842 I print_info: file format = GGUF V3 (latest)
0.00.029.843 I print_info: file type   = Q8_0
0.00.029.847 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.367 I load: special tokens cache size = 25
0.00.102.164 I load: token to piece cache size = 0.2984 MB
0.00.102.194 I print_info: arch             = gptneox
0.00.102.195 I print_info: vocab_only       = 0
0.00.102.196 I print_info: n_ctx_train      = 2048
0.00.102.196 I print_info: n_embd           = 2048
0.00.102.197 I print_info: n_layer          = 24
0.00.102.219 I print_info: n_head           = 16
0.00.102.227 I print_info: n_head_kv        = 16
0.00.102.228 I print_info: n_rot            = 32
0.00.102.228 I print_info: n_swa            = 0
0.00.102.230 I print_info: is_swa_any       = 0
0.00.102.230 I print_info: n_embd_head_k    = 128
0.00.102.231 I print_info: n_embd_head_v    = 128
0.00.102.233 I print_info: n_gqa            = 1
0.00.102.234 I print_info: n_embd_k_gqa     = 2048
0.00.102.236 I print_info: n_embd_v_gqa     = 2048
0.00.102.238 I print_info: f_norm_eps       = 1.0e-05
0.00.102.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.240 I print_info: f_logit_scale    = 0.0e+00
0.00.102.241 I print_info: f_attn_scale     = 0.0e+00
0.00.102.242 I print_info: n_ff             = 8192
0.00.102.242 I print_info: n_expert         = 0
0.00.102.243 I print_info: n_expert_used    = 0
0.00.102.243 I print_info: causal attn      = 1
0.00.102.244 I print_info: pooling type     = 0
0.00.102.244 I print_info: rope type        = 2
0.00.102.244 I print_info: rope scaling     = linear
0.00.102.246 I print_info: freq_base_train  = 10000.0
0.00.102.247 I print_info: freq_scale_train = 1
0.00.102.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.248 I print_info: rope_finetuned   = unknown
0.00.102.249 I print_info: ssm_d_conv       = 0
0.00.102.249 I print_info: ssm_d_inner      = 0
0.00.102.249 I print_info: ssm_d_state      = 0
0.00.102.250 I print_info: ssm_dt_rank      = 0
0.00.102.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.251 I print_info: model type       = 1.4B
0.00.102.252 I print_info: model params     = 1.41 B
0.00.102.253 I print_info: general.name     = 1.4B
0.00.102.256 I print_info: vocab type       = BPE
0.00.102.257 I print_info: n_vocab          = 50304
0.00.102.258 I print_info: n_merges         = 50009
0.00.102.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.261 I print_info: LF token         = 187 'Ċ'
0.00.102.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.263 I print_info: max token length = 1024
0.00.102.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.423 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.084 I llama_context: constructing llama_context
0.00.175.092 I llama_context: n_seq_max     = 1
0.00.175.092 I llama_context: n_ctx         = 128
0.00.175.093 I llama_context: n_ctx_per_seq = 128
0.00.175.093 I llama_context: n_batch       = 128
0.00.175.094 I llama_context: n_ubatch      = 128
0.00.175.094 I llama_context: causal_attn   = 1
0.00.175.094 I llama_context: flash_attn    = 0
0.00.175.098 I llama_context: freq_base     = 10000.0
0.00.175.099 I llama_context: freq_scale    = 1
0.00.175.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.581 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.752 I llama_context: graph nodes  = 1063
0.00.193.753 I llama_context: graph splits = 1
0.00.193.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.144 I 
0.00.227.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.247 I perplexity: tokenizing the input ..
0.00.236.157 I perplexity: tokenization took 8.904 ms
0.00.236.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.933 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.870 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.914 I llama_perf_context_print:        load time =     226.79 ms
0.01.389.920 I llama_perf_context_print: prompt eval time =    1150.19 ms /   128 tokens (    8.99 ms per token,   111.29 tokens per second)
0.01.389.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.923 I llama_perf_context_print:       total time =    1162.78 ms /   129 tokens

real	0m1.461s
user	0m9.546s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = Q4_0
0.00.029.926 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.750 I load: special tokens cache size = 25
0.00.099.365 I load: token to piece cache size = 0.2984 MB
0.00.099.392 I print_info: arch             = gptneox
0.00.099.393 I print_info: vocab_only       = 0
0.00.099.394 I print_info: n_ctx_train      = 2048
0.00.099.394 I print_info: n_embd           = 2048
0.00.099.394 I print_info: n_layer          = 24
0.00.099.416 I print_info: n_head           = 16
0.00.099.424 I print_info: n_head_kv        = 16
0.00.099.424 I print_info: n_rot            = 32
0.00.099.424 I print_info: n_swa            = 0
0.00.099.426 I print_info: is_swa_any       = 0
0.00.099.426 I print_info: n_embd_head_k    = 128
0.00.099.427 I print_info: n_embd_head_v    = 128
0.00.099.429 I print_info: n_gqa            = 1
0.00.099.430 I print_info: n_embd_k_gqa     = 2048
0.00.099.432 I print_info: n_embd_v_gqa     = 2048
0.00.099.434 I print_info: f_norm_eps       = 1.0e-05
0.00.099.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.436 I print_info: f_logit_scale    = 0.0e+00
0.00.099.436 I print_info: f_attn_scale     = 0.0e+00
0.00.099.438 I print_info: n_ff             = 8192
0.00.099.438 I print_info: n_expert         = 0
0.00.099.438 I print_info: n_expert_used    = 0
0.00.099.439 I print_info: causal attn      = 1
0.00.099.439 I print_info: pooling type     = 0
0.00.099.439 I print_info: rope type        = 2
0.00.099.440 I print_info: rope scaling     = linear
0.00.099.441 I print_info: freq_base_train  = 10000.0
0.00.099.442 I print_info: freq_scale_train = 1
0.00.099.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.443 I print_info: rope_finetuned   = unknown
0.00.099.444 I print_info: ssm_d_conv       = 0
0.00.099.444 I print_info: ssm_d_inner      = 0
0.00.099.444 I print_info: ssm_d_state      = 0
0.00.099.445 I print_info: ssm_dt_rank      = 0
0.00.099.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.447 I print_info: model type       = 1.4B
0.00.099.447 I print_info: model params     = 1.41 B
0.00.099.448 I print_info: general.name     = 1.4B
0.00.099.451 I print_info: vocab type       = BPE
0.00.099.452 I print_info: n_vocab          = 50304
0.00.099.453 I print_info: n_merges         = 50009
0.00.099.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.457 I print_info: LF token         = 187 'Ċ'
0.00.099.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.458 I print_info: max token length = 1024
0.00.099.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.993 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.007 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.499 I llama_context: constructing llama_context
0.00.528.508 I llama_context: n_seq_max     = 1
0.00.528.508 I llama_context: n_ctx         = 2048
0.00.528.509 I llama_context: n_ctx_per_seq = 2048
0.00.528.509 I llama_context: n_batch       = 2048
0.00.528.509 I llama_context: n_ubatch      = 512
0.00.528.510 I llama_context: causal_attn   = 1
0.00.528.510 I llama_context: flash_attn    = 0
0.00.528.515 I llama_context: freq_base     = 10000.0
0.00.528.516 I llama_context: freq_scale    = 1
0.00.528.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.523 I llama_context: graph nodes  = 1063
0.00.652.524 I llama_context: graph splits = 1
0.00.652.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.391 I main: llama threadpool init, n_threads = 8
0.00.686.407 I 
0.00.686.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.492 I 
0.00.686.590 I sampler seed: 1234
0.00.686.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.609 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.717.463 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.01.717.476 I llama_perf_context_print:        load time =     684.23 ms
0.01.717.484 I llama_perf_context_print: prompt eval time =      41.99 ms /     7 tokens (    6.00 ms per token,   166.72 tokens per second)
0.01.717.493 I llama_perf_context_print:        eval time =     979.66 ms /    63 runs   (   15.55 ms per token,    64.31 tokens per second)
0.01.717.510 I llama_perf_context_print:       total time =    1032.73 ms /    70 tokens

real	0m1.831s
user	0m8.458s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q4_0
0.00.030.306 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.505 I load: special tokens cache size = 25
0.00.099.159 I load: token to piece cache size = 0.2984 MB
0.00.099.189 I print_info: arch             = gptneox
0.00.099.190 I print_info: vocab_only       = 0
0.00.099.190 I print_info: n_ctx_train      = 2048
0.00.099.191 I print_info: n_embd           = 2048
0.00.099.191 I print_info: n_layer          = 24
0.00.099.214 I print_info: n_head           = 16
0.00.099.224 I print_info: n_head_kv        = 16
0.00.099.224 I print_info: n_rot            = 32
0.00.099.225 I print_info: n_swa            = 0
0.00.099.226 I print_info: is_swa_any       = 0
0.00.099.227 I print_info: n_embd_head_k    = 128
0.00.099.227 I print_info: n_embd_head_v    = 128
0.00.099.229 I print_info: n_gqa            = 1
0.00.099.231 I print_info: n_embd_k_gqa     = 2048
0.00.099.233 I print_info: n_embd_v_gqa     = 2048
0.00.099.234 I print_info: f_norm_eps       = 1.0e-05
0.00.099.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.236 I print_info: f_logit_scale    = 0.0e+00
0.00.099.237 I print_info: f_attn_scale     = 0.0e+00
0.00.099.238 I print_info: n_ff             = 8192
0.00.099.238 I print_info: n_expert         = 0
0.00.099.239 I print_info: n_expert_used    = 0
0.00.099.239 I print_info: causal attn      = 1
0.00.099.240 I print_info: pooling type     = 0
0.00.099.240 I print_info: rope type        = 2
0.00.099.241 I print_info: rope scaling     = linear
0.00.099.243 I print_info: freq_base_train  = 10000.0
0.00.099.244 I print_info: freq_scale_train = 1
0.00.099.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.245 I print_info: rope_finetuned   = unknown
0.00.099.245 I print_info: ssm_d_conv       = 0
0.00.099.246 I print_info: ssm_d_inner      = 0
0.00.099.246 I print_info: ssm_d_state      = 0
0.00.099.247 I print_info: ssm_dt_rank      = 0
0.00.099.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.249 I print_info: model type       = 1.4B
0.00.099.250 I print_info: model params     = 1.41 B
0.00.099.250 I print_info: general.name     = 1.4B
0.00.099.253 I print_info: vocab type       = BPE
0.00.099.254 I print_info: n_vocab          = 50304
0.00.099.255 I print_info: n_merges         = 50009
0.00.099.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.258 I print_info: LF token         = 187 'Ċ'
0.00.099.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.260 I print_info: max token length = 1024
0.00.099.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.034 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.050 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.319 I llama_context: constructing llama_context
0.00.528.330 I llama_context: n_seq_max     = 1
0.00.528.331 I llama_context: n_ctx         = 128
0.00.528.331 I llama_context: n_ctx_per_seq = 128
0.00.528.332 I llama_context: n_batch       = 128
0.00.528.332 I llama_context: n_ubatch      = 128
0.00.528.333 I llama_context: causal_attn   = 1
0.00.528.333 I llama_context: flash_attn    = 0
0.00.528.338 I llama_context: freq_base     = 10000.0
0.00.528.339 I llama_context: freq_scale    = 1
0.00.528.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.464 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.544 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.205 I llama_context: graph nodes  = 1063
0.00.545.206 I llama_context: graph splits = 1
0.00.545.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.875 I 
0.00.568.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.976 I perplexity: tokenizing the input ..
0.00.577.733 I perplexity: tokenization took 8.751 ms
0.00.577.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.628 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.636 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.680 I llama_perf_context_print:        load time =     568.49 ms
0.01.109.682 I llama_perf_context_print: prompt eval time =     528.30 ms /   128 tokens (    4.13 ms per token,   242.28 tokens per second)
0.01.109.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.685 I llama_perf_context_print:       total time =     540.83 ms /   129 tokens

real	0m1.204s
user	0m4.697s
sys	0m0.344s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.664 I llama_model_loader: - type  f32:  194 tensors
0.00.030.665 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.669 I print_info: file format = GGUF V3 (latest)
0.00.030.670 I print_info: file type   = Q4_1
0.00.030.677 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.592 I load: special tokens cache size = 25
0.00.101.586 I load: token to piece cache size = 0.2984 MB
0.00.101.614 I print_info: arch             = gptneox
0.00.101.614 I print_info: vocab_only       = 0
0.00.101.615 I print_info: n_ctx_train      = 2048
0.00.101.615 I print_info: n_embd           = 2048
0.00.101.616 I print_info: n_layer          = 24
0.00.101.638 I print_info: n_head           = 16
0.00.101.648 I print_info: n_head_kv        = 16
0.00.101.649 I print_info: n_rot            = 32
0.00.101.649 I print_info: n_swa            = 0
0.00.101.650 I print_info: is_swa_any       = 0
0.00.101.651 I print_info: n_embd_head_k    = 128
0.00.101.652 I print_info: n_embd_head_v    = 128
0.00.101.654 I print_info: n_gqa            = 1
0.00.101.656 I print_info: n_embd_k_gqa     = 2048
0.00.101.658 I print_info: n_embd_v_gqa     = 2048
0.00.101.659 I print_info: f_norm_eps       = 1.0e-05
0.00.101.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.661 I print_info: f_logit_scale    = 0.0e+00
0.00.101.662 I print_info: f_attn_scale     = 0.0e+00
0.00.101.664 I print_info: n_ff             = 8192
0.00.101.664 I print_info: n_expert         = 0
0.00.101.664 I print_info: n_expert_used    = 0
0.00.101.665 I print_info: causal attn      = 1
0.00.101.665 I print_info: pooling type     = 0
0.00.101.665 I print_info: rope type        = 2
0.00.101.666 I print_info: rope scaling     = linear
0.00.101.668 I print_info: freq_base_train  = 10000.0
0.00.101.669 I print_info: freq_scale_train = 1
0.00.101.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.670 I print_info: rope_finetuned   = unknown
0.00.101.671 I print_info: ssm_d_conv       = 0
0.00.101.671 I print_info: ssm_d_inner      = 0
0.00.101.671 I print_info: ssm_d_state      = 0
0.00.101.672 I print_info: ssm_dt_rank      = 0
0.00.101.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.673 I print_info: model type       = 1.4B
0.00.101.674 I print_info: model params     = 1.41 B
0.00.101.674 I print_info: general.name     = 1.4B
0.00.101.677 I print_info: vocab type       = BPE
0.00.101.678 I print_info: n_vocab          = 50304
0.00.101.679 I print_info: n_merges         = 50009
0.00.101.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.684 I print_info: LF token         = 187 'Ċ'
0.00.101.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.685 I print_info: max token length = 1024
0.00.101.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.249 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.954 I llama_context: constructing llama_context
0.00.145.963 I llama_context: n_seq_max     = 1
0.00.145.964 I llama_context: n_ctx         = 2048
0.00.145.964 I llama_context: n_ctx_per_seq = 2048
0.00.145.965 I llama_context: n_batch       = 2048
0.00.145.965 I llama_context: n_ubatch      = 512
0.00.145.966 I llama_context: causal_attn   = 1
0.00.145.966 I llama_context: flash_attn    = 0
0.00.145.969 I llama_context: freq_base     = 10000.0
0.00.145.969 I llama_context: freq_scale    = 1
0.00.146.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.120 I llama_context: graph nodes  = 1063
0.00.280.121 I llama_context: graph splits = 1
0.00.280.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.904 I main: llama threadpool init, n_threads = 8
0.00.330.922 I 
0.00.331.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.012 I 
0.00.331.112 I sampler seed: 1234
0.00.331.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.151 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.931.971 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.931.984 I llama_perf_context_print:        load time =     328.73 ms
0.01.931.993 I llama_perf_context_print: prompt eval time =     113.30 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.01.932.014 I llama_perf_context_print:        eval time =    1477.38 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.932.022 I llama_perf_context_print:       total time =    1602.72 ms /    70 tokens

real	0m2.009s
user	0m12.963s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.897 I print_info: file format = GGUF V3 (latest)
0.00.029.898 I print_info: file type   = Q4_1
0.00.029.904 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.219 I load: special tokens cache size = 25
0.00.098.791 I load: token to piece cache size = 0.2984 MB
0.00.098.816 I print_info: arch             = gptneox
0.00.098.822 I print_info: vocab_only       = 0
0.00.098.822 I print_info: n_ctx_train      = 2048
0.00.098.823 I print_info: n_embd           = 2048
0.00.098.823 I print_info: n_layer          = 24
0.00.098.844 I print_info: n_head           = 16
0.00.098.851 I print_info: n_head_kv        = 16
0.00.098.852 I print_info: n_rot            = 32
0.00.098.852 I print_info: n_swa            = 0
0.00.098.854 I print_info: is_swa_any       = 0
0.00.098.854 I print_info: n_embd_head_k    = 128
0.00.098.854 I print_info: n_embd_head_v    = 128
0.00.098.857 I print_info: n_gqa            = 1
0.00.098.858 I print_info: n_embd_k_gqa     = 2048
0.00.098.860 I print_info: n_embd_v_gqa     = 2048
0.00.098.862 I print_info: f_norm_eps       = 1.0e-05
0.00.098.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.864 I print_info: f_logit_scale    = 0.0e+00
0.00.098.865 I print_info: f_attn_scale     = 0.0e+00
0.00.098.866 I print_info: n_ff             = 8192
0.00.098.867 I print_info: n_expert         = 0
0.00.098.867 I print_info: n_expert_used    = 0
0.00.098.868 I print_info: causal attn      = 1
0.00.098.868 I print_info: pooling type     = 0
0.00.098.869 I print_info: rope type        = 2
0.00.098.869 I print_info: rope scaling     = linear
0.00.098.872 I print_info: freq_base_train  = 10000.0
0.00.098.873 I print_info: freq_scale_train = 1
0.00.098.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.875 I print_info: rope_finetuned   = unknown
0.00.098.875 I print_info: ssm_d_conv       = 0
0.00.098.875 I print_info: ssm_d_inner      = 0
0.00.098.876 I print_info: ssm_d_state      = 0
0.00.098.877 I print_info: ssm_dt_rank      = 0
0.00.098.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.878 I print_info: model type       = 1.4B
0.00.098.879 I print_info: model params     = 1.41 B
0.00.098.880 I print_info: general.name     = 1.4B
0.00.098.883 I print_info: vocab type       = BPE
0.00.098.884 I print_info: n_vocab          = 50304
0.00.098.885 I print_info: n_merges         = 50009
0.00.098.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.888 I print_info: LF token         = 187 'Ċ'
0.00.098.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.889 I print_info: max token length = 1024
0.00.098.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.708 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.385 I llama_context: constructing llama_context
0.00.143.394 I llama_context: n_seq_max     = 1
0.00.143.395 I llama_context: n_ctx         = 128
0.00.143.395 I llama_context: n_ctx_per_seq = 128
0.00.143.396 I llama_context: n_batch       = 128
0.00.143.396 I llama_context: n_ubatch      = 128
0.00.143.396 I llama_context: causal_attn   = 1
0.00.143.397 I llama_context: flash_attn    = 0
0.00.143.399 I llama_context: freq_base     = 10000.0
0.00.143.400 I llama_context: freq_scale    = 1
0.00.143.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.518 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.857 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.494 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.504 I llama_context: graph nodes  = 1063
0.00.162.505 I llama_context: graph splits = 1
0.00.162.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.512 I 
0.00.203.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.616 I perplexity: tokenizing the input ..
0.00.212.389 I perplexity: tokenization took 8.768 ms
0.00.212.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.151 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.087 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.129 I llama_perf_context_print:        load time =     203.12 ms
0.02.265.132 I llama_perf_context_print: prompt eval time =    2049.17 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.265.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.137 I llama_perf_context_print:       total time =    2061.64 ms /   129 tokens

real	0m2.318s
user	0m16.740s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.786 I llama_model_loader: - type  f32:  194 tensors
0.00.030.787 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.791 I print_info: file format = GGUF V3 (latest)
0.00.030.791 I print_info: file type   = Q5_0
0.00.030.796 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.326 I load: special tokens cache size = 25
0.00.103.761 I load: token to piece cache size = 0.2984 MB
0.00.103.802 I print_info: arch             = gptneox
0.00.103.803 I print_info: vocab_only       = 0
0.00.103.804 I print_info: n_ctx_train      = 2048
0.00.103.804 I print_info: n_embd           = 2048
0.00.103.805 I print_info: n_layer          = 24
0.00.103.830 I print_info: n_head           = 16
0.00.103.840 I print_info: n_head_kv        = 16
0.00.103.841 I print_info: n_rot            = 32
0.00.103.842 I print_info: n_swa            = 0
0.00.103.843 I print_info: is_swa_any       = 0
0.00.103.844 I print_info: n_embd_head_k    = 128
0.00.103.844 I print_info: n_embd_head_v    = 128
0.00.103.846 I print_info: n_gqa            = 1
0.00.103.848 I print_info: n_embd_k_gqa     = 2048
0.00.103.850 I print_info: n_embd_v_gqa     = 2048
0.00.103.852 I print_info: f_norm_eps       = 1.0e-05
0.00.103.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.854 I print_info: f_logit_scale    = 0.0e+00
0.00.103.854 I print_info: f_attn_scale     = 0.0e+00
0.00.103.856 I print_info: n_ff             = 8192
0.00.103.856 I print_info: n_expert         = 0
0.00.103.857 I print_info: n_expert_used    = 0
0.00.103.857 I print_info: causal attn      = 1
0.00.103.858 I print_info: pooling type     = 0
0.00.103.859 I print_info: rope type        = 2
0.00.103.859 I print_info: rope scaling     = linear
0.00.103.861 I print_info: freq_base_train  = 10000.0
0.00.103.861 I print_info: freq_scale_train = 1
0.00.103.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.863 I print_info: rope_finetuned   = unknown
0.00.103.864 I print_info: ssm_d_conv       = 0
0.00.103.864 I print_info: ssm_d_inner      = 0
0.00.103.865 I print_info: ssm_d_state      = 0
0.00.103.865 I print_info: ssm_dt_rank      = 0
0.00.103.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.866 I print_info: model type       = 1.4B
0.00.103.867 I print_info: model params     = 1.41 B
0.00.103.868 I print_info: general.name     = 1.4B
0.00.103.871 I print_info: vocab type       = BPE
0.00.103.872 I print_info: n_vocab          = 50304
0.00.103.873 I print_info: n_merges         = 50009
0.00.103.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.876 I print_info: LF token         = 187 'Ċ'
0.00.103.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.878 I print_info: max token length = 1024
0.00.103.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.137 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.815 I llama_context: constructing llama_context
0.00.151.821 I llama_context: n_seq_max     = 1
0.00.151.822 I llama_context: n_ctx         = 2048
0.00.151.822 I llama_context: n_ctx_per_seq = 2048
0.00.151.822 I llama_context: n_batch       = 2048
0.00.151.823 I llama_context: n_ubatch      = 512
0.00.151.823 I llama_context: causal_attn   = 1
0.00.151.824 I llama_context: flash_attn    = 0
0.00.151.826 I llama_context: freq_base     = 10000.0
0.00.151.827 I llama_context: freq_scale    = 1
0.00.151.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.349 I llama_context: graph nodes  = 1063
0.00.284.350 I llama_context: graph splits = 1
0.00.284.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.484 I main: llama threadpool init, n_threads = 8
0.00.345.504 I 
0.00.345.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.601 I 
0.00.345.702 I sampler seed: 1234
0.00.345.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.745 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.334.033 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.334.048 I llama_perf_context_print:        load time =     343.29 ms
0.02.334.058 I llama_perf_context_print: prompt eval time =     149.00 ms /     7 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.334.067 I llama_perf_context_print:        eval time =    1829.14 ms /    63 runs   (   29.03 ms per token,    34.44 tokens per second)
0.02.334.082 I llama_perf_context_print:       total time =    1990.22 ms /    70 tokens

real	0m2.413s
user	0m16.060s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q5_0
0.00.030.190 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.016 I load: special tokens cache size = 25
0.00.098.723 I load: token to piece cache size = 0.2984 MB
0.00.098.749 I print_info: arch             = gptneox
0.00.098.754 I print_info: vocab_only       = 0
0.00.098.755 I print_info: n_ctx_train      = 2048
0.00.098.756 I print_info: n_embd           = 2048
0.00.098.756 I print_info: n_layer          = 24
0.00.098.778 I print_info: n_head           = 16
0.00.098.785 I print_info: n_head_kv        = 16
0.00.098.785 I print_info: n_rot            = 32
0.00.098.786 I print_info: n_swa            = 0
0.00.098.787 I print_info: is_swa_any       = 0
0.00.098.788 I print_info: n_embd_head_k    = 128
0.00.098.788 I print_info: n_embd_head_v    = 128
0.00.098.791 I print_info: n_gqa            = 1
0.00.098.792 I print_info: n_embd_k_gqa     = 2048
0.00.098.794 I print_info: n_embd_v_gqa     = 2048
0.00.098.796 I print_info: f_norm_eps       = 1.0e-05
0.00.098.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.799 I print_info: f_logit_scale    = 0.0e+00
0.00.098.800 I print_info: f_attn_scale     = 0.0e+00
0.00.098.801 I print_info: n_ff             = 8192
0.00.098.802 I print_info: n_expert         = 0
0.00.098.802 I print_info: n_expert_used    = 0
0.00.098.802 I print_info: causal attn      = 1
0.00.098.804 I print_info: pooling type     = 0
0.00.098.804 I print_info: rope type        = 2
0.00.098.805 I print_info: rope scaling     = linear
0.00.098.807 I print_info: freq_base_train  = 10000.0
0.00.098.808 I print_info: freq_scale_train = 1
0.00.098.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.809 I print_info: rope_finetuned   = unknown
0.00.098.810 I print_info: ssm_d_conv       = 0
0.00.098.810 I print_info: ssm_d_inner      = 0
0.00.098.811 I print_info: ssm_d_state      = 0
0.00.098.811 I print_info: ssm_dt_rank      = 0
0.00.098.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.812 I print_info: model type       = 1.4B
0.00.098.813 I print_info: model params     = 1.41 B
0.00.098.814 I print_info: general.name     = 1.4B
0.00.098.817 I print_info: vocab type       = BPE
0.00.098.818 I print_info: n_vocab          = 50304
0.00.098.818 I print_info: n_merges         = 50009
0.00.098.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.822 I print_info: LF token         = 187 'Ċ'
0.00.098.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.823 I print_info: max token length = 1024
0.00.098.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.385 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.051 I llama_context: constructing llama_context
0.00.147.058 I llama_context: n_seq_max     = 1
0.00.147.059 I llama_context: n_ctx         = 128
0.00.147.059 I llama_context: n_ctx_per_seq = 128
0.00.147.060 I llama_context: n_batch       = 128
0.00.147.060 I llama_context: n_ubatch      = 128
0.00.147.060 I llama_context: causal_attn   = 1
0.00.147.061 I llama_context: flash_attn    = 0
0.00.147.063 I llama_context: freq_base     = 10000.0
0.00.147.064 I llama_context: freq_scale    = 1
0.00.147.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.184 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.626 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.166 I llama_context: graph nodes  = 1063
0.00.166.166 I llama_context: graph splits = 1
0.00.166.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.211 I 
0.00.217.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.316 I perplexity: tokenizing the input ..
0.00.226.104 I perplexity: tokenization took 8.783 ms
0.00.226.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.790 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.879 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.924 I llama_perf_context_print:        load time =     216.83 ms
0.02.918.927 I llama_perf_context_print: prompt eval time =    2689.07 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.918.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.929 I llama_perf_context_print:       total time =    2701.73 ms /   129 tokens

real	0m2.975s
user	0m21.956s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.482 I llama_model_loader: - type  f32:  194 tensors
0.00.030.483 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.487 I print_info: file format = GGUF V3 (latest)
0.00.030.488 I print_info: file type   = Q5_1
0.00.030.492 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.498 I load: special tokens cache size = 25
0.00.101.150 I load: token to piece cache size = 0.2984 MB
0.00.101.180 I print_info: arch             = gptneox
0.00.101.180 I print_info: vocab_only       = 0
0.00.101.181 I print_info: n_ctx_train      = 2048
0.00.101.182 I print_info: n_embd           = 2048
0.00.101.183 I print_info: n_layer          = 24
0.00.101.206 I print_info: n_head           = 16
0.00.101.216 I print_info: n_head_kv        = 16
0.00.101.216 I print_info: n_rot            = 32
0.00.101.217 I print_info: n_swa            = 0
0.00.101.218 I print_info: is_swa_any       = 0
0.00.101.218 I print_info: n_embd_head_k    = 128
0.00.101.219 I print_info: n_embd_head_v    = 128
0.00.101.221 I print_info: n_gqa            = 1
0.00.101.222 I print_info: n_embd_k_gqa     = 2048
0.00.101.224 I print_info: n_embd_v_gqa     = 2048
0.00.101.226 I print_info: f_norm_eps       = 1.0e-05
0.00.101.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.228 I print_info: f_logit_scale    = 0.0e+00
0.00.101.228 I print_info: f_attn_scale     = 0.0e+00
0.00.101.230 I print_info: n_ff             = 8192
0.00.101.230 I print_info: n_expert         = 0
0.00.101.231 I print_info: n_expert_used    = 0
0.00.101.231 I print_info: causal attn      = 1
0.00.101.232 I print_info: pooling type     = 0
0.00.101.232 I print_info: rope type        = 2
0.00.101.233 I print_info: rope scaling     = linear
0.00.101.235 I print_info: freq_base_train  = 10000.0
0.00.101.235 I print_info: freq_scale_train = 1
0.00.101.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.236 I print_info: rope_finetuned   = unknown
0.00.101.237 I print_info: ssm_d_conv       = 0
0.00.101.237 I print_info: ssm_d_inner      = 0
0.00.101.237 I print_info: ssm_d_state      = 0
0.00.101.239 I print_info: ssm_dt_rank      = 0
0.00.101.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.240 I print_info: model type       = 1.4B
0.00.101.241 I print_info: model params     = 1.41 B
0.00.101.241 I print_info: general.name     = 1.4B
0.00.101.245 I print_info: vocab type       = BPE
0.00.101.246 I print_info: n_vocab          = 50304
0.00.101.247 I print_info: n_merges         = 50009
0.00.101.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.249 I print_info: LF token         = 187 'Ċ'
0.00.101.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.250 I print_info: max token length = 1024
0.00.101.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.043 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.668 I llama_context: constructing llama_context
0.00.152.676 I llama_context: n_seq_max     = 1
0.00.152.677 I llama_context: n_ctx         = 2048
0.00.152.677 I llama_context: n_ctx_per_seq = 2048
0.00.152.678 I llama_context: n_batch       = 2048
0.00.152.678 I llama_context: n_ubatch      = 512
0.00.152.678 I llama_context: causal_attn   = 1
0.00.152.679 I llama_context: flash_attn    = 0
0.00.152.682 I llama_context: freq_base     = 10000.0
0.00.152.683 I llama_context: freq_scale    = 1
0.00.152.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.160 I llama_context: graph nodes  = 1063
0.00.285.160 I llama_context: graph splits = 1
0.00.285.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.811 I main: llama threadpool init, n_threads = 8
0.00.352.827 I 
0.00.352.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.915 I 
0.00.353.010 I sampler seed: 1234
0.00.353.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.032 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.517.954 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.517.966 I llama_perf_context_print:        load time =     350.65 ms
0.02.517.975 I llama_perf_context_print: prompt eval time =     166.02 ms /     7 tokens (   23.72 ms per token,    42.16 tokens per second)
0.02.517.983 I llama_perf_context_print:        eval time =    1988.68 ms /    63 runs   (   31.57 ms per token,    31.68 tokens per second)
0.02.517.997 I llama_perf_context_print:       total time =    2166.78 ms /    70 tokens

real	0m2.599s
user	0m17.576s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q5_1
0.00.029.990 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.683 I load: special tokens cache size = 25
0.00.098.396 I load: token to piece cache size = 0.2984 MB
0.00.098.422 I print_info: arch             = gptneox
0.00.098.428 I print_info: vocab_only       = 0
0.00.098.429 I print_info: n_ctx_train      = 2048
0.00.098.429 I print_info: n_embd           = 2048
0.00.098.429 I print_info: n_layer          = 24
0.00.098.451 I print_info: n_head           = 16
0.00.098.461 I print_info: n_head_kv        = 16
0.00.098.462 I print_info: n_rot            = 32
0.00.098.462 I print_info: n_swa            = 0
0.00.098.464 I print_info: is_swa_any       = 0
0.00.098.465 I print_info: n_embd_head_k    = 128
0.00.098.466 I print_info: n_embd_head_v    = 128
0.00.098.468 I print_info: n_gqa            = 1
0.00.098.470 I print_info: n_embd_k_gqa     = 2048
0.00.098.472 I print_info: n_embd_v_gqa     = 2048
0.00.098.474 I print_info: f_norm_eps       = 1.0e-05
0.00.098.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.476 I print_info: f_logit_scale    = 0.0e+00
0.00.098.477 I print_info: f_attn_scale     = 0.0e+00
0.00.098.479 I print_info: n_ff             = 8192
0.00.098.479 I print_info: n_expert         = 0
0.00.098.480 I print_info: n_expert_used    = 0
0.00.098.480 I print_info: causal attn      = 1
0.00.098.481 I print_info: pooling type     = 0
0.00.098.484 I print_info: rope type        = 2
0.00.098.485 I print_info: rope scaling     = linear
0.00.098.487 I print_info: freq_base_train  = 10000.0
0.00.098.488 I print_info: freq_scale_train = 1
0.00.098.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.489 I print_info: rope_finetuned   = unknown
0.00.098.490 I print_info: ssm_d_conv       = 0
0.00.098.490 I print_info: ssm_d_inner      = 0
0.00.098.491 I print_info: ssm_d_state      = 0
0.00.098.491 I print_info: ssm_dt_rank      = 0
0.00.098.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.492 I print_info: model type       = 1.4B
0.00.098.493 I print_info: model params     = 1.41 B
0.00.098.494 I print_info: general.name     = 1.4B
0.00.098.497 I print_info: vocab type       = BPE
0.00.098.499 I print_info: n_vocab          = 50304
0.00.098.500 I print_info: n_merges         = 50009
0.00.098.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.503 I print_info: LF token         = 187 'Ċ'
0.00.098.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.505 I print_info: max token length = 1024
0.00.098.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.641 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.374 I llama_context: constructing llama_context
0.00.150.383 I llama_context: n_seq_max     = 1
0.00.150.383 I llama_context: n_ctx         = 128
0.00.150.384 I llama_context: n_ctx_per_seq = 128
0.00.150.384 I llama_context: n_batch       = 128
0.00.150.384 I llama_context: n_ubatch      = 128
0.00.150.385 I llama_context: causal_attn   = 1
0.00.150.385 I llama_context: flash_attn    = 0
0.00.150.388 I llama_context: freq_base     = 10000.0
0.00.150.389 I llama_context: freq_scale    = 1
0.00.150.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.514 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.682 I llama_context: graph nodes  = 1063
0.00.169.683 I llama_context: graph splits = 1
0.00.169.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.061 I 
0.00.227.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.164 I perplexity: tokenizing the input ..
0.00.235.892 I perplexity: tokenization took 8.722 ms
0.00.235.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.228 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.274.165 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.274.207 I llama_perf_context_print:        load time =     226.69 ms
0.03.274.209 I llama_perf_context_print: prompt eval time =    3034.76 ms /   128 tokens (   23.71 ms per token,    42.18 tokens per second)
0.03.274.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.212 I llama_perf_context_print:       total time =    3047.17 ms /   129 tokens

real	0m3.333s
user	0m24.806s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.827 I llama_model_loader: - type  f32:  194 tensors
0.00.029.828 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.828 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.831 I print_info: file format = GGUF V3 (latest)
0.00.029.831 I print_info: file type   = Q2_K - Medium
0.00.029.836 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.055 I load: special tokens cache size = 25
0.00.100.667 I load: token to piece cache size = 0.2984 MB
0.00.100.698 I print_info: arch             = gptneox
0.00.100.699 I print_info: vocab_only       = 0
0.00.100.700 I print_info: n_ctx_train      = 2048
0.00.100.700 I print_info: n_embd           = 2048
0.00.100.701 I print_info: n_layer          = 24
0.00.100.724 I print_info: n_head           = 16
0.00.100.734 I print_info: n_head_kv        = 16
0.00.100.735 I print_info: n_rot            = 32
0.00.100.735 I print_info: n_swa            = 0
0.00.100.737 I print_info: is_swa_any       = 0
0.00.100.737 I print_info: n_embd_head_k    = 128
0.00.100.738 I print_info: n_embd_head_v    = 128
0.00.100.740 I print_info: n_gqa            = 1
0.00.100.742 I print_info: n_embd_k_gqa     = 2048
0.00.100.743 I print_info: n_embd_v_gqa     = 2048
0.00.100.745 I print_info: f_norm_eps       = 1.0e-05
0.00.100.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.747 I print_info: f_logit_scale    = 0.0e+00
0.00.100.748 I print_info: f_attn_scale     = 0.0e+00
0.00.100.749 I print_info: n_ff             = 8192
0.00.100.749 I print_info: n_expert         = 0
0.00.100.750 I print_info: n_expert_used    = 0
0.00.100.750 I print_info: causal attn      = 1
0.00.100.751 I print_info: pooling type     = 0
0.00.100.751 I print_info: rope type        = 2
0.00.100.751 I print_info: rope scaling     = linear
0.00.100.753 I print_info: freq_base_train  = 10000.0
0.00.100.754 I print_info: freq_scale_train = 1
0.00.100.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.755 I print_info: rope_finetuned   = unknown
0.00.100.755 I print_info: ssm_d_conv       = 0
0.00.100.755 I print_info: ssm_d_inner      = 0
0.00.100.756 I print_info: ssm_d_state      = 0
0.00.100.756 I print_info: ssm_dt_rank      = 0
0.00.100.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.757 I print_info: model type       = 1.4B
0.00.100.758 I print_info: model params     = 1.41 B
0.00.100.759 I print_info: general.name     = 1.4B
0.00.100.763 I print_info: vocab type       = BPE
0.00.100.764 I print_info: n_vocab          = 50304
0.00.100.764 I print_info: n_merges         = 50009
0.00.100.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.767 I print_info: LF token         = 187 'Ċ'
0.00.100.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.769 I print_info: max token length = 1024
0.00.100.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.170 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.768 I llama_context: constructing llama_context
0.00.130.777 I llama_context: n_seq_max     = 1
0.00.130.778 I llama_context: n_ctx         = 2048
0.00.130.778 I llama_context: n_ctx_per_seq = 2048
0.00.130.779 I llama_context: n_batch       = 2048
0.00.130.779 I llama_context: n_ubatch      = 512
0.00.130.780 I llama_context: causal_attn   = 1
0.00.130.780 I llama_context: flash_attn    = 0
0.00.130.783 I llama_context: freq_base     = 10000.0
0.00.130.783 I llama_context: freq_scale    = 1
0.00.130.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.218 I llama_context: graph nodes  = 1063
0.00.264.219 I llama_context: graph splits = 1
0.00.264.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.253 I main: llama threadpool init, n_threads = 8
0.00.313.270 I 
0.00.313.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.359 I 
0.00.313.458 I sampler seed: 1234
0.00.313.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.478 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.803.505 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22056.54 tokens per second)
0.01.803.519 I llama_perf_context_print:        load time =     311.06 ms
0.01.803.527 I llama_perf_context_print: prompt eval time =     111.36 ms /     7 tokens (   15.91 ms per token,    62.86 tokens per second)
0.01.803.537 I llama_perf_context_print:        eval time =    1368.88 ms /    63 runs   (   21.73 ms per token,    46.02 tokens per second)
0.01.803.552 I llama_perf_context_print:       total time =    1491.92 ms /    70 tokens

real	0m1.871s
user	0m12.037s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.148 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q2_K - Medium
0.00.030.158 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.192 I load: special tokens cache size = 25
0.00.100.512 I load: token to piece cache size = 0.2984 MB
0.00.100.544 I print_info: arch             = gptneox
0.00.100.550 I print_info: vocab_only       = 0
0.00.100.551 I print_info: n_ctx_train      = 2048
0.00.100.551 I print_info: n_embd           = 2048
0.00.100.552 I print_info: n_layer          = 24
0.00.100.575 I print_info: n_head           = 16
0.00.100.584 I print_info: n_head_kv        = 16
0.00.100.585 I print_info: n_rot            = 32
0.00.100.585 I print_info: n_swa            = 0
0.00.100.588 I print_info: is_swa_any       = 0
0.00.100.589 I print_info: n_embd_head_k    = 128
0.00.100.589 I print_info: n_embd_head_v    = 128
0.00.100.591 I print_info: n_gqa            = 1
0.00.100.593 I print_info: n_embd_k_gqa     = 2048
0.00.100.595 I print_info: n_embd_v_gqa     = 2048
0.00.100.597 I print_info: f_norm_eps       = 1.0e-05
0.00.100.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.600 I print_info: f_logit_scale    = 0.0e+00
0.00.100.600 I print_info: f_attn_scale     = 0.0e+00
0.00.100.602 I print_info: n_ff             = 8192
0.00.100.603 I print_info: n_expert         = 0
0.00.100.604 I print_info: n_expert_used    = 0
0.00.100.604 I print_info: causal attn      = 1
0.00.100.605 I print_info: pooling type     = 0
0.00.100.606 I print_info: rope type        = 2
0.00.100.606 I print_info: rope scaling     = linear
0.00.100.608 I print_info: freq_base_train  = 10000.0
0.00.100.608 I print_info: freq_scale_train = 1
0.00.100.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.609 I print_info: rope_finetuned   = unknown
0.00.100.610 I print_info: ssm_d_conv       = 0
0.00.100.611 I print_info: ssm_d_inner      = 0
0.00.100.611 I print_info: ssm_d_state      = 0
0.00.100.612 I print_info: ssm_dt_rank      = 0
0.00.100.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.613 I print_info: model type       = 1.4B
0.00.100.614 I print_info: model params     = 1.41 B
0.00.100.615 I print_info: general.name     = 1.4B
0.00.100.618 I print_info: vocab type       = BPE
0.00.100.620 I print_info: n_vocab          = 50304
0.00.100.620 I print_info: n_merges         = 50009
0.00.100.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.624 I print_info: LF token         = 187 'Ċ'
0.00.100.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.625 I print_info: max token length = 1024
0.00.100.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.205 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.845 I llama_context: constructing llama_context
0.00.130.855 I llama_context: n_seq_max     = 1
0.00.130.856 I llama_context: n_ctx         = 128
0.00.130.856 I llama_context: n_ctx_per_seq = 128
0.00.130.857 I llama_context: n_batch       = 128
0.00.130.857 I llama_context: n_ubatch      = 128
0.00.130.857 I llama_context: causal_attn   = 1
0.00.130.858 I llama_context: flash_attn    = 0
0.00.130.861 I llama_context: freq_base     = 10000.0
0.00.130.861 I llama_context: freq_scale    = 1
0.00.130.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.462 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.206 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.218 I llama_context: graph nodes  = 1063
0.00.150.219 I llama_context: graph splits = 1
0.00.150.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.847 I 
0.00.188.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.952 I perplexity: tokenizing the input ..
0.00.197.771 I perplexity: tokenization took 8.813 ms
0.00.197.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.567 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.725 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.771 I llama_perf_context_print:        load time =     188.44 ms
0.02.255.773 I llama_perf_context_print: prompt eval time =    2054.20 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.255.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.776 I llama_perf_context_print:       total time =    2066.94 ms /   129 tokens

real	0m2.301s
user	0m16.804s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.170 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.170 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q3_K - Medium
0.00.030.179 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.646 I load: special tokens cache size = 25
0.00.099.245 I load: token to piece cache size = 0.2984 MB
0.00.099.273 I print_info: arch             = gptneox
0.00.099.280 I print_info: vocab_only       = 0
0.00.099.280 I print_info: n_ctx_train      = 2048
0.00.099.281 I print_info: n_embd           = 2048
0.00.099.281 I print_info: n_layer          = 24
0.00.099.304 I print_info: n_head           = 16
0.00.099.312 I print_info: n_head_kv        = 16
0.00.099.312 I print_info: n_rot            = 32
0.00.099.313 I print_info: n_swa            = 0
0.00.099.314 I print_info: is_swa_any       = 0
0.00.099.315 I print_info: n_embd_head_k    = 128
0.00.099.315 I print_info: n_embd_head_v    = 128
0.00.099.317 I print_info: n_gqa            = 1
0.00.099.319 I print_info: n_embd_k_gqa     = 2048
0.00.099.321 I print_info: n_embd_v_gqa     = 2048
0.00.099.322 I print_info: f_norm_eps       = 1.0e-05
0.00.099.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.324 I print_info: f_logit_scale    = 0.0e+00
0.00.099.325 I print_info: f_attn_scale     = 0.0e+00
0.00.099.326 I print_info: n_ff             = 8192
0.00.099.327 I print_info: n_expert         = 0
0.00.099.327 I print_info: n_expert_used    = 0
0.00.099.328 I print_info: causal attn      = 1
0.00.099.329 I print_info: pooling type     = 0
0.00.099.329 I print_info: rope type        = 2
0.00.099.330 I print_info: rope scaling     = linear
0.00.099.332 I print_info: freq_base_train  = 10000.0
0.00.099.332 I print_info: freq_scale_train = 1
0.00.099.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.334 I print_info: rope_finetuned   = unknown
0.00.099.334 I print_info: ssm_d_conv       = 0
0.00.099.334 I print_info: ssm_d_inner      = 0
0.00.099.335 I print_info: ssm_d_state      = 0
0.00.099.335 I print_info: ssm_dt_rank      = 0
0.00.099.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.336 I print_info: model type       = 1.4B
0.00.099.337 I print_info: model params     = 1.41 B
0.00.099.337 I print_info: general.name     = 1.4B
0.00.099.341 I print_info: vocab type       = BPE
0.00.099.342 I print_info: n_vocab          = 50304
0.00.099.343 I print_info: n_merges         = 50009
0.00.099.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.347 I print_info: LF token         = 187 'Ċ'
0.00.099.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.349 I print_info: max token length = 1024
0.00.099.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.483 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.055 I llama_context: constructing llama_context
0.00.137.063 I llama_context: n_seq_max     = 1
0.00.137.064 I llama_context: n_ctx         = 2048
0.00.137.064 I llama_context: n_ctx_per_seq = 2048
0.00.137.064 I llama_context: n_batch       = 2048
0.00.137.065 I llama_context: n_ubatch      = 512
0.00.137.065 I llama_context: causal_attn   = 1
0.00.137.066 I llama_context: flash_attn    = 0
0.00.137.068 I llama_context: freq_base     = 10000.0
0.00.137.069 I llama_context: freq_scale    = 1
0.00.137.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.770 I llama_context: graph nodes  = 1063
0.00.271.770 I llama_context: graph splits = 1
0.00.271.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.602 I main: llama threadpool init, n_threads = 8
0.00.318.618 I 
0.00.318.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.706 I 
0.00.318.806 I sampler seed: 1234
0.00.318.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.825 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.765.359 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.01.765.375 I llama_perf_context_print:        load time =     316.41 ms
0.01.765.384 I llama_perf_context_print: prompt eval time =      98.41 ms /     7 tokens (   14.06 ms per token,    71.13 tokens per second)
0.01.765.392 I llama_perf_context_print:        eval time =    1338.04 ms /    63 runs   (   21.24 ms per token,    47.08 tokens per second)
0.01.765.406 I llama_perf_context_print:       total time =    1448.42 ms /    70 tokens

real	0m1.838s
user	0m11.629s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.281 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.281 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.285 I print_info: file type   = Q3_K - Medium
0.00.030.290 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.323 I load: special tokens cache size = 25
0.00.100.000 I load: token to piece cache size = 0.2984 MB
0.00.100.031 I print_info: arch             = gptneox
0.00.100.032 I print_info: vocab_only       = 0
0.00.100.032 I print_info: n_ctx_train      = 2048
0.00.100.033 I print_info: n_embd           = 2048
0.00.100.033 I print_info: n_layer          = 24
0.00.100.057 I print_info: n_head           = 16
0.00.100.065 I print_info: n_head_kv        = 16
0.00.100.065 I print_info: n_rot            = 32
0.00.100.066 I print_info: n_swa            = 0
0.00.100.067 I print_info: is_swa_any       = 0
0.00.100.067 I print_info: n_embd_head_k    = 128
0.00.100.068 I print_info: n_embd_head_v    = 128
0.00.100.069 I print_info: n_gqa            = 1
0.00.100.071 I print_info: n_embd_k_gqa     = 2048
0.00.100.073 I print_info: n_embd_v_gqa     = 2048
0.00.100.075 I print_info: f_norm_eps       = 1.0e-05
0.00.100.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.078 I print_info: f_logit_scale    = 0.0e+00
0.00.100.078 I print_info: f_attn_scale     = 0.0e+00
0.00.100.079 I print_info: n_ff             = 8192
0.00.100.080 I print_info: n_expert         = 0
0.00.100.080 I print_info: n_expert_used    = 0
0.00.100.080 I print_info: causal attn      = 1
0.00.100.081 I print_info: pooling type     = 0
0.00.100.081 I print_info: rope type        = 2
0.00.100.082 I print_info: rope scaling     = linear
0.00.100.083 I print_info: freq_base_train  = 10000.0
0.00.100.084 I print_info: freq_scale_train = 1
0.00.100.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.085 I print_info: rope_finetuned   = unknown
0.00.100.085 I print_info: ssm_d_conv       = 0
0.00.100.086 I print_info: ssm_d_inner      = 0
0.00.100.086 I print_info: ssm_d_state      = 0
0.00.100.087 I print_info: ssm_dt_rank      = 0
0.00.100.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.088 I print_info: model type       = 1.4B
0.00.100.089 I print_info: model params     = 1.41 B
0.00.100.089 I print_info: general.name     = 1.4B
0.00.100.092 I print_info: vocab type       = BPE
0.00.100.093 I print_info: n_vocab          = 50304
0.00.100.095 I print_info: n_merges         = 50009
0.00.100.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.099 I print_info: LF token         = 187 'Ċ'
0.00.100.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.100 I print_info: max token length = 1024
0.00.100.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.344 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.000 I llama_context: constructing llama_context
0.00.138.010 I llama_context: n_seq_max     = 1
0.00.138.010 I llama_context: n_ctx         = 128
0.00.138.011 I llama_context: n_ctx_per_seq = 128
0.00.138.011 I llama_context: n_batch       = 128
0.00.138.012 I llama_context: n_ubatch      = 128
0.00.138.012 I llama_context: causal_attn   = 1
0.00.138.013 I llama_context: flash_attn    = 0
0.00.138.016 I llama_context: freq_base     = 10000.0
0.00.138.017 I llama_context: freq_scale    = 1
0.00.138.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.141 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.500 I llama_context: graph nodes  = 1063
0.00.157.501 I llama_context: graph splits = 1
0.00.157.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.767 I 
0.00.193.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.872 I perplexity: tokenizing the input ..
0.00.202.651 I perplexity: tokenization took 8.774 ms
0.00.202.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.065 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.995 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.031 I llama_perf_context_print:        load time =     193.38 ms
0.01.994.038 I llama_perf_context_print: prompt eval time =    1787.80 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.994.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.040 I llama_perf_context_print:       total time =    1800.28 ms /   129 tokens

real	0m2.044s
user	0m14.642s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.459 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.460 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.462 I print_info: file format = GGUF V3 (latest)
0.00.030.463 I print_info: file type   = Q4_K - Medium
0.00.030.466 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.843 I load: special tokens cache size = 25
0.00.099.616 I load: token to piece cache size = 0.2984 MB
0.00.099.642 I print_info: arch             = gptneox
0.00.099.643 I print_info: vocab_only       = 0
0.00.099.643 I print_info: n_ctx_train      = 2048
0.00.099.644 I print_info: n_embd           = 2048
0.00.099.644 I print_info: n_layer          = 24
0.00.099.664 I print_info: n_head           = 16
0.00.099.672 I print_info: n_head_kv        = 16
0.00.099.673 I print_info: n_rot            = 32
0.00.099.673 I print_info: n_swa            = 0
0.00.099.675 I print_info: is_swa_any       = 0
0.00.099.675 I print_info: n_embd_head_k    = 128
0.00.099.675 I print_info: n_embd_head_v    = 128
0.00.099.677 I print_info: n_gqa            = 1
0.00.099.679 I print_info: n_embd_k_gqa     = 2048
0.00.099.681 I print_info: n_embd_v_gqa     = 2048
0.00.099.683 I print_info: f_norm_eps       = 1.0e-05
0.00.099.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.685 I print_info: f_logit_scale    = 0.0e+00
0.00.099.685 I print_info: f_attn_scale     = 0.0e+00
0.00.099.687 I print_info: n_ff             = 8192
0.00.099.687 I print_info: n_expert         = 0
0.00.099.688 I print_info: n_expert_used    = 0
0.00.099.688 I print_info: causal attn      = 1
0.00.099.689 I print_info: pooling type     = 0
0.00.099.689 I print_info: rope type        = 2
0.00.099.689 I print_info: rope scaling     = linear
0.00.099.691 I print_info: freq_base_train  = 10000.0
0.00.099.692 I print_info: freq_scale_train = 1
0.00.099.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.692 I print_info: rope_finetuned   = unknown
0.00.099.692 I print_info: ssm_d_conv       = 0
0.00.099.693 I print_info: ssm_d_inner      = 0
0.00.099.693 I print_info: ssm_d_state      = 0
0.00.099.694 I print_info: ssm_dt_rank      = 0
0.00.099.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.695 I print_info: model type       = 1.4B
0.00.099.695 I print_info: model params     = 1.41 B
0.00.099.695 I print_info: general.name     = 1.4B
0.00.099.699 I print_info: vocab type       = BPE
0.00.099.701 I print_info: n_vocab          = 50304
0.00.099.701 I print_info: n_merges         = 50009
0.00.099.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.707 I print_info: LF token         = 187 'Ċ'
0.00.099.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: max token length = 1024
0.00.099.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.886 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.551 I llama_context: constructing llama_context
0.00.144.561 I llama_context: n_seq_max     = 1
0.00.144.561 I llama_context: n_ctx         = 2048
0.00.144.562 I llama_context: n_ctx_per_seq = 2048
0.00.144.562 I llama_context: n_batch       = 2048
0.00.144.562 I llama_context: n_ubatch      = 512
0.00.144.563 I llama_context: causal_attn   = 1
0.00.144.563 I llama_context: flash_attn    = 0
0.00.144.566 I llama_context: freq_base     = 10000.0
0.00.144.566 I llama_context: freq_scale    = 1
0.00.144.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.029 I llama_context: graph nodes  = 1063
0.00.277.030 I llama_context: graph splits = 1
0.00.277.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.897 I main: llama threadpool init, n_threads = 8
0.00.326.912 I 
0.00.326.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.995 I 
0.00.327.092 I sampler seed: 1234
0.00.327.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.112 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.903.479 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.01.903.494 I llama_perf_context_print:        load time =     324.76 ms
0.01.903.503 I llama_perf_context_print: prompt eval time =     107.48 ms /     7 tokens (   15.35 ms per token,    65.13 tokens per second)
0.01.903.512 I llama_perf_context_print:        eval time =    1459.34 ms /    63 runs   (   23.16 ms per token,    43.17 tokens per second)
0.01.903.529 I llama_perf_context_print:       total time =    1578.22 ms /    70 tokens

real	0m1.981s
user	0m12.772s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.621 I llama_model_loader: - type  f32:  194 tensors
0.00.029.622 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.623 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.623 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.626 I print_info: file format = GGUF V3 (latest)
0.00.029.627 I print_info: file type   = Q4_K - Medium
0.00.029.633 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.721 I load: special tokens cache size = 25
0.00.100.395 I load: token to piece cache size = 0.2984 MB
0.00.100.425 I print_info: arch             = gptneox
0.00.100.426 I print_info: vocab_only       = 0
0.00.100.427 I print_info: n_ctx_train      = 2048
0.00.100.427 I print_info: n_embd           = 2048
0.00.100.428 I print_info: n_layer          = 24
0.00.100.450 I print_info: n_head           = 16
0.00.100.460 I print_info: n_head_kv        = 16
0.00.100.461 I print_info: n_rot            = 32
0.00.100.461 I print_info: n_swa            = 0
0.00.100.462 I print_info: is_swa_any       = 0
0.00.100.462 I print_info: n_embd_head_k    = 128
0.00.100.463 I print_info: n_embd_head_v    = 128
0.00.100.465 I print_info: n_gqa            = 1
0.00.100.467 I print_info: n_embd_k_gqa     = 2048
0.00.100.469 I print_info: n_embd_v_gqa     = 2048
0.00.100.470 I print_info: f_norm_eps       = 1.0e-05
0.00.100.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.472 I print_info: f_logit_scale    = 0.0e+00
0.00.100.473 I print_info: f_attn_scale     = 0.0e+00
0.00.100.474 I print_info: n_ff             = 8192
0.00.100.474 I print_info: n_expert         = 0
0.00.100.475 I print_info: n_expert_used    = 0
0.00.100.475 I print_info: causal attn      = 1
0.00.100.475 I print_info: pooling type     = 0
0.00.100.476 I print_info: rope type        = 2
0.00.100.476 I print_info: rope scaling     = linear
0.00.100.477 I print_info: freq_base_train  = 10000.0
0.00.100.478 I print_info: freq_scale_train = 1
0.00.100.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.479 I print_info: rope_finetuned   = unknown
0.00.100.479 I print_info: ssm_d_conv       = 0
0.00.100.479 I print_info: ssm_d_inner      = 0
0.00.100.480 I print_info: ssm_d_state      = 0
0.00.100.480 I print_info: ssm_dt_rank      = 0
0.00.100.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.481 I print_info: model type       = 1.4B
0.00.100.482 I print_info: model params     = 1.41 B
0.00.100.483 I print_info: general.name     = 1.4B
0.00.100.486 I print_info: vocab type       = BPE
0.00.100.487 I print_info: n_vocab          = 50304
0.00.100.487 I print_info: n_merges         = 50009
0.00.100.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.490 I print_info: LF token         = 187 'Ċ'
0.00.100.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.491 I print_info: max token length = 1024
0.00.100.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.081 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.816 I llama_context: constructing llama_context
0.00.145.825 I llama_context: n_seq_max     = 1
0.00.145.825 I llama_context: n_ctx         = 128
0.00.145.826 I llama_context: n_ctx_per_seq = 128
0.00.145.826 I llama_context: n_batch       = 128
0.00.145.827 I llama_context: n_ubatch      = 128
0.00.145.827 I llama_context: causal_attn   = 1
0.00.145.828 I llama_context: flash_attn    = 0
0.00.145.831 I llama_context: freq_base     = 10000.0
0.00.145.831 I llama_context: freq_scale    = 1
0.00.145.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.984 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.432 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.494 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.505 I llama_context: graph nodes  = 1063
0.00.165.506 I llama_context: graph splits = 1
0.00.165.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.977 I 
0.00.205.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.082 I perplexity: tokenizing the input ..
0.00.213.898 I perplexity: tokenization took 8.811 ms
0.00.213.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.479 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.507 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.551 I llama_perf_context_print:        load time =     204.57 ms
0.02.162.553 I llama_perf_context_print: prompt eval time =    1944.99 ms /   128 tokens (   15.20 ms per token,    65.81 tokens per second)
0.02.162.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.556 I llama_perf_context_print:       total time =    1957.60 ms /   129 tokens

real	0m2.217s
user	0m15.920s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.036 I llama_model_loader: - type  f32:  194 tensors
0.00.031.037 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.038 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.040 I print_info: file format = GGUF V3 (latest)
0.00.031.042 I print_info: file type   = Q5_K - Medium
0.00.031.047 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.334 I load: special tokens cache size = 25
0.00.104.271 I load: token to piece cache size = 0.2984 MB
0.00.104.302 I print_info: arch             = gptneox
0.00.104.309 I print_info: vocab_only       = 0
0.00.104.309 I print_info: n_ctx_train      = 2048
0.00.104.310 I print_info: n_embd           = 2048
0.00.104.310 I print_info: n_layer          = 24
0.00.104.334 I print_info: n_head           = 16
0.00.104.343 I print_info: n_head_kv        = 16
0.00.104.343 I print_info: n_rot            = 32
0.00.104.344 I print_info: n_swa            = 0
0.00.104.345 I print_info: is_swa_any       = 0
0.00.104.345 I print_info: n_embd_head_k    = 128
0.00.104.346 I print_info: n_embd_head_v    = 128
0.00.104.349 I print_info: n_gqa            = 1
0.00.104.351 I print_info: n_embd_k_gqa     = 2048
0.00.104.353 I print_info: n_embd_v_gqa     = 2048
0.00.104.355 I print_info: f_norm_eps       = 1.0e-05
0.00.104.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.358 I print_info: f_logit_scale    = 0.0e+00
0.00.104.358 I print_info: f_attn_scale     = 0.0e+00
0.00.104.360 I print_info: n_ff             = 8192
0.00.104.360 I print_info: n_expert         = 0
0.00.104.360 I print_info: n_expert_used    = 0
0.00.104.361 I print_info: causal attn      = 1
0.00.104.361 I print_info: pooling type     = 0
0.00.104.362 I print_info: rope type        = 2
0.00.104.362 I print_info: rope scaling     = linear
0.00.104.364 I print_info: freq_base_train  = 10000.0
0.00.104.365 I print_info: freq_scale_train = 1
0.00.104.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.365 I print_info: rope_finetuned   = unknown
0.00.104.366 I print_info: ssm_d_conv       = 0
0.00.104.366 I print_info: ssm_d_inner      = 0
0.00.104.367 I print_info: ssm_d_state      = 0
0.00.104.367 I print_info: ssm_dt_rank      = 0
0.00.104.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.368 I print_info: model type       = 1.4B
0.00.104.369 I print_info: model params     = 1.41 B
0.00.104.370 I print_info: general.name     = 1.4B
0.00.104.373 I print_info: vocab type       = BPE
0.00.104.374 I print_info: n_vocab          = 50304
0.00.104.375 I print_info: n_merges         = 50009
0.00.104.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.377 I print_info: LF token         = 187 'Ċ'
0.00.104.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.379 I print_info: max token length = 1024
0.00.104.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.616 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.249 I llama_context: constructing llama_context
0.00.155.259 I llama_context: n_seq_max     = 1
0.00.155.259 I llama_context: n_ctx         = 2048
0.00.155.260 I llama_context: n_ctx_per_seq = 2048
0.00.155.260 I llama_context: n_batch       = 2048
0.00.155.261 I llama_context: n_ubatch      = 512
0.00.155.261 I llama_context: causal_attn   = 1
0.00.155.261 I llama_context: flash_attn    = 0
0.00.155.264 I llama_context: freq_base     = 10000.0
0.00.155.264 I llama_context: freq_scale    = 1
0.00.155.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.402 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.016 I llama_context: graph nodes  = 1063
0.00.290.017 I llama_context: graph splits = 1
0.00.290.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.083 I main: llama threadpool init, n_threads = 8
0.00.349.099 I 
0.00.349.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.187 I 
0.00.349.289 I sampler seed: 1234
0.00.349.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.310 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.312.125 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.02.312.137 I llama_perf_context_print:        load time =     346.88 ms
0.02.312.146 I llama_perf_context_print: prompt eval time =     140.38 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.312.160 I llama_perf_context_print:        eval time =    1812.32 ms /    63 runs   (   28.77 ms per token,    34.76 tokens per second)
0.02.312.176 I llama_perf_context_print:       total time =    1964.70 ms /    70 tokens

real	0m2.392s
user	0m15.804s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.043 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q5_K - Medium
0.00.030.051 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.193 I load: special tokens cache size = 25
0.00.102.858 I load: token to piece cache size = 0.2984 MB
0.00.102.889 I print_info: arch             = gptneox
0.00.102.890 I print_info: vocab_only       = 0
0.00.102.891 I print_info: n_ctx_train      = 2048
0.00.102.891 I print_info: n_embd           = 2048
0.00.102.891 I print_info: n_layer          = 24
0.00.102.914 I print_info: n_head           = 16
0.00.102.922 I print_info: n_head_kv        = 16
0.00.102.922 I print_info: n_rot            = 32
0.00.102.923 I print_info: n_swa            = 0
0.00.102.924 I print_info: is_swa_any       = 0
0.00.102.925 I print_info: n_embd_head_k    = 128
0.00.102.925 I print_info: n_embd_head_v    = 128
0.00.102.928 I print_info: n_gqa            = 1
0.00.102.930 I print_info: n_embd_k_gqa     = 2048
0.00.102.931 I print_info: n_embd_v_gqa     = 2048
0.00.102.933 I print_info: f_norm_eps       = 1.0e-05
0.00.102.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.935 I print_info: f_logit_scale    = 0.0e+00
0.00.102.935 I print_info: f_attn_scale     = 0.0e+00
0.00.102.937 I print_info: n_ff             = 8192
0.00.102.937 I print_info: n_expert         = 0
0.00.102.937 I print_info: n_expert_used    = 0
0.00.102.938 I print_info: causal attn      = 1
0.00.102.938 I print_info: pooling type     = 0
0.00.102.939 I print_info: rope type        = 2
0.00.102.939 I print_info: rope scaling     = linear
0.00.102.940 I print_info: freq_base_train  = 10000.0
0.00.102.941 I print_info: freq_scale_train = 1
0.00.102.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.942 I print_info: rope_finetuned   = unknown
0.00.102.942 I print_info: ssm_d_conv       = 0
0.00.102.943 I print_info: ssm_d_inner      = 0
0.00.102.943 I print_info: ssm_d_state      = 0
0.00.102.944 I print_info: ssm_dt_rank      = 0
0.00.102.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.945 I print_info: model type       = 1.4B
0.00.102.946 I print_info: model params     = 1.41 B
0.00.102.946 I print_info: general.name     = 1.4B
0.00.102.950 I print_info: vocab type       = BPE
0.00.102.952 I print_info: n_vocab          = 50304
0.00.102.953 I print_info: n_merges         = 50009
0.00.102.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.956 I print_info: LF token         = 187 'Ċ'
0.00.102.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.957 I print_info: max token length = 1024
0.00.102.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.519 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.148 I llama_context: constructing llama_context
0.00.154.158 I llama_context: n_seq_max     = 1
0.00.154.159 I llama_context: n_ctx         = 128
0.00.154.159 I llama_context: n_ctx_per_seq = 128
0.00.154.160 I llama_context: n_batch       = 128
0.00.154.160 I llama_context: n_ubatch      = 128
0.00.154.160 I llama_context: causal_attn   = 1
0.00.154.161 I llama_context: flash_attn    = 0
0.00.154.164 I llama_context: freq_base     = 10000.0
0.00.154.164 I llama_context: freq_scale    = 1
0.00.154.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.293 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.801 I llama_context: graph nodes  = 1063
0.00.173.801 I llama_context: graph splits = 1
0.00.173.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.776 I 
0.00.222.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.882 I perplexity: tokenizing the input ..
0.00.231.668 I perplexity: tokenization took 8.78 ms
0.00.231.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.905 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.873 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.913 I llama_perf_context_print:        load time =     222.40 ms
0.02.790.921 I llama_perf_context_print: prompt eval time =    2555.62 ms /   128 tokens (   19.97 ms per token,    50.09 tokens per second)
0.02.790.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.923 I llama_perf_context_print:       total time =    2568.15 ms /   129 tokens

real	0m2.849s
user	0m20.891s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q6_K
0.00.030.161 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.887 I load: special tokens cache size = 25
0.00.099.560 I load: token to piece cache size = 0.2984 MB
0.00.099.589 I print_info: arch             = gptneox
0.00.099.590 I print_info: vocab_only       = 0
0.00.099.591 I print_info: n_ctx_train      = 2048
0.00.099.592 I print_info: n_embd           = 2048
0.00.099.593 I print_info: n_layer          = 24
0.00.099.616 I print_info: n_head           = 16
0.00.099.625 I print_info: n_head_kv        = 16
0.00.099.625 I print_info: n_rot            = 32
0.00.099.626 I print_info: n_swa            = 0
0.00.099.627 I print_info: is_swa_any       = 0
0.00.099.628 I print_info: n_embd_head_k    = 128
0.00.099.628 I print_info: n_embd_head_v    = 128
0.00.099.630 I print_info: n_gqa            = 1
0.00.099.632 I print_info: n_embd_k_gqa     = 2048
0.00.099.634 I print_info: n_embd_v_gqa     = 2048
0.00.099.636 I print_info: f_norm_eps       = 1.0e-05
0.00.099.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.638 I print_info: f_logit_scale    = 0.0e+00
0.00.099.639 I print_info: f_attn_scale     = 0.0e+00
0.00.099.640 I print_info: n_ff             = 8192
0.00.099.640 I print_info: n_expert         = 0
0.00.099.641 I print_info: n_expert_used    = 0
0.00.099.641 I print_info: causal attn      = 1
0.00.099.642 I print_info: pooling type     = 0
0.00.099.642 I print_info: rope type        = 2
0.00.099.643 I print_info: rope scaling     = linear
0.00.099.645 I print_info: freq_base_train  = 10000.0
0.00.099.646 I print_info: freq_scale_train = 1
0.00.099.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.648 I print_info: rope_finetuned   = unknown
0.00.099.649 I print_info: ssm_d_conv       = 0
0.00.099.649 I print_info: ssm_d_inner      = 0
0.00.099.650 I print_info: ssm_d_state      = 0
0.00.099.650 I print_info: ssm_dt_rank      = 0
0.00.099.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.651 I print_info: model type       = 1.4B
0.00.099.652 I print_info: model params     = 1.41 B
0.00.099.652 I print_info: general.name     = 1.4B
0.00.099.656 I print_info: vocab type       = BPE
0.00.099.657 I print_info: n_vocab          = 50304
0.00.099.658 I print_info: n_merges         = 50009
0.00.099.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.661 I print_info: LF token         = 187 'Ċ'
0.00.099.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.662 I print_info: max token length = 1024
0.00.099.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.516 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.179 I llama_context: constructing llama_context
0.00.155.187 I llama_context: n_seq_max     = 1
0.00.155.187 I llama_context: n_ctx         = 2048
0.00.155.188 I llama_context: n_ctx_per_seq = 2048
0.00.155.188 I llama_context: n_batch       = 2048
0.00.155.189 I llama_context: n_ubatch      = 512
0.00.155.189 I llama_context: causal_attn   = 1
0.00.155.189 I llama_context: flash_attn    = 0
0.00.155.192 I llama_context: freq_base     = 10000.0
0.00.155.193 I llama_context: freq_scale    = 1
0.00.155.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.341 I llama_context: graph nodes  = 1063
0.00.289.341 I llama_context: graph splits = 1
0.00.289.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.316 I main: llama threadpool init, n_threads = 8
0.00.351.332 I 
0.00.351.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.415 I 
0.00.351.511 I sampler seed: 1234
0.00.351.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.530 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.385.983 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.385.995 I llama_perf_context_print:        load time =     349.17 ms
0.02.386.004 I llama_perf_context_print: prompt eval time =     149.62 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.386.013 I llama_perf_context_print:        eval time =    1874.64 ms /    63 runs   (   29.76 ms per token,    33.61 tokens per second)
0.02.386.028 I llama_perf_context_print:       total time =    2036.31 ms /    70 tokens

real	0m2.470s
user	0m16.503s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.688 I llama_model_loader: - type  f32:  194 tensors
0.00.029.690 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.692 I print_info: file format = GGUF V3 (latest)
0.00.029.693 I print_info: file type   = Q6_K
0.00.029.697 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.539 I load: special tokens cache size = 25
0.00.099.250 I load: token to piece cache size = 0.2984 MB
0.00.099.283 I print_info: arch             = gptneox
0.00.099.285 I print_info: vocab_only       = 0
0.00.099.286 I print_info: n_ctx_train      = 2048
0.00.099.287 I print_info: n_embd           = 2048
0.00.099.287 I print_info: n_layer          = 24
0.00.099.310 I print_info: n_head           = 16
0.00.099.319 I print_info: n_head_kv        = 16
0.00.099.319 I print_info: n_rot            = 32
0.00.099.320 I print_info: n_swa            = 0
0.00.099.321 I print_info: is_swa_any       = 0
0.00.099.322 I print_info: n_embd_head_k    = 128
0.00.099.322 I print_info: n_embd_head_v    = 128
0.00.099.324 I print_info: n_gqa            = 1
0.00.099.326 I print_info: n_embd_k_gqa     = 2048
0.00.099.329 I print_info: n_embd_v_gqa     = 2048
0.00.099.331 I print_info: f_norm_eps       = 1.0e-05
0.00.099.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.333 I print_info: f_logit_scale    = 0.0e+00
0.00.099.333 I print_info: f_attn_scale     = 0.0e+00
0.00.099.335 I print_info: n_ff             = 8192
0.00.099.335 I print_info: n_expert         = 0
0.00.099.336 I print_info: n_expert_used    = 0
0.00.099.336 I print_info: causal attn      = 1
0.00.099.337 I print_info: pooling type     = 0
0.00.099.337 I print_info: rope type        = 2
0.00.099.337 I print_info: rope scaling     = linear
0.00.099.339 I print_info: freq_base_train  = 10000.0
0.00.099.340 I print_info: freq_scale_train = 1
0.00.099.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.341 I print_info: rope_finetuned   = unknown
0.00.099.341 I print_info: ssm_d_conv       = 0
0.00.099.341 I print_info: ssm_d_inner      = 0
0.00.099.342 I print_info: ssm_d_state      = 0
0.00.099.342 I print_info: ssm_dt_rank      = 0
0.00.099.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.343 I print_info: model type       = 1.4B
0.00.099.344 I print_info: model params     = 1.41 B
0.00.099.344 I print_info: general.name     = 1.4B
0.00.099.347 I print_info: vocab type       = BPE
0.00.099.348 I print_info: n_vocab          = 50304
0.00.099.349 I print_info: n_merges         = 50009
0.00.099.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.354 I print_info: LF token         = 187 'Ċ'
0.00.099.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.355 I print_info: max token length = 1024
0.00.099.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.791 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.421 I llama_context: constructing llama_context
0.00.155.431 I llama_context: n_seq_max     = 1
0.00.155.432 I llama_context: n_ctx         = 128
0.00.155.432 I llama_context: n_ctx_per_seq = 128
0.00.155.432 I llama_context: n_batch       = 128
0.00.155.433 I llama_context: n_ubatch      = 128
0.00.155.433 I llama_context: causal_attn   = 1
0.00.155.434 I llama_context: flash_attn    = 0
0.00.155.437 I llama_context: freq_base     = 10000.0
0.00.155.438 I llama_context: freq_scale    = 1
0.00.155.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.566 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.089 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.100 I llama_context: graph nodes  = 1063
0.00.175.101 I llama_context: graph splits = 1
0.00.175.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.273 I 
0.00.227.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.377 I perplexity: tokenizing the input ..
0.00.236.180 I perplexity: tokenization took 8.797 ms
0.00.236.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.737 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.771 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.815 I llama_perf_context_print:        load time =     226.87 ms
0.02.966.817 I llama_perf_context_print: prompt eval time =    2726.96 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.966.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.820 I llama_perf_context_print:       total time =    2739.56 ms /   129 tokens

real	0m3.029s
user	0m22.301s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.529 I llama_model_loader: - type  f32:  194 tensors
0.00.030.530 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.533 I print_info: file format = GGUF V3 (latest)
0.00.030.534 I print_info: file type   = Q4_0
0.00.030.538 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.001 I load: special tokens cache size = 25
0.00.102.796 I load: token to piece cache size = 0.2984 MB
0.00.102.822 I print_info: arch             = gptneox
0.00.102.823 I print_info: vocab_only       = 0
0.00.102.824 I print_info: n_ctx_train      = 2048
0.00.102.824 I print_info: n_embd           = 2048
0.00.102.824 I print_info: n_layer          = 24
0.00.102.845 I print_info: n_head           = 16
0.00.102.854 I print_info: n_head_kv        = 16
0.00.102.855 I print_info: n_rot            = 32
0.00.102.855 I print_info: n_swa            = 0
0.00.102.857 I print_info: is_swa_any       = 0
0.00.102.857 I print_info: n_embd_head_k    = 128
0.00.102.857 I print_info: n_embd_head_v    = 128
0.00.102.860 I print_info: n_gqa            = 1
0.00.102.862 I print_info: n_embd_k_gqa     = 2048
0.00.102.864 I print_info: n_embd_v_gqa     = 2048
0.00.102.866 I print_info: f_norm_eps       = 1.0e-05
0.00.102.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.868 I print_info: f_logit_scale    = 0.0e+00
0.00.102.868 I print_info: f_attn_scale     = 0.0e+00
0.00.102.869 I print_info: n_ff             = 8192
0.00.102.870 I print_info: n_expert         = 0
0.00.102.870 I print_info: n_expert_used    = 0
0.00.102.871 I print_info: causal attn      = 1
0.00.102.871 I print_info: pooling type     = 0
0.00.102.871 I print_info: rope type        = 2
0.00.102.872 I print_info: rope scaling     = linear
0.00.102.873 I print_info: freq_base_train  = 10000.0
0.00.102.875 I print_info: freq_scale_train = 1
0.00.102.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.875 I print_info: rope_finetuned   = unknown
0.00.102.876 I print_info: ssm_d_conv       = 0
0.00.102.876 I print_info: ssm_d_inner      = 0
0.00.102.877 I print_info: ssm_d_state      = 0
0.00.102.877 I print_info: ssm_dt_rank      = 0
0.00.102.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.878 I print_info: model type       = 1.4B
0.00.102.879 I print_info: model params     = 1.41 B
0.00.102.881 I print_info: general.name     = 1.4B
0.00.102.884 I print_info: vocab type       = BPE
0.00.102.885 I print_info: n_vocab          = 50304
0.00.102.885 I print_info: n_merges         = 50009
0.00.102.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.888 I print_info: LF token         = 187 'Ċ'
0.00.102.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.889 I print_info: max token length = 1024
0.00.102.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.789 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.802 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.726 I llama_context: constructing llama_context
0.00.529.736 I llama_context: n_seq_max     = 1
0.00.529.736 I llama_context: n_ctx         = 2048
0.00.529.737 I llama_context: n_ctx_per_seq = 2048
0.00.529.737 I llama_context: n_batch       = 2048
0.00.529.737 I llama_context: n_ubatch      = 512
0.00.529.738 I llama_context: causal_attn   = 1
0.00.529.739 I llama_context: flash_attn    = 0
0.00.529.744 I llama_context: freq_base     = 10000.0
0.00.529.744 I llama_context: freq_scale    = 1
0.00.529.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.936 I llama_context: graph nodes  = 1063
0.00.649.936 I llama_context: graph splits = 1
0.00.649.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.341 I llama_context: constructing llama_context
0.01.013.358 I llama_context: n_seq_max     = 1
0.01.013.359 I llama_context: n_ctx         = 2048
0.01.013.359 I llama_context: n_ctx_per_seq = 2048
0.01.013.360 I llama_context: n_batch       = 2048
0.01.013.360 I llama_context: n_ubatch      = 512
0.01.013.361 I llama_context: causal_attn   = 1
0.01.013.361 I llama_context: flash_attn    = 0
0.01.013.366 I llama_context: freq_base     = 10000.0
0.01.013.367 I llama_context: freq_scale    = 1
0.01.013.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.522 I llama_context: graph nodes  = 1063
0.01.136.523 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.456.099 I llama_context: constructing llama_context
0.01.456.113 I llama_context: n_seq_max     = 1
0.01.456.114 I llama_context: n_ctx         = 2048
0.01.456.114 I llama_context: n_ctx_per_seq = 2048
0.01.456.115 I llama_context: n_batch       = 2048
0.01.456.115 I llama_context: n_ubatch      = 512
0.01.456.115 I llama_context: causal_attn   = 1
0.01.456.116 I llama_context: flash_attn    = 0
0.01.456.121 I llama_context: freq_base     = 10000.0
0.01.456.121 I llama_context: freq_scale    = 1
0.01.456.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.565.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.574.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.574.667 I llama_context: graph nodes  = 1063
0.01.574.667 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.058s
user	0m6.722s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5504 (81713121e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.662 I llama_model_loader: - type  f32:  194 tensors
0.00.030.663 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.666 I print_info: file format = GGUF V3 (latest)
0.00.030.667 I print_info: file type   = Q4_0
0.00.030.672 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.027 I load: special tokens cache size = 25
0.00.103.660 I load: token to piece cache size = 0.2984 MB
0.00.103.688 I print_info: arch             = gptneox
0.00.103.689 I print_info: vocab_only       = 0
0.00.103.689 I print_info: n_ctx_train      = 2048
0.00.103.690 I print_info: n_embd           = 2048
0.00.103.690 I print_info: n_layer          = 24
0.00.103.711 I print_info: n_head           = 16
0.00.103.714 I print_info: n_head_kv        = 16
0.00.103.714 I print_info: n_rot            = 32
0.00.103.715 I print_info: n_swa            = 0
0.00.103.716 I print_info: is_swa_any       = 0
0.00.103.717 I print_info: n_embd_head_k    = 128
0.00.103.717 I print_info: n_embd_head_v    = 128
0.00.103.719 I print_info: n_gqa            = 1
0.00.103.721 I print_info: n_embd_k_gqa     = 2048
0.00.103.723 I print_info: n_embd_v_gqa     = 2048
0.00.103.725 I print_info: f_norm_eps       = 1.0e-05
0.00.103.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.727 I print_info: f_logit_scale    = 0.0e+00
0.00.103.728 I print_info: f_attn_scale     = 0.0e+00
0.00.103.729 I print_info: n_ff             = 8192
0.00.103.730 I print_info: n_expert         = 0
0.00.103.730 I print_info: n_expert_used    = 0
0.00.103.731 I print_info: causal attn      = 1
0.00.103.731 I print_info: pooling type     = 0
0.00.103.732 I print_info: rope type        = 2
0.00.103.732 I print_info: rope scaling     = linear
0.00.103.734 I print_info: freq_base_train  = 10000.0
0.00.103.734 I print_info: freq_scale_train = 1
0.00.103.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.735 I print_info: rope_finetuned   = unknown
0.00.103.736 I print_info: ssm_d_conv       = 0
0.00.103.736 I print_info: ssm_d_inner      = 0
0.00.103.737 I print_info: ssm_d_state      = 0
0.00.103.737 I print_info: ssm_dt_rank      = 0
0.00.103.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.739 I print_info: model type       = 1.4B
0.00.103.739 I print_info: model params     = 1.41 B
0.00.103.740 I print_info: general.name     = 1.4B
0.00.103.742 I print_info: vocab type       = BPE
0.00.103.744 I print_info: n_vocab          = 50304
0.00.103.744 I print_info: n_merges         = 50009
0.00.103.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.746 I print_info: LF token         = 187 'Ċ'
0.00.103.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.748 I print_info: max token length = 1024
0.00.103.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.429 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.438 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.626 I llama_context: constructing llama_context
0.00.532.636 I llama_context: n_seq_max     = 1
0.00.532.636 I llama_context: n_ctx         = 2048
0.00.532.637 I llama_context: n_ctx_per_seq = 2048
0.00.532.637 I llama_context: n_batch       = 2048
0.00.532.637 I llama_context: n_ubatch      = 512
0.00.532.638 I llama_context: causal_attn   = 1
0.00.532.638 I llama_context: flash_attn    = 1
0.00.532.643 I llama_context: freq_base     = 10000.0
0.00.532.644 I llama_context: freq_scale    = 1
0.00.532.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.428 I llama_context: graph nodes  = 968
0.00.653.429 I llama_context: graph splits = 1
0.00.653.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.643 I llama_context: constructing llama_context
0.01.010.663 I llama_context: n_seq_max     = 1
0.01.010.663 I llama_context: n_ctx         = 2048
0.01.010.664 I llama_context: n_ctx_per_seq = 2048
0.01.010.664 I llama_context: n_batch       = 2048
0.01.010.665 I llama_context: n_ubatch      = 512
0.01.010.665 I llama_context: causal_attn   = 1
0.01.010.665 I llama_context: flash_attn    = 1
0.01.010.670 I llama_context: freq_base     = 10000.0
0.01.010.671 I llama_context: freq_scale    = 1
0.01.010.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.775 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.147 I llama_context: graph nodes  = 968
0.01.134.147 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.887 I llama_context: constructing llama_context
0.01.443.911 I llama_context: n_seq_max     = 1
0.01.443.912 I llama_context: n_ctx         = 2048
0.01.443.912 I llama_context: n_ctx_per_seq = 2048
0.01.443.912 I llama_context: n_batch       = 2048
0.01.443.913 I llama_context: n_ubatch      = 512
0.01.443.913 I llama_context: causal_attn   = 1
0.01.443.914 I llama_context: flash_attn    = 1
0.01.443.919 I llama_context: freq_base     = 10000.0
0.01.443.920 I llama_context: freq_scale    = 1
0.01.443.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.553.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.886 I llama_context: graph nodes  = 968
0.01.562.887 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.036s
user	0m6.545s
sys	0m0.715s
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
2/2 Test #31: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.35system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2917300maxresident)k
0inputs+40outputs (0major+81537minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81295minor)pagefaults 0swaps
```
